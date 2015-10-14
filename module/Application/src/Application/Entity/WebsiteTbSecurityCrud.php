<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSecurityCrud
 *
 * @ORM\Table(name="website_tb_security_crud")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSecurityCrudRepository")
 */
class WebsiteTbSecurityCrud
{
    /**
     * @var integer
     *
     * @ORM\Column(name="scri_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $scriId;

    /**
     * @var string
     *
     * @ORM\Column(name="scrv_name", type="string", length=50, nullable=false)
     */
    private $scrvName;



    /**
     * Get scriId
     *
     * @return integer 
     */
    public function getScriId()
    {
        return $this->scriId;
    }

    /**
     * Set scrvName
     *
     * @param string $scrvName
     * @return WebsiteTbSecurityCrud
     */
    public function setScrvName($scrvName)
    {
        $this->scrvName = $scrvName;

        return $this;
    }

    /**
     * Get scrvName
     *
     * @return string 
     */
    public function getScrvName()
    {
        return $this->scrvName;
    }
}
