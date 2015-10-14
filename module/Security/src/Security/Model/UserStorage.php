<?php
/**
 * Security\Model
 *
 * @author Eric Valera Miller <eric.valera@imedia.pe>
 * @link http://erp.imedia.com.pe/
 * @version 0.1
 * @date 23/10/2014
 * @copyright Imedia Comunicaciones (imedia.pe)
 * 
 * @todo setRememberMe, forgetMe
 *
 */
namespace Security\Model;

use Zend\Authentication\Storage;

class UserStorage extends Storage\Session
{
	/**
	 * allows user to get remembered when he checks that option on login page
	 * 
	 * @since 0.1
	 * 
	 * @param number $rememberMe
	 * @param number $time
	 * 
	 * @return void
	 */
	public function setRememberMe($rememberMe = 0, $time = 2592000)
	{
		if ($rememberMe == 1) {
			$this->session->getManager()->rememberMe($time);
		}
	}

	/**
	 * allows user to be forgotten when he uncheck the remember me option
	 * on login page
	 * 
	 * @since 0.1
	 * 
	 * @return void
	 */
	public function forgetMe()
	{
		$this->session->getManager()->forgetMe();
	}
}
?>