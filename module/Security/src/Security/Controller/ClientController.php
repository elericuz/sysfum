<?php
namespace Security\Controller;

use Zend\View\Model\ViewModel;
use Common\Controller\MainController;
use Application\Entity\Client;
use Application\Entity\ClientUser;
use Common\Classes\Encrypt;
use Zend\Validator\NotEmpty;
use Application\Entity\FileSystem;
use Application\Entity\FileSystemClient;

/**
 * ClientController
 *
 * @author
 *
 * @version
 *
 */
class ClientController extends MainController
{
    protected $needAdmin = 1;

    public function indexAction()
    {
        $client_obj = $this->em->getRepository('Application\Entity\Client')->findAll(array('clii_id'=>1));

        $clients = array();
        foreach($client_obj as $client)
        {
            $user_obj = $this->em->getRepository('Application\Entity\ClientUser')->findOneByClii($client->getCliiId());

            $clients[] = array(
                'clui_id' => $user_obj->getCluiId(),
                'clii_id' => $user_obj->getClii()->getCliiId(),
                'cliv_name' => $user_obj->getClii()->getClivName(),
                'clid_creation' => $user_obj->getClii()->getClidCreationDate(),
                'cluv_user' => $user_obj->getCluvUser(),
                'cluv_email' => $user_obj->getCluvEmail()
            );
        }

        $array = array(
            'clients' => $clients
        );

        return new ViewModel($array);
    }

    public function viewAction()
    {
        $id = $this->params()->fromRoute('id', false);

        if(!is_numeric($id))
            throw new \RuntimeException("Invalid client given");

        $user_obj = $this->em->getRepository('Application\Entity\ClientUser')->findOneByClii($id);

        $notEmpty_obj = new NotEmpty();

        if(!$notEmpty_obj->isValid($user_obj))
            throw new \RuntimeException("Invalid client given");

        $client = array(
            'clii_id' => $user_obj->getClii()->getCliiId(),
            'cliv_name' => $user_obj->getClii()->getClivName(),
        );

        $user = array(
            'clui_id' => $user_obj->getCluiId(),
            'cluv_email' => $user_obj->getCluvEmail()
        );

        $array = array(
            'client' => $client,
            'user' => $user
        );

        return new ViewModel($array);
    }

    public function createAction()
    {
        $request = $this->getRequest();
        if($request->isPost())
        {
            $email = $request->getPost('user-email', false);

            $empty_obj = new NotEmpty();
            if(!$empty_obj->isValid($email) || !$email)
                throw new \RuntimeException("Not a valid email address given");

            $email_obj = $this->em->getRepository('Application\Entity\ClientUser')->findOneByCluvEmail($email);

            if($empty_obj->isValid($email_obj))
                throw new \RuntimeException("The email given is already in use. Try with another one.");

            $client_obj = new Client();
            $client_obj->setClivName(trim($request->getPost('client-name')))
                       ->setClidCreationDate(new \DateTime("now"));
            $this->em->persist($client_obj);

            $pass = Encrypt::encrypt(trim($request->getPost('client-password')), trim($request->getPost('client-user')));

            $user_obj = new ClientUser();
            $user_obj->setClii($client_obj)
                     ->setCluvUser(md5(trim($request->getPost('user-email'))))
                     ->setCluvEmail(trim($request->getPost('user-email')));
            $this->em->persist($user_obj);

            $FS_obj = new FileSystem();
            $FS_obj->setFisiParentId(0);
            $FS_obj->setFisiType(0);
            $FS_obj->setFisvName(md5($request->getPost('client-name')));
            $FS_obj->setFisvRealName(trim($request->getPost('client-name')));
            $FS_obj->setFisdUploadDate(new \DateTime("now"));
            $FS_obj->setFisvUploadIp($_SERVER['REMOTE_ADDR']);
            $this->em->persist($FS_obj);

            $FSC_obj = new FileSystemClient();
            $FSC_obj->setFsciParentId(0)
                    ->setClii($client_obj)
                    ->setFisi($FS_obj)
                    ->setFsciParentId(0)
                    ->setFscvRealName(trim($request->getPost('client-name')))
                    ->setFscvFriendlyName(trim($request->getPost('client-name')))
                    ->setFscdUploadDate(new \DateTime("now"));
            $this->em->persist($FSC_obj);

            $this->em->flush();

            return $this->redirect()->toRoute('clients');
        }
    }

    public function editAction()
    {
        $request = $this->getRequest();
        if($request->isPost())
        {
            $email = $request->getPost('user-email', false);

            $empty_obj = new NotEmpty();
            if(!$empty_obj->isValid($email) || !$email)
                throw new \RuntimeException("Not a valid email address given");

            $email_obj = $this->em->getRepository('Application\Entity\ClientUser')->findOneByCluvEmail($email);

            if($empty_obj->isValid($email_obj) && $email_obj->getCluiId()!=$request->getPost('user-id', 0))
                throw new \RuntimeException("The email given is already in use. Try with another one.");

            $client_obj = $this->em->find('Application\Entity\Client', $request->getPost('client-id', 0));
            $client_obj->setClivName(trim($request->getPost('client-name')));
            $this->em->persist($client_obj);

            $user_obj = $this->em->find('Application\Entity\ClientUser', $request->getPost('user-id', 0));

            $user_obj->setClii($client_obj)
                     ->setCluvUser(md5(trim($request->getPost('user-email'))))
                     ->setCluvEmail(trim($request->getPost('user-email')));

            $storedPass = $user_obj->getCluvPassword();
            $newPass = Encrypt::encrypt(trim($request->getPost('user-password')), trim($request->getPost('user-email')));

            if($storedPass!==$newPass)
            {
                $user_obj->setCluvPassword($newPass);
            }

            $this->em->persist($user_obj);

            $this->em->flush();
        }

        return $this->redirect()->toRoute('view-client', array('id'=>$request->getPost('client-id', 0)));
    }

    public function deleteClient()
    {
        $request = $this->getRequest();
        if($request->isPost())
        {
            foreach($request->getPost('client-id') as $client)
            {
                $client_obj = $this->em->find('Application\Entity\Client', $client);
                $client_obj->setCliiStatus(0);
                $this->em->persist($client_obj);

                $user_obj = $this->em->getRepository('Application\Entity\ClientUser')->findOneByClii($client);
                $user_obj->setCluiStatus(0);
                $this->em->persist($user_obj);

                $this->em->flush();
            }
        }

        return $this->redirect()->toRoute('clients');
    }
}