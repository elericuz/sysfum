<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionTypeModule
 *
 * @ORM\Table(name="website_tb_section_type_module")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionTypeModuleRepository")
 */
class WebsiteTbSectionTypeModule
{
    /**
     * @var integer
     *
     * @ORM\Column(name="styi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $styiId = '0';

    /**
     * @var integer
     *
     * @ORM\Column(name="smoi_id", type="integer", nullable=false)
     */
    private $smoiId = '0';



    /**
     * Get styiId
     *
     * @return integer 
     */
    public function getStyiId()
    {
        return $this->styiId;
    }

    /**
     * Set smoiId
     *
     * @param integer $smoiId
     * @return WebsiteTbSectionTypeModule
     */
    public function setSmoiId($smoiId)
    {
        $this->smoiId = $smoiId;

        return $this;
    }

    /**
     * Get smoiId
     *
     * @return integer 
     */
    public function getSmoiId()
    {
        return $this->smoiId;
    }
}
