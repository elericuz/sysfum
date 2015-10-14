<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionContent
 *
 * @ORM\Table(name="website_tb_section_content")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionContentRepository")
 */
class WebsiteTbSectionContent
{
    /**
     * @var integer
     *
     * @ORM\Column(name="pbri_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $pbriId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="seci_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $seciId;

    /**
     * @var integer
     *
     * @ORM\Column(name="smoi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $smoiId;

    /**
     * @var integer
     *
     * @ORM\Column(name="semi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $semiId = '0';

    /**
     * @var integer
     *
     * @ORM\Column(name="lani_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $laniId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="scsy_order", type="integer", nullable=true)
     */
    private $scsyOrder;

    /**
     * @var string
     *
     * @ORM\Column(name="secv_link", type="string", length=250, nullable=true)
     */
    private $secvLink;

    /**
     * @var string
     *
     * @ORM\Column(name="semv_url", type="string", length=250, nullable=true)
     */
    private $semvUrl;

    /**
     * @var string
     *
     * @ORM\Column(name="semv_title", type="string", length=250, nullable=true)
     */
    private $semvTitle;

    /**
     * @var string
     *
     * @ORM\Column(name="semv_bread_crumb", type="string", length=250, nullable=true)
     */
    private $semvBreadCrumb;

    /**
     * @var string
     *
     * @ORM\Column(name="semt_keyword", type="text", nullable=true)
     */
    private $semtKeyword;

    /**
     * @var string
     *
     * @ORM\Column(name="semt_description", type="text", nullable=true)
     */
    private $semtDescription;

    /**
     * @var string
     *
     * @ORM\Column(name="semt_content", type="text", nullable=true)
     */
    private $semtContent;

    /**
     * @var boolean
     *
     * @ORM\Column(name="sccy_status", type="boolean", nullable=false)
     */
    private $sccyStatus = '1';

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="secd_create_date", type="datetime", nullable=false)
     */
    private $secdCreateDate = 'CURRENT_TIMESTAMP';



    /**
     * Set pbriId
     *
     * @param integer $pbriId
     * @return WebsiteTbSectionContent
     */
    public function setPbriId($pbriId)
    {
        $this->pbriId = $pbriId;

        return $this;
    }

    /**
     * Get pbriId
     *
     * @return integer 
     */
    public function getPbriId()
    {
        return $this->pbriId;
    }

    /**
     * Set seciId
     *
     * @param integer $seciId
     * @return WebsiteTbSectionContent
     */
    public function setSeciId($seciId)
    {
        $this->seciId = $seciId;

        return $this;
    }

    /**
     * Get seciId
     *
     * @return integer 
     */
    public function getSeciId()
    {
        return $this->seciId;
    }

    /**
     * Set smoiId
     *
     * @param integer $smoiId
     * @return WebsiteTbSectionContent
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

    /**
     * Set semiId
     *
     * @param integer $semiId
     * @return WebsiteTbSectionContent
     */
    public function setSemiId($semiId)
    {
        $this->semiId = $semiId;

        return $this;
    }

    /**
     * Get semiId
     *
     * @return integer 
     */
    public function getSemiId()
    {
        return $this->semiId;
    }

    /**
     * Set laniId
     *
     * @param integer $laniId
     * @return WebsiteTbSectionContent
     */
    public function setLaniId($laniId)
    {
        $this->laniId = $laniId;

        return $this;
    }

    /**
     * Get laniId
     *
     * @return integer 
     */
    public function getLaniId()
    {
        return $this->laniId;
    }

    /**
     * Set scsyOrder
     *
     * @param integer $scsyOrder
     * @return WebsiteTbSectionContent
     */
    public function setScsyOrder($scsyOrder)
    {
        $this->scsyOrder = $scsyOrder;

        return $this;
    }

    /**
     * Get scsyOrder
     *
     * @return integer 
     */
    public function getScsyOrder()
    {
        return $this->scsyOrder;
    }

    /**
     * Set secvLink
     *
     * @param string $secvLink
     * @return WebsiteTbSectionContent
     */
    public function setSecvLink($secvLink)
    {
        $this->secvLink = $secvLink;

        return $this;
    }

    /**
     * Get secvLink
     *
     * @return string 
     */
    public function getSecvLink()
    {
        return $this->secvLink;
    }

    /**
     * Set semvUrl
     *
     * @param string $semvUrl
     * @return WebsiteTbSectionContent
     */
    public function setSemvUrl($semvUrl)
    {
        $this->semvUrl = $semvUrl;

        return $this;
    }

    /**
     * Get semvUrl
     *
     * @return string 
     */
    public function getSemvUrl()
    {
        return $this->semvUrl;
    }

    /**
     * Set semvTitle
     *
     * @param string $semvTitle
     * @return WebsiteTbSectionContent
     */
    public function setSemvTitle($semvTitle)
    {
        $this->semvTitle = $semvTitle;

        return $this;
    }

    /**
     * Get semvTitle
     *
     * @return string 
     */
    public function getSemvTitle()
    {
        return $this->semvTitle;
    }

    /**
     * Set semvBreadCrumb
     *
     * @param string $semvBreadCrumb
     * @return WebsiteTbSectionContent
     */
    public function setSemvBreadCrumb($semvBreadCrumb)
    {
        $this->semvBreadCrumb = $semvBreadCrumb;

        return $this;
    }

    /**
     * Get semvBreadCrumb
     *
     * @return string 
     */
    public function getSemvBreadCrumb()
    {
        return $this->semvBreadCrumb;
    }

    /**
     * Set semtKeyword
     *
     * @param string $semtKeyword
     * @return WebsiteTbSectionContent
     */
    public function setSemtKeyword($semtKeyword)
    {
        $this->semtKeyword = $semtKeyword;

        return $this;
    }

    /**
     * Get semtKeyword
     *
     * @return string 
     */
    public function getSemtKeyword()
    {
        return $this->semtKeyword;
    }

    /**
     * Set semtDescription
     *
     * @param string $semtDescription
     * @return WebsiteTbSectionContent
     */
    public function setSemtDescription($semtDescription)
    {
        $this->semtDescription = $semtDescription;

        return $this;
    }

    /**
     * Get semtDescription
     *
     * @return string 
     */
    public function getSemtDescription()
    {
        return $this->semtDescription;
    }

    /**
     * Set semtContent
     *
     * @param string $semtContent
     * @return WebsiteTbSectionContent
     */
    public function setSemtContent($semtContent)
    {
        $this->semtContent = $semtContent;

        return $this;
    }

    /**
     * Get semtContent
     *
     * @return string 
     */
    public function getSemtContent()
    {
        return $this->semtContent;
    }

    /**
     * Set sccyStatus
     *
     * @param boolean $sccyStatus
     * @return WebsiteTbSectionContent
     */
    public function setSccyStatus($sccyStatus)
    {
        $this->sccyStatus = $sccyStatus;

        return $this;
    }

    /**
     * Get sccyStatus
     *
     * @return boolean 
     */
    public function getSccyStatus()
    {
        return $this->sccyStatus;
    }

    /**
     * Set secdCreateDate
     *
     * @param \DateTime $secdCreateDate
     * @return WebsiteTbSectionContent
     */
    public function setSecdCreateDate($secdCreateDate)
    {
        $this->secdCreateDate = $secdCreateDate;

        return $this;
    }

    /**
     * Get secdCreateDate
     *
     * @return \DateTime 
     */
    public function getSecdCreateDate()
    {
        return $this->secdCreateDate;
    }
}
