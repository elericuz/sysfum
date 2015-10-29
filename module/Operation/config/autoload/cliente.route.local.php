<?php
return array(
    'router' => array(
        'routes' => array(
            'cliente-index' => array(
                'type' => 'Zend\Mvc\Router\Http\Literal',
                'options' => array(
                    'route' => '/cliente',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'index',
                    ),
                ),
            ),
            'cliente-general' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/general[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'general',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-actualizar' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/actualizar[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'actualizar',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-locales' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/locales[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'locales',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-locales-nuevo' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/locales/nuevo[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'localesnuevo',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-locales-coordinacion' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/locales/coordinacion[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'localescoordinacion',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-edit' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/edit[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'edit',
                        'id' => '\d+',
                    ),
                ),
            ),
        ),
    ),
);
