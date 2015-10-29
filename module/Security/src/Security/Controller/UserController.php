<?php
namespace Security\Controller;

use Zend\View\Model\ViewModel;
use Common\Controller\MainController;

class UserController extends MainController
{
    public function indexAction()
    {
        return new ViewModel();
    }

    public function editAction()
    {
        return new ViewModel();
    }
}
