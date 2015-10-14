<?php
/**
 * Zend Framework (http://framework.zend.com/)
 *
 * @link      http://github.com/zendframework/ZendSkeletonApplication for the canonical source repository
 * @copyright Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license   http://framework.zend.com/license/new-bsd New BSD License
 */

namespace Application\Controller;

use Zend\View\Model\ViewModel;
use Common\Controller\MainController;

class IndexController extends MainController
{
    public function indexAction()
    {
        $this->needLogin = false;

        if ($this->getServiceLocator()->get('AuthService')->hasIdentity()){
           return $this->redirect()->toRoute('dashboard');
        }

        return new ViewModel();
    }

    public function dashboardAction()
    {
        return new ViewModel();
    }
}
