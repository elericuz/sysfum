<?php
namespace Common\Classes;

class String
{
    static public function fileSizeToHuman($filesize = 0, $index = 0)
    {
        $units = array(
            'Bytes',
            'Kb',
            'Mb',
            'Gb',
            'Tb',
            'Pb'
        );
        if (! is_numeric($filesize))
            return false;
        if ($filesize < 1024)
            return "$filesize {$units[$index]}";
        else {
            $index ++;
            return self::fileSizeToHuman(round($filesize / 1024, 1), $index);
        }
    }
}
?>