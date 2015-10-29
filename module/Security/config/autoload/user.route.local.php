<?php
return array(
    'router' => array(
        'routes' => array(
            'user-index' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/user',
                    'defaults' => array(
                        'controller' => 'Security\Controller\User',
                        'action' => 'index',
                    ),
                ),
            ),
            'user-edit' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/user/edit[/:id]',
                    'defaults' => array(
                        'controller' => 'Security\Controller\User',
                        'action' => 'edit',
                        'id' => '\d+',
                    ),
                ),
            ),
        ),
    ),
);
