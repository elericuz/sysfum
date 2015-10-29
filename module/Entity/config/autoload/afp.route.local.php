<?php
return array(
    'router' => array(
        'routes' => array(
            'afp-index' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/afp',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Afp',
                        'action' => 'index',
                    ),
                ),
            ),
            'afp-edit' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/afp/edit[/:id]',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Afp',
                        'action' => 'edit',
                        'id' => '\d+',
                    ),
                ),
            ),
        ),
    ),
);
