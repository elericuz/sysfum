<?php
return array(
    'router' => array(
        'routes' => array(
            'area-index' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/area',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Area',
                        'action' => 'index',
                    ),
                ),
            ),
            'area-edit' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/area/edit[/:id]',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Area',
                        'action' => 'edit',
                        'id' => '\d+',
                    ),
                ),
            ),
        ),
    ),
);
