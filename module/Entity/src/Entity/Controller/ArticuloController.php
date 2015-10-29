<?php
namespace Entity\Controller;

use Common\Controller\MainController;
use Zend\View\Model\ViewModel;

class ArticuloController extends MainController
{
    public function indexAction()
    {
        return new ViewModel();
    }
}
