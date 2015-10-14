<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSecurityGroup
 *
 * @ORM\Table(name="website_tb_security_group", indexes={@ORM\Index(name="scex_tb_security_group_fk", columns={"seni_id"})})
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSecurityGroupRepository")
 */
class WebsiteTbSecurityGroup
{
    /**
     * @var integer
     *
     * @ORM\Column(name="sgri_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $sgriId;

    /**
     * @var string
     *
     * @ORM\Column(name="sgrv_name", type="string", length=100, nullable=false)
     */
    private $sgrvName = '';

    /**
     * @var string
     *
     * @ORM\Column(name="sgrt_description", type="text", nullable=true)
     */
    private $sgrtDescription;

    /**
     * @var boolean
     *
     * @ORM\Column(name="sgry_status", type="boolean", nullable=false)
     */
    private $sgryStatus = '1';

    /**
     * @var integer
     *
     * @ORM\Column(name="sgri_created_by", type="integer", nullable=true)
     */
    private $sgriCreatedBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="sgrd_created_date", type="datetime", nullable=false)
     */
    private $sgrdCreatedDate = 'CURRENT_TIMESTAMP';

    /**
     * @var string
     *
     * @ORM\Column(name="sgrv_created_ip", type="string", length=17, nullable=true)
     */
    private $sgrvCreatedIp = '';

    /**
     * @var integer
     *
     * @ORM\Column(name="sgri_mod_by", type="integer", nullable=true)
     */
    private $sgriModBy;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="sgrd_mod_date", type="datetime", nullable=false)
     */
    private $sgrdModDate = '0000-00-00 00:00:00';

    /**
     * @var string
     *
     * @ORM\Column(name="sgrv_mod_ip", type="string", length=17, nullable=true)
     */
    private $sgrvModIp = '';

    /**
     * @var \Application\Entity\WebsiteTbSecurityEntity
     *
     * @ORM\ManyToOne(targetEntity="Application\Entity\WebsiteTbSecurityEntity")
     * @ORM\JoinColumns({
     *   @ORM\JoinColumn(name="seni_id", referencedColumnName="seni_id")
     * })
     */
    private $seni;



    /**
     * Get sgriId
     *
     * @return integer 
     */
    public function getSgriId()
    {
        return $this->sgriId;
    }

    /**
     * Set sgrvName
     *
     * @param string $sgrvName
     * @return WebsiteTbSecurityGroup
     */
    public function setSgrvName($sgrvName)
    {
        $this->sgrvName = $sgrvName;

        return $this;
    }

    /**
     * Get sgrvName
     *
     * @return string 
     */
    public function getSgrvName()
    {
        return $this->sgrvName;
    }

    /**
     * Set sgrtDescription
     *
     * @param string $sgrtDescription
     * @return WebsiteTbSecurityGroup
     */
    public function setSgrtDescription($sgrtDescription)
    {
        $this->sgrtDescription = $sgrtDescription;

        return $this;
    }

    /**
     * Get sgrtDescription
     *
     * @return string 
     */
    public function getSgrtDescription()
    {
        return $this->sgrtDescription;
    }

    /**
     * Set sgryStatus
     *
     * @param boolean $sgryStatus
     * @return WebsiteTbSecurityGroup
     */
    public function setSgryStatus($sgryStatus)
    {
        $this->sgryStatus = $sgryStatus;

        return $this;
    }

    /**
     * Get sgryStatus
     *
     * @return boolean 
     */
    public function getSgryStatus()
    {
        return $this->sgryStatus;
    }

    /**
     * Set sgriCreatedBy
     *
     * @param integer $sgriCreatedBy
     * @return WebsiteTbSecurityGroup
     */
    public function setSgriCreatedBy($sgriCreatedBy)
    {
        $this->sgriCreatedBy = $sgriCreatedBy;

        return $this;
    }

    /**
     * Get sgriCreatedBy
     *
     * @return integer 
     */
    public function getSgriCreatedBy()
    {
        return $this->sgriCreatedBy;
    }

    /**
     * Set sgrdCreatedDate
     *
     * @param \DateTime $sgrdCreatedDate
     * @return WebsiteTbSecurityGroup
     */
    public function setSgrdCreatedDate($sgrdCreatedDate)
    {
        $this->sgrdCreatedDate = $sgrdCreatedDate;

        return $this;
    }

    /**
     * Get sgrdCreatedDate
     *
     * @return \DateTime 
     */
    public function getSgrdCreatedDate()
    {
        return $this->sgrdCreatedDate;
    }

    /**
     * Set sgrvCreatedIp
     *
     * @param string $sgrvCreatedIp
     * @return WebsiteTbSecurityGroup
     */
    public function setSgrvCreatedIp($sgrvCreatedIp)
    {
        $this->sgrvCreatedIp = $sgrvCreatedIp;

        return $this;
    }

    /**
     * Get sgrvCreatedIp
     *
     * @return string 
     */
    public function getSgrvCreatedIp()
    {
        return $this->sgrvCreatedIp;
    }

    /**
     * Set sgriModBy
     *
     * @param integer $sgriModBy
     * @return WebsiteTbSecurityGroup
     */
    public function setSgriModBy($sgriModBy)
    {
        $this->sgriModBy = $sgriModBy;

        return $this;
    }

    /**
     * Get sgriModBy
     *
     * @return integer 
     */
    public function getSgriModBy()
    {
        return $this->sgriModBy;
    }

    /**
     * Set sgrdModDate
     *
     * @param \DateTime $sgrdModDate
     * @return WebsiteTbSecurityGroup
     */
    public function setSgrdModDate($sgrdModDate)
    {
        $this->sgrdModDate = $sgrdModDate;

        return $this;
    }

    /**
     * Get sgrdModDate
     *
     * @return \DateTime 
     */
    public function getSgrdModDate()
    {
        return $this->sgrdModDate;
    }

    /**
     * Set sgrvModIp
     *
     * @param string $sgrvModIp
     * @return WebsiteTbSecurityGroup
     */
    public function setSgrvModIp($sgrvModIp)
    {
        $this->sgrvModIp = $sgrvModIp;

        return $this;
    }

    /**
     * Get sgrvModIp
     *
     * @return string 
     */
    public function getSgrvModIp()
    {
        return $this->sgrvModIp;
    }

    /**
     * Set seni
     *
     * @param \Application\Entity\WebsiteTbSecurityEntity $seni
     * @return WebsiteTbSecurityGroup
     */
    public function setSeni(\Application\Entity\WebsiteTbSecurityEntity $seni = null)
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
}
