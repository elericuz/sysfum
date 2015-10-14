<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSocio
 *
 * @ORM\Table(name="website_tb_socio")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSocioRepository")
 */
class WebsiteTbSocio
{
    /**
     * @var integer
     *
     * @ORM\Column(name="soci_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $sociId;

    /**
     * @var string
     *
     * @ORM\Column(name="socv_socio", type="string", length=250, nullable=true)
     */
    private $socvSocio;

    /**
     * @var string
     *
     * @ORM\Column(name="socv_sede", type="string", length=250, nullable=true)
     */
    private $socvSede;

    /**
     * @var boolean
     *
     * @ORM\Column(name="socy_internacional", type="boolean", nullable=false)
     */
    private $socyInternacional = '0';

    /**
     * @var integer
     *
     * @ORM\Column(name="soci_order", type="integer", nullable=false)
     */
    private $sociOrder = '0';

    /**
     * @var boolean
     *
     * @ORM\Column(name="socy_status", type="boolean", nullable=false)
     */
    private $socyStatus = '1';



    /**
     * Get sociId
     *
     * @return integer 
     */
    public function getSociId()
    {
        return $this->sociId;
    }

    /**
     * Set socvSocio
     *
     * @param string $socvSocio
     * @return WebsiteTbSocio
     */
    public function setSocvSocio($socvSocio)
    {
        $this->socvSocio = $socvSocio;

        return $this;
    }

    /**
     * Get socvSocio
     *
     * @return string 
     */
    public function getSocvSocio()
    {
        return $this->socvSocio;
    }

    /**
     * Set socvSede
     *
     * @param string $socvSede
     * @return WebsiteTbSocio
     */
    public function setSocvSede($socvSede)
    {
        $this->socvSede = $socvSede;

        return $this;
    }

    /**
     * Get socvSede
     *
     * @return string 
     */
    public function getSocvSede()
    {
        return $this->socvSede;
    }

    /**
     * Set socyInternacional
     *
     * @param boolean $socyInternacional
     * @return WebsiteTbSocio
     */
    public function setSocyInternacional($socyInternacional)
    {
        $this->socyInternacional = $socyInternacional;

        return $this;
    }

    /**
     * Get socyInternacional
     *
     * @return boolean 
     */
    public function getSocyInternacional()
    {
        return $this->socyInternacional;
    }

    /**
     * Set sociOrder
     *
     * @param integer $sociOrder
     * @return WebsiteTbSocio
     */
    public function setSociOrder($sociOrder)
    {
        $this->sociOrder = $sociOrder;

        return $this;
    }

    /**
     * Get sociOrder
     *
     * @return integer 
     */
    public function getSociOrder()
    {
        return $this->sociOrder;
    }

    /**
     * Set socyStatus
     *
     * @param boolean $socyStatus
     * @return WebsiteTbSocio
     */
    public function setSocyStatus($socyStatus)
    {
        $this->socyStatus = $socyStatus;

        return $this;
    }

    /**
     * Get socyStatus
     *
     * @return boolean 
     */
    public function getSocyStatus()
    {
        return $this->socyStatus;
    }
}
