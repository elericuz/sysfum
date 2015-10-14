<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSecurityEntityType
 *
 * @ORM\Table(name="website_tb_security_entity_type")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSecurityEntityTypeRepository")
 */
class WebsiteTbSecurityEntityType
{
    /**
     * @var integer
     *
     * @ORM\Column(name="seti_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $setiId;

    /**
     * @var string
     *
     * @ORM\Column(name="setv_name", type="string", length=25, nullable=true)
     */
    private $setvName = '';

    /**
     * @var integer
     *
     * @ORM\Column(name="seti_status", type="integer", nullable=false)
     */
    private $setiStatus = '1';



    /**
     * Get setiId
     *
     * @return integer 
     */
    public function getSetiId()
    {
        return $this->setiId;
    }

    /**
     * Set setvName
     *
     * @param string $setvName
     * @return WebsiteTbSecurityEntityType
     */
    public function setSetvName($setvName)
    {
        $this->setvName = $setvName;

        return $this;
    }

    /**
     * Get setvName
     *
     * @return string 
     */
    public function getSetvName()
    {
        return $this->setvName;
    }

    /**
     * Set setiStatus
     *
     * @param integer $setiStatus
     * @return WebsiteTbSecurityEntityType
     */
    public function setSetiStatus($setiStatus)
    {
        $this->setiStatus = $setiStatus;

        return $this;
    }

    /**
     * Get setiStatus
     *
     * @return integer 
     */
    public function getSetiStatus()
    {
        return $this->setiStatus;
    }
}
