<?php

namespace Application\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * WebsiteTbSectionCategory
 *
 * @ORM\Table(name="website_tb_section_category")
 * @ORM\Entity(repositoryClass="Application\Entity\Repository\WebsiteTbSectionCategoryRepository")
 */
class WebsiteTbSectionCategory
{
    /**
     * @var integer
     *
     * @ORM\Column(name="scai_id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $scaiId;

    /**
     * @var string
     *
     * @ORM\Column(name="scav_category", type="string", length=150, nullable=true)
     */
    private $scavCategory;

    /**
     * @var integer
     *
     * @ORM\Column(name="scai_order", type="integer", nullable=false)
     */
    private $scaiOrder = '0';



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
     * Set scavCategory
     *
     * @param string $scavCategory
     * @return WebsiteTbSectionCategory
     */
    public function setScavCategory($scavCategory)
    {
        $this->scavCategory = $scavCategory;

        return $this;
    }

    /**
     * Get scavCategory
     *
     * @return string 
     */
    public function getScavCategory()
    {
        return $this->scavCategory;
    }

    /**
     * Set scaiOrder
     *
     * @param integer $scaiOrder
     * @return WebsiteTbSectionCategory
     */
    public function setScaiOrder($scaiOrder)
    {
        $this->scaiOrder = $scaiOrder;

        return $this;
    }

    /**
     * Get scaiOrder
     *
     * @return integer 
     */
    public function getScaiOrder()
    {
        return $this->scaiOrder;
    }
}
