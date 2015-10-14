<?php
namespace Security\Controller;

use Common\Controller\MainController;
use Common\Classes\Encrypt;
use Zend\Validator\NotEmpty;

/**
 * LoginController
 *
 * @author
 *
 * @version
 *
 */
class LoginController extends MainController
{
    public function loginAction()
    {
        $request = $this->getRequest();
        if($request->isPost())
        {
            $email = $request->getPost('user-email', false);
            $password = $request->getPost('user-password', false);

            $empty_obj = new NotEmpty();
            if(!$empty_obj->isValid($email) || !$email)
                throw new \RuntimeException("El usuario no es válido");

            if(!$empty_obj->isValid($password) || !$password)
                throw new \RuntimeException("La contraseña no es válida");

            $password = Encrypt::encrypt(trim($password), trim($email));
            $email = md5(trim($email));

            $user_obj = $this->em->getRepository('Application\Entity\WebsiteTbSecurityUser')->findOneBySusvLogin($email);

            if(!$empty_obj->isValid($user_obj))
                throw new \RuntimeException("El ussuario no es válido");

            if($user_obj->getSusvPassword()!==$password)
                throw new \RuntimeException("La contraseña no es válida");

            $user = array(
                'userId' => $user_obj->getSusi()->getSusiId(),
                'userEntity' => $user_obj->getSeni()->getSeniId(),
                'userName' => $user_obj->getSusi()->getSudvName(),
                'userEmail' => $user_obj->getSusvLoginname()
            );

            $this->getServiceLocator()->get('AuthService')->setStorage($this->getSessionStorage());

            $this->getServiceLocator()->get('AuthService')->getStorage()->write($user);

            return $this->redirect()->toRoute('dashboard');
        }
    }

    public function logoutAction()
    {
    	//$this->getSessionStorage()->forgetMe();
    	$this->getServiceLocator()->get('AuthService')->clearIdentity();

    	return $this->redirect()->toRoute('home');
    }
}