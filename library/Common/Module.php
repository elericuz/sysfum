<?php
namespace Common;

use Zend\Mvc\MvcEvent;
use Zend\Mvc\ModuleRouteListener;

class Module
{
    public function onBootstrap(MvcEvent $e)
    {
        $eventManager        = $e->getApplication()->getEventManager();
        $moduleRouteListener = new ModuleRouteListener();
        $moduleRouteListener->attach($eventManager);
        //$eventManager->attach(MvcEvent::EVENT_DISPATCH,array($this,'authPreDispatch'),1);

        /**
         * This allows to set the layout by module by action. By default
         * it gets layout\layout. This gets the modules from module_layouts
         * array in module.config.php.
        */
        $e->getApplication()->getEventManager()->getSharedManager()->attach('Zend\Mvc\Controller\AbstractActionController', 'dispatch', function($e) {
            $controller      = $e->getTarget();
            $controllerClass = get_class($controller);
            $moduleNamespace = substr($controllerClass, 0, strpos($controllerClass, '\\'));
            $controllerName	 = explode('\\', $controllerClass);
            $controllerName	 = str_replace('Controller', '', array_pop($controllerName));

            $config          = $e->getApplication()->getServiceManager()->get('config');

            $routeMatch = $e->getRouteMatch();
            $actionName = strtolower($routeMatch->getParam('action', 'not-found')); // get the action name

            if (isset($config['module_layouts'][$moduleNamespace][$controllerName][$actionName]))
            {
                $controller->layout($config['module_layouts'][$moduleNamespace][$controllerName][$actionName]);
            } elseif (isset($config['module_layouts'][$moduleNamespace][$controllerName]['default']))
            {
                $controller->layout($config['module_layouts'][$moduleNamespace][$controllerName]['default']);
            }

        }, -100);
    }

    public function getConfig()
    {
        return include __DIR__ . '/config/module.config.php';
    }

    public function getAutoloaderConfig()
    {
        return array(
            'Zend\Loader\StandardAutoloader' => array(
                'namespaces' => array(
                    __NAMESPACE__ => __DIR__ . '/src/' . __NAMESPACE__,
                ),
            ),
        );
    }
}
