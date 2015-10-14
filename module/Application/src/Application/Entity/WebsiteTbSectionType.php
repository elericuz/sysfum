<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionType
 *
 * @ORM\Table(name="website_tb_section_type")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionTypeRepository")
 */
class WebsiteTbSectionType
{
    /**
     * @var integer
     *
     * @ORM\Column(name="styi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $styiId;

    /**
     * @var string
     *
     * @ORM\Column(name="styv_name", type="string", length=250, nullable=true)
     */
    private $styvName;

    /**
     * @var boolean
     *
     * @ORM\Column(name="styy_section", type="boolean", nullable=true)
     */
    private $styySection;

    /**
     * @var boolean
     *
     * @ORM\Column(name="styy_status", type="boolean", nullable=false)
     */
    private $styyStatus = '1';



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
     * Set styvName
     *
     * @param string $styvName
     * @return WebsiteTbSectionType
     */
    public function setStyvName($styvName)
    {
        $this->styvName = $styvName;

        return $this;
    }

    /**
     * Get styvName
     *
     * @return string 
     */
    public function getStyvName()
    {
        return $this->styvName;
    }

    /**
     * Set styySection
     *
     * @param boolean $styySection
     * @return WebsiteTbSectionType
     */
    public function setStyySection($styySection)
    {
        $this->styySection = $styySection;

        return $this;
    }

    /**
     * Get styySection
     *
     * @return boolean 
     */
    public function getStyySection()
    {
        return $this->styySection;
    }

    /**
     * Set styyStatus
     *
     * @param boolean $styyStatus
     * @return WebsiteTbSectionType
     */
    public function setStyyStatus($styyStatus)
    {
        $this->styyStatus = $styyStatus;

        return $this;
    }

    /**
     * Get styyStatus
     *
     * @return boolean 
     */
    public function getStyyStatus()
    {
        return $this->styyStatus;
    }
}
