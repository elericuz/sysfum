<?php
namespace Security\Model;

use Doctrine\ORM\EntityRepository;
use Doctrine\ORM\Query;

class ClientRepository extends EntityRepository
{
	private $em;

	function __construct($em)
	{
		$this->em = $em;
	}
}

?>