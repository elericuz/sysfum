<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSecurityModule
 *
 * @ORM\Table(name="website_tb_security_module")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSecurityModuleRepository")
 */
class WebsiteTbSecurityModule
{
    /**
     * @var integer
     *
     * @ORM\Column(name="smoi_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $smoiId;

    /**
     * @var integer
     *
     * @ORM\Column(name="smoi_parent_module", type="integer", nullable=true)
     */
    private $smoiParentModule = '0';

    /**
     * @var string
     *
     * @ORM\Column(name="smov_name", type="string", length=100, nullable=false)
     */
    private $smovName;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_description", type="string", length=250, nullable=true)
     */
    private $smovDescription;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_url", type="string", length=250, nullable=true)
     */
    private $smovUrl;

    /**
     * @var boolean
     *
     * @ORM\Column(name="smoy_clickable", type="boolean", nullable=false)
     */
    private $smoyClickable = '0';

    /**
     * @var string
     *
     * @ORM\Column(name="smov_module", type="string", length=250, nullable=true)
     */
    private $smovModule;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_controller", type="string", length=250, nullable=true)
     */
    private $smovController;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_action", type="string", length=250, nullable=true)
     */
    private $smovAction;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_icon", type="string", length=250, nullable=true)
     */
    private $smovIcon;

    /**
     * @var string
     *
     * @ORM\Column(name="smov_class", type="string", length=50, nullable=true)
     */
    private $smovClass;

    /**
     * @var integer
     *
     * @ORM\Column(name="smoi_order", type="integer", nullable=true)
     */
    private $smoiOrder;

    /**
     * @var boolean
     *
     * @ORM\Column(name="smoy_status", type="boolean", nullable=false)
     */
    private $smoyStatus = '1';



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
     * Set smoiParentModule
     *
     * @param integer $smoiParentModule
     * @return WebsiteTbSecurityModule
     */
    public function setSmoiParentModule($smoiParentModule)
    {
        $this->smoiParentModule = $smoiParentModule;

        return $this;
    }

    /**
     * Get smoiParentModule
     *
     * @return integer 
     */
    public function getSmoiParentModule()
    {
        return $this->smoiParentModule;
    }

    /**
     * Set smovName
     *
     * @param string $smovName
     * @return WebsiteTbSecurityModule
     */
    public function setSmovName($smovName)
    {
        $this->smovName = $smovName;

        return $this;
    }

    /**
     * Get smovName
     *
     * @return string 
     */
    public function getSmovName()
    {
        return $this->smovName;
    }

    /**
     * Set smovDescription
     *
     * @param string $smovDescription
     * @return WebsiteTbSecurityModule
     */
    public function setSmovDescription($smovDescription)
    {
        $this->smovDescription = $smovDescription;

        return $this;
    }

    /**
     * Get smovDescription
     *
     * @return string 
     */
    public function getSmovDescription()
    {
        return $this->smovDescription;
    }

    /**
     * Set smovUrl
     *
     * @param string $smovUrl
     * @return WebsiteTbSecurityModule
     */
    public function setSmovUrl($smovUrl)
    {
        $this->smovUrl = $smovUrl;

        return $this;
    }

    /**
     * Get smovUrl
     *
     * @return string 
     */
    public function getSmovUrl()
    {
        return $this->smovUrl;
    }

    /**
     * Set smoyClickable
     *
     * @param boolean $smoyClickable
     * @return WebsiteTbSecurityModule
     */
    public function setSmoyClickable($smoyClickable)
    {
        $this->smoyClickable = $smoyClickable;

        return $this;
    }

    /**
     * Get smoyClickable
     *
     * @return boolean 
     */
    public function getSmoyClickable()
    {
        return $this->smoyClickable;
    }

    /**
     * Set smovModule
     *
     * @param string $smovModule
     * @return WebsiteTbSecurityModule
     */
    public function setSmovModule($smovModule)
    {
        $this->smovModule = $smovModule;

        return $this;
    }

    /**
     * Get smovModule
     *
     * @return string 
     */
    public function getSmovModule()
    {
        return $this->smovModule;
    }

    /**
     * Set smovController
     *
     * @param string $smovController
     * @return WebsiteTbSecurityModule
     */
    public function setSmovController($smovController)
    {
        $this->smovController = $smovController;

        return $this;
    }

    /**
     * Get smovController
     *
     * @return string 
     */
    public function getSmovController()
    {
        return $this->smovController;
    }

    /**
     * Set smovAction
     *
     * @param string $smovAction
     * @return WebsiteTbSecurityModule
     */
    public function setSmovAction($smovAction)
    {
        $this->smovAction = $smovAction;

        return $this;
    }

    /**
     * Get smovAction
     *
     * @return string 
     */
    public function getSmovAction()
    {
        return $this->smovAction;
    }

    /**
     * Set smovIcon
     *
     * @param string $smovIcon
     * @return WebsiteTbSecurityModule
     */
    public function setSmovIcon($smovIcon)
    {
        $this->smovIcon = $smovIcon;

        return $this;
    }

    /**
     * Get smovIcon
     *
     * @return string 
     */
    public function getSmovIcon()
    {
        return $this->smovIcon;
    }

    /**
     * Set smovClass
     *
     * @param string $smovClass
     * @return WebsiteTbSecurityModule
     */
    public function setSmovClass($smovClass)
    {
        $this->smovClass = $smovClass;

        return $this;
    }

    /**
     * Get smovClass
     *
     * @return string 
     */
    public function getSmovClass()
    {
        return $this->smovClass;
    }

    /**
     * Set smoiOrder
     *
     * @param integer $smoiOrder
     * @return WebsiteTbSecurityModule
     */
    public function setSmoiOrder($smoiOrder)
    {
        $this->smoiOrder = $smoiOrder;

        return $this;
    }

    /**
     * Get smoiOrder
     *
     * @return integer 
     */
    public function getSmoiOrder()
    {
        return $this->smoiOrder;
    }

    /**
     * Set smoyStatus
     *
     * @param boolean $smoyStatus
     * @return WebsiteTbSecurityModule
     */
    public function setSmoyStatus($smoyStatus)
    {
        $this->smoyStatus = $smoyStatus;

        return $this;
    }

    /**
     * Get smoyStatus
     *
     * @return boolean 
     */
    public function getSmoyStatus()
    {
        return $this->smoyStatus;
    }
}
