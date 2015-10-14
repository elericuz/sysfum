<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbNews
 *
 * @ORM\Table(name="website_tb_news")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbNewsRepository")
 */
class WebsiteTbNews
{
    /**
     * @var integer
     *
     * @ORM\Column(name="newi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $newiId;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_title", type="string", length=250, nullable=true)
     */
    private $newvTitle;

    /**
     * @var string
     *
     * @ORM\Column(name="newt_description", type="text", nullable=true)
     */
    private $newtDescription;

    /**
     * @var string
     *
     * @ORM\Column(name="newt_content", type="text", nullable=true)
     */
    private $newtContent;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_url", type="string", length=250, nullable=true)
     */
    private $newvUrl;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_image", type="string", length=250, nullable=true)
     */
    private $newvImage;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_image_md5", type="string", length=32, nullable=true)
     */
    private $newvImageMd5;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_image_mime_type", type="string", length=40, nullable=true)
     */
    private $newvImageMimeType;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_image_extension", type="string", length=5, nullable=true)
     */
    private $newvImageExtension;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_image_size", type="string", length=20, nullable=true)
     */
    private $newvImageSize;

    /**
     * @var boolean
     *
     * @ORM\Column(name="newy_status", type="boolean", nullable=false)
     */
    private $newyStatus = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="newi_created_by", type="integer", nullable=true)
     */
    private $newiCreatedBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="newd_created_date", type="datetime", nullable=true)
     */
    private $newdCreatedDate;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_created_ip", type="string", length=17, nullable=true)
     */
    private $newvCreatedIp;

    /**
     * @var integer
     *
     * @ORM\Column(name="newi_mod_by", type="integer", nullable=true)
     */
    private $newiModBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="newd_mod_date", type="datetime", nullable=true)
     */
    private $newdModDate;

    /**
     * @var string
     *
     * @ORM\Column(name="newv_mod_ip", type="string", length=17, nullable=true)
     */
    private $newvModIp;



    /**
     * Get newiId
     *
     * @return integer 
     */
    public function getNewiId()
    {
        return $this->newiId;
    }

    /**
     * Set newvTitle
     *
     * @param string $newvTitle
     * @return WebsiteTbNews
     */
    public function setNewvTitle($newvTitle)
    {
        $this->newvTitle = $newvTitle;

        return $this;
    }

    /**
     * Get newvTitle
     *
     * @return string 
     */
    public function getNewvTitle()
    {
        return $this->newvTitle;
    }

    /**
     * Set newtDescription
     *
     * @param string $newtDescription
     * @return WebsiteTbNews
     */
    public function setNewtDescription($newtDescription)
    {
        $this->newtDescription = $newtDescription;

        return $this;
    }

    /**
     * Get newtDescription
     *
     * @return string 
     */
    public function getNewtDescription()
    {
        return $this->newtDescription;
    }

    /**
     * Set newtContent
     *
     * @param string $newtContent
     * @return WebsiteTbNews
     */
    public function setNewtContent($newtContent)
    {
        $this->newtContent = $newtContent;

        return $this;
    }

    /**
     * Get newtContent
     *
     * @return string 
     */
    public function getNewtContent()
    {
        return $this->newtContent;
    }

    /**
     * Set newvUrl
     *
     * @param string $newvUrl
     * @return WebsiteTbNews
     */
    public function setNewvUrl($newvUrl)
    {
        $this->newvUrl = $newvUrl;

        return $this;
    }

    /**
     * Get newvUrl
     *
     * @return string 
     */
    public function getNewvUrl()
    {
        return $this->newvUrl;
    }

    /**
     * Set newvImage
     *
     * @param string $newvImage
     * @return WebsiteTbNews
     */
    public function setNewvImage($newvImage)
    {
        $this->newvImage = $newvImage;

        return $this;
    }

    /**
     * Get newvImage
     *
     * @return string 
     */
    public function getNewvImage()
    {
        return $this->newvImage;
    }

    /**
     * Set newvImageMd5
     *
     * @param string $newvImageMd5
     * @return WebsiteTbNews
     */
    public function setNewvImageMd5($newvImageMd5)
    {
        $this->newvImageMd5 = $newvImageMd5;

        return $this;
    }

    /**
     * Get newvImageMd5
     *
     * @return string 
     */
    public function getNewvImageMd5()
    {
        return $this->newvImageMd5;
    }

    /**
     * Set newvImageMimeType
     *
     * @param string $newvImageMimeType
     * @return WebsiteTbNews
     */
    public function setNewvImageMimeType($newvImageMimeType)
    {
        $this->newvImageMimeType = $newvImageMimeType;

        return $this;
    }

    /**
     * Get newvImageMimeType
     *
     * @return string 
     */
    public function getNewvImageMimeType()
    {
        return $this->newvImageMimeType;
    }

    /**
     * Set newvImageExtension
     *
     * @param string $newvImageExtension
     * @return WebsiteTbNews
     */
    public function setNewvImageExtension($newvImageExtension)
    {
        $this->newvImageExtension = $newvImageExtension;

        return $this;
    }

    /**
     * Get newvImageExtension
     *
     * @return string 
     */
    public function getNewvImageExtension()
    {
        return $this->newvImageExtension;
    }

    /**
     * Set newvImageSize
     *
     * @param string $newvImageSize
     * @return WebsiteTbNews
     */
    public function setNewvImageSize($newvImageSize)
    {
        $this->newvImageSize = $newvImageSize;

        return $this;
    }

    /**
     * Get newvImageSize
     *
     * @return string 
     */
    public function getNewvImageSize()
    {
        return $this->newvImageSize;
    }

    /**
     * Set newyStatus
     *
     * @param boolean $newyStatus
     * @return WebsiteTbNews
     */
    public function setNewyStatus($newyStatus)
    {
        $this->newyStatus = $newyStatus;

        return $this;
    }

    /**
     * Get newyStatus
     *
     * @return boolean 
     */
    public function getNewyStatus()
    {
        return $this->newyStatus;
    }

    /**
     * Set newiCreatedBy
     *
     * @param integer $newiCreatedBy
     * @return WebsiteTbNews
     */
    public function setNewiCreatedBy($newiCreatedBy)
    {
        $this->newiCreatedBy = $newiCreatedBy;

        return $this;
    }

    /**
     * Get newiCreatedBy
     *
     * @return integer 
     */
    public function getNewiCreatedBy()
    {
        return $this->newiCreatedBy;
    }

    /**
     * Set newdCreatedDate
     *
     * @param \DateTime $newdCreatedDate
     * @return WebsiteTbNews
     */
    public function setNewdCreatedDate($newdCreatedDate)
    {
        $this->newdCreatedDate = $newdCreatedDate;

        return $this;
    }

    /**
     * Get newdCreatedDate
     *
     * @return \DateTime 
     */
    public function getNewdCreatedDate()
    {
        return $this->newdCreatedDate;
    }

    /**
     * Set newvCreatedIp
     *
     * @param string $newvCreatedIp
     * @return WebsiteTbNews
     */
    public function setNewvCreatedIp($newvCreatedIp)
    {
        $this->newvCreatedIp = $newvCreatedIp;

        return $this;
    }

    /**
     * Get newvCreatedIp
     *
     * @return string 
     */
    public function getNewvCreatedIp()
    {
        return $this->newvCreatedIp;
    }

    /**
     * Set newiModBy
     *
     * @param integer $newiModBy
     * @return WebsiteTbNews
     */
    public function setNewiModBy($newiModBy)
    {
        $this->newiModBy = $newiModBy;

        return $this;
    }

    /**
     * Get newiModBy
     *
     * @return integer 
     */
    public function getNewiModBy()
    {
        return $this->newiModBy;
    }

    /**
     * Set newdModDate
     *
     * @param \DateTime $newdModDate
     * @return WebsiteTbNews
     */
    public function setNewdModDate($newdModDate)
    {
        $this->newdModDate = $newdModDate;

        return $this;
    }

    /**
     * Get newdModDate
     *
     * @return \DateTime 
     */
    public function getNewdModDate()
    {
        return $this->newdModDate;
    }

    /**
     * Set newvModIp
     *
     * @param string $newvModIp
     * @return WebsiteTbNews
     */
    public function setNewvModIp($newvModIp)
    {
        $this->newvModIp = $newvModIp;

        return $this;
    }

    /**
     * Get newvModIp
     *
     * @return string 
     */
    public function getNewvModIp()
    {
        return $this->newvModIp;
    }
}
