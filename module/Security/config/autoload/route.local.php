<?php
return array(
    'router' => array(
        'routes' => array(
            'login' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/login',
                    'defaults' => array(
                        'controller' => 'Security\Controller\Login',
                        'action' => 'login',
                    ),
                ),
            ),
            'logout' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/logout',
                    'defaults' => array(
                        'controller' => 'Security\Controller\Login',
                        'action' => 'logout',
                    ),
                ),
            ),
            'clients' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/client',
                    'defaults' => array(
                        'controller' => 'Security\Controller\Client',
                        'action' => 'index',
                    ),
                ),
            ),
            'create-client' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/client-create',
                    'defaults' => array(
                        'controller' => 'Security\Controller\Client',
                        'action' => 'create',
                    ),
                ),
            ),
            'edit-client' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/client-edit',
                    'defaults' => array(
                        'controller' => 'Security\Controller\Client',
                        'action' => 'edit',
                    ),
                ),
            ),
            'view-client' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/client/view[/:id]',
                    'constraints' => array(
                        'id'  => '[0-9]+',
                    ),
                    'defaults' => array(
                        'controller' => 'Security\Controller\Client',
                        'action' => 'view',
                    ),
                ),
            ),
        ),
    ),
);