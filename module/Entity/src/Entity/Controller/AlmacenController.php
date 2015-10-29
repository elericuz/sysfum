<?php
namespace Entity\Controller;

use Common\Controller\MainController;
use Zend\View\Model\ViewModel;

class AlmacenController extends MainController
{
    public function indexAction()
    {
        return new ViewModel();
    }
}
