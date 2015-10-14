<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionModule
 *
 * @ORM\Table(name="website_tb_section_module")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionModuleRepository")
 */
class WebsiteTbSectionModule
{
    /**
     * @var integer
     *
     * @ORM\Column(name="smoi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $smoiId;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_name", type="string", length=50, nullable=true)
     */
    private $smovName;

    /**
     * @var boolean
     *
     * @ORM\Column(name="smoy_status", type="boolean", nullable=false)
     */
    private $smoyStatus = '1';



    /**
     * Get smoiId
     *
     * @return integer 
     */
    public function getSmoiId()
    {
        return $this->smoiId;
    }

    /**
     * Set smovName
     *
     * @param string $smovName
     * @return WebsiteTbSectionModule
     */
    public function setSmovName($smovName)
    {
        $this->smovName = $smovName;

        return $this;
    }

    /**
     * Get smovName
     *
     * @return string 
     */
    public function getSmovName()
    {
        return $this->smovName;
    }

    /**
     * Set smoyStatus
     *
     * @param boolean $smoyStatus
     * @return WebsiteTbSectionModule
     */
    public function setSmoyStatus($smoyStatus)
    {
        $this->smoyStatus = $smoyStatus;

        return $this;
    }

    /**
     * Get smoyStatus
     *
     * @return boolean 
     */
    public function getSmoyStatus()
    {
        return $this->smoyStatus;
    }
}
