<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionDesc
 *
 * @ORM\Table(name="website_tb_section_desc")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionDescRepository")
 */
class WebsiteTbSectionDesc
{
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
     * @ORM\Column(name="seci_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $seciId;

    /**
     * @var string
     *
     * @ORM\Column(name="secv_name", type="string", length=250, nullable=true)
     */
    private $secvName;

    /**
     * @var string
     *
     * @ORM\Column(name="secv_sub_title", type="string", length=250, nullable=true)
     */
    private $secvSubTitle;

    /**
     * @var string
     *
     * @ORM\Column(name="sect_description", type="text", nullable=true)
     */
    private $sectDescription;

    /**
     * @var string
     *
     * @ORM\Column(name="sect_content", type="text", nullable=true)
     */
    private $sectContent;

    /**
     * @var string
     *
     * @ORM\Column(name="secv_link", type="string", length=250, nullable=true)
     */
    private $secvLink;



    /**
     * Set laniId
     *
     * @param integer $laniId
     * @return WebsiteTbSectionDesc
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
     * Set seciId
     *
     * @param integer $seciId
     * @return WebsiteTbSectionDesc
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
     * Set secvName
     *
     * @param string $secvName
     * @return WebsiteTbSectionDesc
     */
    public function setSecvName($secvName)
    {
        $this->secvName = $secvName;

        return $this;
    }

    /**
     * Get secvName
     *
     * @return string 
     */
    public function getSecvName()
    {
        return $this->secvName;
    }

    /**
     * Set secvSubTitle
     *
     * @param string $secvSubTitle
     * @return WebsiteTbSectionDesc
     */
    public function setSecvSubTitle($secvSubTitle)
    {
        $this->secvSubTitle = $secvSubTitle;

        return $this;
    }

    /**
     * Get secvSubTitle
     *
     * @return string 
     */
    public function getSecvSubTitle()
    {
        return $this->secvSubTitle;
    }

    /**
     * Set sectDescription
     *
     * @param string $sectDescription
     * @return WebsiteTbSectionDesc
     */
    public function setSectDescription($sectDescription)
    {
        $this->sectDescription = $sectDescription;

        return $this;
    }

    /**
     * Get sectDescription
     *
     * @return string 
     */
    public function getSectDescription()
    {
        return $this->sectDescription;
    }

    /**
     * Set sectContent
     *
     * @param string $sectContent
     * @return WebsiteTbSectionDesc
     */
    public function setSectContent($sectContent)
    {
        $this->sectContent = $sectContent;

        return $this;
    }

    /**
     * Get sectContent
     *
     * @return string 
     */
    public function getSectContent()
    {
        return $this->sectContent;
    }

    /**
     * Set secvLink
     *
     * @param string $secvLink
     * @return WebsiteTbSectionDesc
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
}
