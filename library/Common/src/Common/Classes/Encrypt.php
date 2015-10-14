<?php
namespace Common\Classes;

class Encrypt
{
    static function encrypt($input, $user)
    {
        $key = self::getKey($user);

        $td = mcrypt_module_open('des', '', 'ecb', '');
        $iv = mcrypt_create_iv(mcrypt_enc_get_iv_size($td), MCRYPT_RAND);

        mcrypt_generic_init($td, $key, $iv);
        $data = mcrypt_generic($td, $input);
        $data = base64_encode($data);
        $data = md5($data);

        return $data;
    }

    static private function getKey($string)
    {
        $key = 0;

        if (filter_var($string, FILTER_VALIDATE_EMAIL)) {
            $string = substr($string, 0, strpos($string, "@"));
        }
        $string = md5($string);
        $key = substr($string, 12, 8);

        return $key;
    }
}

?>