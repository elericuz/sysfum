<?php
/**
 * @author Eric Valera Miller <eric@elericuz.com>
 */
return array(
    // This should be an array of module namespaces used in the application.
    'modules' => array(
        'Application',
        'DoctrineModule',
        'DoctrineORMModule',
        'Common',
        'Security',
    ),
    'module_listener_options' => array(
        'module_paths' => array(
            './module',
            './vendor',
            './library'
        ),
        'config_glob_paths' => array(
            'config/autoload/{{,*.}global,{,*.}local}.php',
            'module/{*}/config/autoload/{,*.}{global,local}.php'
        ),
        'cache_dir' => 'data/cache/'
    ),
);
