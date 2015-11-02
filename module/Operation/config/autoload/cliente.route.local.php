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
            'cliente-servicios' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/servicios[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'servicios',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-programacion' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/programacion[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'programacion',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-personal' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/personal[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'personal',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-personal-editar' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/personal/editar[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'personaleditar',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-periodos' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/periodos[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'periodos',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-periodos-editar' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/periodos/editar[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'periodoseditar',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-pozo' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/pozo[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'pozo',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-planos' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/planos[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'planos',
                        'id' => '\d+',
                    ),
                ),
            ),
            'cliente-coordinaciones' => array(
                'type' => 'segment',
                'options' => array(
                    'route' => '/cliente/coordinaciones[/:id]',
                    'defaults' => array(
                        'controller' => 'Operation\Controller\Cliente',
                        'action' => 'coordinaciones',
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
