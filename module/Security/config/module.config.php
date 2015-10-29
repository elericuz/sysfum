<?php
return array(
    //view manager
    'view_manager' => array(
        'template_path_stack' => array(
            __DIR__ . '/../view',
        )
    ),
    'module_layouts' => array(
        'Security' => array(
            'User' => array(
                'index' => 'layout/blank',
                'edit' => 'layout/blank'
            ),
            'Person' => array(
                'searchbyemail'	=> 'layout/json'
            )
        )
    ),
);
