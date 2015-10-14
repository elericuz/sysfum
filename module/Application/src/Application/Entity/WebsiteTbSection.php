<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSection
 *
 * @ORM\Table(name="website_tb_section")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionRepository")
 */
class WebsiteTbSection
{
    /**
     * @var integer
     *
     * @ORM\Column(name="seci_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $seciId;

    /**
     * @var integer
     *
     * @ORM\Column(name="pbri_id", type="integer", nullable=false)
     */
    private $pbriId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="seci_parent_id", type="integer", nullable=false)
     */
    private $seciParentId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="styi_id", type="integer", nullable=false)
     */
    private $styiId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="sthi_id", type="integer", nullable=false)
     */
    private $sthiId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="slti_id", type="integer", nullable=false)
     */
    private $sltiId = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="seci_order", type="smallint", nullable=true)
     */
    private $seciOrder;

    /**
     * @var integer
     *
     * @ORM\Column(name="secy_status", type="smallint", nullable=false)
     */
    private $secyStatus = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="secy_section", type="smallint", nullable=false)
     */
    private $secySection = '1';

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="secd_created_date", type="datetime", nullable=false)
     */
    private $secdCreatedDate = 'CURRENT_TIMESTAMP';

    /**
     * @var string
     *
     * @ORM\Column(name="secv_created_ip", type="string", length=17, nullable=true)
     */
    private $secvCreatedIp;

    /**
     * @var integer
     *
     * @ORM\Column(name="seci_mod_by", type="integer", nullable=true)
     */
    private $seciModBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="secd_mod_date", type="datetime", nullable=true)
     */
    private $secdModDate;

    /**
     * @var string
     *
     * @ORM\Column(name="secv_mod_ip", type="string", length=17, nullable=true)
     */
    private $secvModIp;



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
     * Set pbriId
     *
     * @param integer $pbriId
     * @return WebsiteTbSection
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
     * Set seciParentId
     *
     * @param integer $seciParentId
     * @return WebsiteTbSection
     */
    public function setSeciParentId($seciParentId)
    {
        $this->seciParentId = $seciParentId;

        return $this;
    }

    /**
     * Get seciParentId
     *
     * @return integer 
     */
    public function getSeciParentId()
    {
        return $this->seciParentId;
    }

    /**
     * Set styiId
     *
     * @param integer $styiId
     * @return WebsiteTbSection
     */
    public function setStyiId($styiId)
    {
        $this->styiId = $styiId;

        return $this;
    }

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
     * Set sthiId
     *
     * @param integer $sthiId
     * @return WebsiteTbSection
     */
    public function setSthiId($sthiId)
    {
        $this->sthiId = $sthiId;

        return $this;
    }

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
     * Set sltiId
     *
     * @param integer $sltiId
     * @return WebsiteTbSection
     */
    public function setSltiId($sltiId)
    {
        $this->sltiId = $sltiId;

        return $this;
    }

    /**
     * Get sltiId
     *
     * @return integer 
     */
    public function getSltiId()
    {
        return $this->sltiId;
    }

    /**
     * Set seciOrder
     *
     * @param integer $seciOrder
     * @return WebsiteTbSection
     */
    public function setSeciOrder($seciOrder)
    {
        $this->seciOrder = $seciOrder;

        return $this;
    }

    /**
     * Get seciOrder
     *
     * @return integer 
     */
    public function getSeciOrder()
    {
        return $this->seciOrder;
    }

    /**
     * Set secyStatus
     *
     * @param integer $secyStatus
     * @return WebsiteTbSection
     */
    public function setSecyStatus($secyStatus)
    {
        $this->secyStatus = $secyStatus;

        return $this;
    }

    /**
     * Get secyStatus
     *
     * @return integer 
     */
    public function getSecyStatus()
    {
        return $this->secyStatus;
    }

    /**
     * Set secySection
     *
     * @param integer $secySection
     * @return WebsiteTbSection
     */
    public function setSecySection($secySection)
    {
        $this->secySection = $secySection;

        return $this;
    }

    /**
     * Get secySection
     *
     * @return integer 
     */
    public function getSecySection()
    {
        return $this->secySection;
    }

    /**
     * Set secdCreatedDate
     *
     * @param \DateTime $secdCreatedDate
     * @return WebsiteTbSection
     */
    public function setSecdCreatedDate($secdCreatedDate)
    {
        $this->secdCreatedDate = $secdCreatedDate;

        return $this;
    }

    /**
     * Get secdCreatedDate
     *
     * @return \DateTime 
     */
    public function getSecdCreatedDate()
    {
        return $this->secdCreatedDate;
    }

    /**
     * Set secvCreatedIp
     *
     * @param string $secvCreatedIp
     * @return WebsiteTbSection
     */
    public function setSecvCreatedIp($secvCreatedIp)
    {
        $this->secvCreatedIp = $secvCreatedIp;

        return $this;
    }

    /**
     * Get secvCreatedIp
     *
     * @return string 
     */
    public function getSecvCreatedIp()
    {
        return $this->secvCreatedIp;
    }

    /**
     * Set seciModBy
     *
     * @param integer $seciModBy
     * @return WebsiteTbSection
     */
    public function setSeciModBy($seciModBy)
    {
        $this->seciModBy = $seciModBy;

        return $this;
    }

    /**
     * Get seciModBy
     *
     * @return integer 
     */
    public function getSeciModBy()
    {
        return $this->seciModBy;
    }

    /**
     * Set secdModDate
     *
     * @param \DateTime $secdModDate
     * @return WebsiteTbSection
     */
    public function setSecdModDate($secdModDate)
    {
        $this->secdModDate = $secdModDate;

        return $this;
    }

    /**
     * Get secdModDate
     *
     * @return \DateTime 
     */
    public function getSecdModDate()
    {
        return $this->secdModDate;
    }

    /**
     * Set secvModIp
     *
     * @param string $secvModIp
     * @return WebsiteTbSection
     */
    public function setSecvModIp($secvModIp)
    {
        $this->secvModIp = $secvModIp;

        return $this;
    }

    /**
     * Get secvModIp
     *
     * @return string 
     */
    public function getSecvModIp()
    {
        return $this->secvModIp;
    }
}
