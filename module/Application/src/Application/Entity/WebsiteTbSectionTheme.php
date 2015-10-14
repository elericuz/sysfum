<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionTheme
 *
 * @ORM\Table(name="website_tb_section_theme")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionThemeRepository")
 */
class WebsiteTbSectionTheme
{
    /**
     * @var integer
     *
     * @ORM\Column(name="sthi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $sthiId;

    /**
     * @var string
     *
     * @ORM\Column(name="sthv_name", type="string", length=50, nullable=true)
     */
    private $sthvName;

    /**
     * @var boolean
     *
     * @ORM\Column(name="sthy_status", type="boolean", nullable=false)
     */
    private $sthyStatus = '1';



    /**
     * Get sthiId
     *
     * @return integer 
     */
    public function getSthiId()
    {
        return $this->sthiId;
    }

    /**
     * Set sthvName
     *
     * @param string $sthvName
     * @return WebsiteTbSectionTheme
     */
    public function setSthvName($sthvName)
    {
        $this->sthvName = $sthvName;

        return $this;
    }

    /**
     * Get sthvName
     *
     * @return string 
     */
    public function getSthvName()
    {
        return $this->sthvName;
    }

    /**
     * Set sthyStatus
     *
     * @param boolean $sthyStatus
     * @return WebsiteTbSectionTheme
     */
    public function setSthyStatus($sthyStatus)
    {
        $this->sthyStatus = $sthyStatus;

        return $this;
    }

    /**
     * Get sthyStatus
     *
     * @return boolean 
     */
    public function getSthyStatus()
    {
        return $this->sthyStatus;
    }
}
