<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionPlain
 *
 * @ORM\Table(name="website_tb_section_plain")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionPlainRepository")
 */
class WebsiteTbSectionPlain
{
    /**
     * @var integer
     *
     * @ORM\Column(name="sepi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $sepiId;

    /**
     * @var integer
     *
     * @ORM\Column(name="scai_id", type="integer", nullable=true)
     */
    private $scaiId;

    /**
     * @var string
     *
     * @ORM\Column(name="sepv_title", type="string", length=250, nullable=true)
     */
    private $sepvTitle;

    /**
     * @var boolean
     *
     * @ORM\Column(name="sepy_hide_title", type="boolean", nullable=false)
     */
    private $sepyHideTitle = '0';

    /**
     * @var string
     *
     * @ORM\Column(name="sept_content", type="text", nullable=true)
     */
    private $septContent;

    /**
     * @var string
     *
     * @ORM\Column(name="sepv_url", type="string", length=250, nullable=true)
     */
    private $sepvUrl;

    /**
     * @var boolean
     *
     * @ORM\Column(name="sepy_location", type="boolean", nullable=false)
     */
    private $sepyLocation = '1';

    /**
     * @var boolean
     *
     * @ORM\Column(name="sepy_type", type="boolean", nullable=false)
     */
    private $sepyType = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="sepi_order", type="integer", nullable=true)
     */
    private $sepiOrder = '1';

    /**
     * @var boolean
     *
     * @ORM\Column(name="sepy_status", type="boolean", nullable=false)
     */
    private $sepyStatus = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="sepi_created_by", type="integer", nullable=true)
     */
    private $sepiCreatedBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="sepd_created_date", type="datetime", nullable=true)
     */
    private $sepdCreatedDate;

    /**
     * @var string
     *
     * @ORM\Column(name="sepv_created_time", type="string", length=17, nullable=true)
     */
    private $sepvCreatedTime;

    /**
     * @var integer
     *
     * @ORM\Column(name="sepi_mod_by", type="integer", nullable=true)
     */
    private $sepiModBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="sepd_mod_date", type="datetime", nullable=true)
     */
    private $sepdModDate;

    /**
     * @var string
     *
     * @ORM\Column(name="sepv_mod_ip", type="string", length=17, nullable=true)
     */
    private $sepvModIp;



    /**
     * Get sepiId
     *
     * @return integer 
     */
    public function getSepiId()
    {
        return $this->sepiId;
    }

    /**
     * Set scaiId
     *
     * @param integer $scaiId
     * @return WebsiteTbSectionPlain
     */
    public function setScaiId($scaiId)
    {
        $this->scaiId = $scaiId;

        return $this;
    }

    /**
     * Get scaiId
     *
     * @return integer 
     */
    public function getScaiId()
    {
        return $this->scaiId;
    }

    /**
     * Set sepvTitle
     *
     * @param string $sepvTitle
     * @return WebsiteTbSectionPlain
     */
    public function setSepvTitle($sepvTitle)
    {
        $this->sepvTitle = $sepvTitle;

        return $this;
    }

    /**
     * Get sepvTitle
     *
     * @return string 
     */
    public function getSepvTitle()
    {
        return $this->sepvTitle;
    }

    /**
     * Set sepyHideTitle
     *
     * @param boolean $sepyHideTitle
     * @return WebsiteTbSectionPlain
     */
    public function setSepyHideTitle($sepyHideTitle)
    {
        $this->sepyHideTitle = $sepyHideTitle;

        return $this;
    }

    /**
     * Get sepyHideTitle
     *
     * @return boolean 
     */
    public function getSepyHideTitle()
    {
        return $this->sepyHideTitle;
    }

    /**
     * Set septContent
     *
     * @param string $septContent
     * @return WebsiteTbSectionPlain
     */
    public function setSeptContent($septContent)
    {
        $this->septContent = $septContent;

        return $this;
    }

    /**
     * Get septContent
     *
     * @return string 
     */
    public function getSeptContent()
    {
        return $this->septContent;
    }

    /**
     * Set sepvUrl
     *
     * @param string $sepvUrl
     * @return WebsiteTbSectionPlain
     */
    public function setSepvUrl($sepvUrl)
    {
        $this->sepvUrl = $sepvUrl;

        return $this;
    }

    /**
     * Get sepvUrl
     *
     * @return string 
     */
    public function getSepvUrl()
    {
        return $this->sepvUrl;
    }

    /**
     * Set sepyLocation
     *
     * @param boolean $sepyLocation
     * @return WebsiteTbSectionPlain
     */
    public function setSepyLocation($sepyLocation)
    {
        $this->sepyLocation = $sepyLocation;

        return $this;
    }

    /**
     * Get sepyLocation
     *
     * @return boolean 
     */
    public function getSepyLocation()
    {
        return $this->sepyLocation;
    }

    /**
     * Set sepyType
     *
     * @param boolean $sepyType
     * @return WebsiteTbSectionPlain
     */
    public function setSepyType($sepyType)
    {
        $this->sepyType = $sepyType;

        return $this;
    }

    /**
     * Get sepyType
     *
     * @return boolean 
     */
    public function getSepyType()
    {
        return $this->sepyType;
    }

    /**
     * Set sepiOrder
     *
     * @param integer $sepiOrder
     * @return WebsiteTbSectionPlain
     */
    public function setSepiOrder($sepiOrder)
    {
        $this->sepiOrder = $sepiOrder;

        return $this;
    }

    /**
     * Get sepiOrder
     *
     * @return integer 
     */
    public function getSepiOrder()
    {
        return $this->sepiOrder;
    }

    /**
     * Set sepyStatus
     *
     * @param boolean $sepyStatus
     * @return WebsiteTbSectionPlain
     */
    public function setSepyStatus($sepyStatus)
    {
        $this->sepyStatus = $sepyStatus;

        return $this;
    }

    /**
     * Get sepyStatus
     *
     * @return boolean 
     */
    public function getSepyStatus()
    {
        return $this->sepyStatus;
    }

    /**
     * Set sepiCreatedBy
     *
     * @param integer $sepiCreatedBy
     * @return WebsiteTbSectionPlain
     */
    public function setSepiCreatedBy($sepiCreatedBy)
    {
        $this->sepiCreatedBy = $sepiCreatedBy;

        return $this;
    }

    /**
     * Get sepiCreatedBy
     *
     * @return integer 
     */
    public function getSepiCreatedBy()
    {
        return $this->sepiCreatedBy;
    }

    /**
     * Set sepdCreatedDate
     *
     * @param \DateTime $sepdCreatedDate
     * @return WebsiteTbSectionPlain
     */
    public function setSepdCreatedDate($sepdCreatedDate)
    {
        $this->sepdCreatedDate = $sepdCreatedDate;

        return $this;
    }

    /**
     * Get sepdCreatedDate
     *
     * @return \DateTime 
     */
    public function getSepdCreatedDate()
    {
        return $this->sepdCreatedDate;
    }

    /**
     * Set sepvCreatedTime
     *
     * @param string $sepvCreatedTime
     * @return WebsiteTbSectionPlain
     */
    public function setSepvCreatedTime($sepvCreatedTime)
    {
        $this->sepvCreatedTime = $sepvCreatedTime;

        return $this;
    }

    /**
     * Get sepvCreatedTime
     *
     * @return string 
     */
    public function getSepvCreatedTime()
    {
        return $this->sepvCreatedTime;
    }

    /**
     * Set sepiModBy
     *
     * @param integer $sepiModBy
     * @return WebsiteTbSectionPlain
     */
    public function setSepiModBy($sepiModBy)
    {
        $this->sepiModBy = $sepiModBy;

        return $this;
    }

    /**
     * Get sepiModBy
     *
     * @return integer 
     */
    public function getSepiModBy()
    {
        return $this->sepiModBy;
    }

    /**
     * Set sepdModDate
     *
     * @param \DateTime $sepdModDate
     * @return WebsiteTbSectionPlain
     */
    public function setSepdModDate($sepdModDate)
    {
        $this->sepdModDate = $sepdModDate;

        return $this;
    }

    /**
     * Get sepdModDate
     *
     * @return \DateTime 
     */
    public function getSepdModDate()
    {
        return $this->sepdModDate;
    }

    /**
     * Set sepvModIp
     *
     * @param string $sepvModIp
     * @return WebsiteTbSectionPlain
     */
    public function setSepvModIp($sepvModIp)
    {
        $this->sepvModIp = $sepvModIp;

        return $this;
    }

    /**
     * Get sepvModIp
     *
     * @return string 
     */
    public function getSepvModIp()
    {
        return $this->sepvModIp;
    }
}
