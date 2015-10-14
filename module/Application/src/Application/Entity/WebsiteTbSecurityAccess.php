<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSecurityAccess
 *
 * @ORM\Table(name="website_tb_security_access", indexes={@ORM\Index(name="scex_tb_security_access_fk", columns={"seni_id"}), @ORM\Index(name="glen_tb_security_access_fk1", columns={"scri_id"}), @ORM\Index(name="module", columns={"smoi_id"})})
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSecurityAccessRepository")
 */
class WebsiteTbSecurityAccess
{
    /**
     * @var \DateTime
     *
     * @ORM\Column(name="sacd_created_date", type="datetime", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     */
    private $sacdCreatedDate;

    /**
     * @var boolean
     *
     * @ORM\Column(name="sacy_status", type="boolean", nullable=false)
     */
    private $sacyStatus = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="saci_created_by", type="integer", nullable=true)
     */
    private $saciCreatedBy;

    /**
     * @var string
     *
     * @ORM\Column(name="sacv_created_ip", type="string", length=17, nullable=true)
     */
    private $sacvCreatedIp;

    /**
     * @var integer
     *
     * @ORM\Column(name="saci_mod_by", type="integer", nullable=true)
     */
    private $saciModBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="sacd_mod_date", type="datetime", nullable=true)
     */
    private $sacdModDate;

    /**
     * @var string
     *
     * @ORM\Column(name="sacv_mod_ip", type="string", length=17, nullable=true)
     */
    private $sacvModIp;

    /**
     * @var \Application\Entity\WebsiteTbSecurityEntity
     *
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     * @ORM\OneToOne(targetEntity="Application\Entity\WebsiteTbSecurityEntity")
     * @ORM\JoinColumns({
     *   @ORM\JoinColumn(name="seni_id", referencedColumnName="seni_id")
     * })
     */
    private $seni;

    /**
     * @var \Application\Entity\WebsiteTbSecurityCrud
     *
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     * @ORM\OneToOne(targetEntity="Application\Entity\WebsiteTbSecurityCrud")
     * @ORM\JoinColumns({
     *   @ORM\JoinColumn(name="scri_id", referencedColumnName="scri_id")
     * })
     */
    private $scri;

    /**
     * @var \Application\Entity\WebsiteTbSecurityModule
     *
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="NONE")
     * @ORM\OneToOne(targetEntity="Application\Entity\WebsiteTbSecurityModule")
     * @ORM\JoinColumns({
     *   @ORM\JoinColumn(name="smoi_id", referencedColumnName="smoi_id")
     * })
     */
    private $smoi;



    /**
     * Set sacdCreatedDate
     *
     * @param \DateTime $sacdCreatedDate
     * @return WebsiteTbSecurityAccess
     */
    public function setSacdCreatedDate($sacdCreatedDate)
    {
        $this->sacdCreatedDate = $sacdCreatedDate;

        return $this;
    }

    /**
     * Get sacdCreatedDate
     *
     * @return \DateTime 
     */
    public function getSacdCreatedDate()
    {
        return $this->sacdCreatedDate;
    }

    /**
     * Set sacyStatus
     *
     * @param boolean $sacyStatus
     * @return WebsiteTbSecurityAccess
     */
    public function setSacyStatus($sacyStatus)
    {
        $this->sacyStatus = $sacyStatus;

        return $this;
    }

    /**
     * Get sacyStatus
     *
     * @return boolean 
     */
    public function getSacyStatus()
    {
        return $this->sacyStatus;
    }

    /**
     * Set saciCreatedBy
     *
     * @param integer $saciCreatedBy
     * @return WebsiteTbSecurityAccess
     */
    public function setSaciCreatedBy($saciCreatedBy)
    {
        $this->saciCreatedBy = $saciCreatedBy;

        return $this;
    }

    /**
     * Get saciCreatedBy
     *
     * @return integer 
     */
    public function getSaciCreatedBy()
    {
        return $this->saciCreatedBy;
    }

    /**
     * Set sacvCreatedIp
     *
     * @param string $sacvCreatedIp
     * @return WebsiteTbSecurityAccess
     */
    public function setSacvCreatedIp($sacvCreatedIp)
    {
        $this->sacvCreatedIp = $sacvCreatedIp;

        return $this;
    }

    /**
     * Get sacvCreatedIp
     *
     * @return string 
     */
    public function getSacvCreatedIp()
    {
        return $this->sacvCreatedIp;
    }

    /**
     * Set saciModBy
     *
     * @param integer $saciModBy
     * @return WebsiteTbSecurityAccess
     */
    public function setSaciModBy($saciModBy)
    {
        $this->saciModBy = $saciModBy;

        return $this;
    }

    /**
     * Get saciModBy
     *
     * @return integer 
     */
    public function getSaciModBy()
    {
        return $this->saciModBy;
    }

    /**
     * Set sacdModDate
     *
     * @param \DateTime $sacdModDate
     * @return WebsiteTbSecurityAccess
     */
    public function setSacdModDate($sacdModDate)
    {
        $this->sacdModDate = $sacdModDate;

        return $this;
    }

    /**
     * Get sacdModDate
     *
     * @return \DateTime 
     */
    public function getSacdModDate()
    {
        return $this->sacdModDate;
    }

    /**
     * Set sacvModIp
     *
     * @param string $sacvModIp
     * @return WebsiteTbSecurityAccess
     */
    public function setSacvModIp($sacvModIp)
    {
        $this->sacvModIp = $sacvModIp;

        return $this;
    }

    /**
     * Get sacvModIp
     *
     * @return string 
     */
    public function getSacvModIp()
    {
        return $this->sacvModIp;
    }

    /**
     * Set seni
     *
     * @param \Application\Entity\WebsiteTbSecurityEntity $seni
     * @return WebsiteTbSecurityAccess
     */
    public function setSeni(\Application\Entity\WebsiteTbSecurityEntity $seni)
    {
        $this->seni = $seni;

        return $this;
    }

    /**
     * Get seni
     *
     * @return \Application\Entity\WebsiteTbSecurityEntity 
     */
    public function getSeni()
    {
        return $this->seni;
    }

    /**
     * Set scri
     *
     * @param \Application\Entity\WebsiteTbSecurityCrud $scri
     * @return WebsiteTbSecurityAccess
     */
    public function setScri(\Application\Entity\WebsiteTbSecurityCrud $scri)
    {
        $this->scri = $scri;

        return $this;
    }

    /**
     * Get scri
     *
     * @return \Application\Entity\WebsiteTbSecurityCrud 
     */
    public function getScri()
    {
        return $this->scri;
    }

    /**
     * Set smoi
     *
     * @param \Application\Entity\WebsiteTbSecurityModule $smoi
     * @return WebsiteTbSecurityAccess
     */
    public function setSmoi(\Application\Entity\WebsiteTbSecurityModule $smoi)
    {
        $this->smoi = $smoi;

        return $this;
    }

    /**
     * Get smoi
     *
     * @return \Application\Entity\WebsiteTbSecurityModule 
     */
    public function getSmoi()
    {
        return $this->smoi;
    }
}
