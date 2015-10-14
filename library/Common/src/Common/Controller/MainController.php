<?php
/**
 * Zend Framework (http://framework.zend.com/)
 *
 * @link      http://github.com/zendframework/ZendSkeletonApplication for the canonical source repository
 * @copyright Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license   http://framework.zend.com/license/new-bsd New BSD License
 */

namespace Common\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\EventManager\EventManagerInterface;
use Zend\View\Model\ViewModel;

class MainController extends AbstractActionController
{
    protected $em;
    protected $userId = 0;
    protected $userEntity = 0;
    protected $storage;
    protected $needLogin = true;
    protected $userName;

    public function setEventManager(EventManagerInterface $events)
    {
        parent::setEventManager($events);
        $this->setEm();
        $controller = $this;

        // PreDispatch
        $events->attach('dispatch', function ($e) use ($controller) {
            $this->preDispath();
        }, 100);

        // PostDispatch
        $events->attach('dispatch', function ($e) use ($controller) {
            $this->postDispatch();
        }, -100);
    }

    private function setEm()
    {
        $this->em = $this->getServiceLocator()->get('doctrine.entitymanager.orm_default');
    }

    private function preDispath()
    {
        if ($this->getServiceLocator()->get('AuthService')->hasIdentity()){
            $user = $this->getServiceLocator()->get('AuthService')->getStorage()->read();
            $this->userId = $user['userId'];
            $this->userEntity = $user['userEntity'];
            $this->userName = $user['userName'];
            $this->userEmail = $user['userEmail'];
            $this->layout()->_userName = $this->userName;
        }
    }

    private function postDispatch()
    {
        if($this->needLogin && !$this->getServiceLocator()->get('AuthService')->hasIdentity())
            return $this->redirect()->toRoute('home');
    }

    public function getSessionStorage()
    {
        $this->storage = $this->getServiceLocator()->get('Security\Model\UserStorage');

        return $this->storage;
    }
}
