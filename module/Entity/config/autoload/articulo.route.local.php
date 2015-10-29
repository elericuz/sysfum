<?php
return array(
    'router' => array(
        'routes' => array(
            'articulo-index' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/articulo',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Articulo',
                        'action' => 'index',
                    ),
                ),
            ),
            'articulo-edit' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/articulo/edit[/:id]',
                    'defaults' => array(
                        'controller' => 'Entity\Controller\Articulo',
                        'action' => 'edit',
                        'id' => '\d+',
                    ),
                ),
            ),
        ),
    ),
);
