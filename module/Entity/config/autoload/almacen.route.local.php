<?php
return array(
    'router' => array(
        'routes' => array(
            'almacen-index' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/almacen',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Almacen',
                        'action' => 'index',
                    ),
                ),
            ),
            'almacen-edit' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/almacen/edit[/:id]',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Almacen',
                        'action' => 'edit',
                        'id' => '\d+',
                    ),
                ),
            ),
        ),
    ),
);
