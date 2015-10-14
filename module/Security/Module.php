<?php
namespace Security;

use Zend\Authentication\AuthenticationService;

class Module
{

    public function getConfig()
    {
        return include __DIR__ . '/config/module.config.php';
    }

    public function getAutoloaderConfig()
    {
        return array(
            'Zend\Loader\StandardAutoloader' => array(
                'namespaces' => array(
                    __NAMESPACE__ => __DIR__ . '/src/' . __NAMESPACE__
                )
            )
        );
    }

    public function getServiceConfig()
    {
        return array(
            'factories' => array(
                'AuthService' => function ($sm) {
                    // $dbAdapter = $sm->get('Zend\Db\Adapter');
                    // $dbTableAuthAdapter = new DbTableAuthAdapter($dbAdapter, 'tb_security_user', 'v_seus_login', 'v_seus_password');
                    $authService = new AuthenticationService();
                    // $authService->setAdapter($dbTableAuthAdapter);
                    $authService->setStorage($sm->get('Security\Model\UserStorage'));

                    return $authService;
                },
                'Security\Model\UserStorage' => function ($sm) {
                    return new \Security\Model\UserStorage('user_session');
                }
            )
        )
        ;
    }
}
