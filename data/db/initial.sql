-- MySQL dump 10.13  Distrib 5.6.21, for osx10.8 (x86_64)
--
-- Host: localhost    Database: SysStack_ClearingService_01
-- ------------------------------------------------------
-- Server version	5.6.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `website_tb_news`
--

DROP TABLE IF EXISTS `website_tb_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_news` (
  `newi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the id',
  `newv_title` varchar(250) DEFAULT NULL COMMENT 'the title',
  `newt_description` text COMMENT 'the description',
  `newt_content` text COMMENT 'the content',
  `newv_url` varchar(250) DEFAULT NULL COMMENT 'the url',
  `newv_image` varchar(250) DEFAULT NULL COMMENT 'the image',
  `newv_image_md5` varchar(32) DEFAULT NULL COMMENT 'the name of the image in md5',
  `newv_image_mime_type` varchar(40) DEFAULT NULL COMMENT 'the mime type of the image',
  `newv_image_extension` varchar(5) DEFAULT NULL COMMENT 'the extension of the image',
  `newv_image_size` varchar(20) DEFAULT NULL COMMENT 'the size of the image',
  `newy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'the status\r\n0=>deleted, 1=>actived, 2=>inactived',
  `newi_created_by` int(11) DEFAULT NULL,
  `newd_created_date` datetime DEFAULT NULL,
  `newv_created_ip` varchar(17) DEFAULT NULL,
  `newi_mod_by` int(11) DEFAULT NULL,
  `newd_mod_date` datetime DEFAULT NULL,
  `newv_mod_ip` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`newi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_news`
--

LOCK TABLES `website_tb_news` WRITE;
/*!40000 ALTER TABLE `website_tb_news` DISABLE KEYS */;
INSERT INTO `website_tb_news` VALUES (1,'Suspendisse congue venenatis arcu tincidunt condimentum','Sed in auctor sapien. Nullam auctor massa pharetra leo dapibus tincidunt eget eget dolor. Suspendisse pharetra tristique vestibulum.','<p>\r\n	Suspendisse turpis elit, vehicula feugiat vehicula sit amet, mattis id dolor. Nulla scelerisque lobortis metus, eget gravida neque dapibus non. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In nec tortor quis dui porta ultricies. Etiam sed ligula nibh. Donec sit amet magna id eros faucibus commodo. <strong>Phasellus </strong>cursus lectus vitae orci ultricies commodo. <strong>Praesent </strong>nibh nisl, aliquet sit amet sagittis at, elementum vitae lorem. Nullam vel est eu orci scelerisque tristique non rutrum arcu. Suspendisse vitae ultrices dui. Maecenas sit amet mauris a quam aliquet molestie in in augue. Phasellus quis orci in sem ullamcorper tincidunt eu sit amet turpis. Morbi porta semper nulla, et pellentesque ante consequat sit amet. Nulla quis nulla risus. Fusce semper fringilla mi, eu pellentesque lorem varius at. Nulla vehicula sem a magna venenatis sed iaculis enim vehicula. Quisque augue dui, aliquam sed euismod id, hendrerit ac tortor. Quisque ligula neque, posuere vel euismod ut, ultrices a sem.</p>\r\n<p>\r\n	Fusce volutpat mattis velit eget elementum. <em>Mauris suscipit commodo sapien</em>, sit amet rutrum risus tempus eget. In at erat a lectus vehicula ultrices. Phasellus dui libero, aliquet ac rutrum quis, porta mattis sem. Sed vel odio vel lacus tempus sodales a at dolor. Morbi aliquam accumsan scelerisque. Vestibulum ut nunc id quam sodales consequat sed id orci. Donec dignissim bibendum cursus. Donec aliquam lobortis vehicula. Aliquam lacinia nisl in justo elementum at luctus felis iaculis. Praesent laoreet aliquet justo, eu aliquam libero suscipit vitae. Nam pellentesque tincidunt sem in convallis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ac diam ante, a viverra metus.</p>\r\n<p>\r\n	Ut sem risus, ornare ut viverra et, interdum at elit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque quis leo suscipit mi lacinia placerat. Aenean eget dolor a purus convallis ornare. Sed rutrum, tellus vestibulum varius dictum, nunc ligula facilisis sem, ac hendrerit nulla ipsum nec dui. Fusce mattis tempus augue non pretium. Fusce commodo urna id massa accumsan tristique. Aenean sollicitudin aliquam lacus sit amet fermentum. Donec ac metus sed felis mattis sollicitudin. Sed pretium auctor vulputate. Nulla pretium, nisi id mollis pellentesque, nibh elit sodales tortor, ut condimentum ipsum tortor in orci. Praesent a mauris libero, non iaculis nisl. Integer eget massa et dui venenatis viverra a in eros. Fusce laoreet purus ac eros accumsan tincidunt. Etiam elementum risus quis tellus aliquet pellentesque.</p>\r\n<p>\r\n	Praesent a lacus a nisl dignissim mollis. Mauris a venenatis risus. Duis odio orci, fermentum in accumsan ac, vulputate eget dui. Duis sodales mi id elit condimentum accumsan. Donec ultricies tempor ante nec aliquam. Morbi ut odio ante, iaculis pulvinar erat. Donec euismod lobortis diam. Nullam sit amet ipsum nec quam interdum pellentesque sit amet a enim. Nulla facilisi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce faucibus adipiscing interdum. Curabitur condimentum vestibulum lorem, in commodo ligula faucibus ut. Donec volutpat porttitor nibh in gravida. Fusce pellentesque imperdiet nunc, id lobortis nisl vestibulum suscipit. Praesent sit amet magna sed enim posuere dignissim. Cras mauris odio, accumsan non aliquam a, aliquam sit amet arcu. Suspendisse potenti. In eu magna in sem pharetra congue in sed metus. In volutpat nibh et nisl rhoncus eget consequat tortor iaculis. Etiam hendrerit tortor nec arcu luctus convallis.</p>\r\n','noticias/suspendisse-congue-venenatis-arcu-tincidunt-condimentum','foto-1.jpg','698c4b1181498ef26e16263d0657d770','image/jpeg','jpg','68.93kB',1,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Morbi iaculis dui','Aliquam a risus eros, in eleifend ipsum. Praesent ut tincidunt diam.','<div id=\\\"\\\\&quot;\\\\\\\\&quot;\\\\\\\\\\\\\\\\&quot;lipsum\\\\\\\\\\\\\\\\&quot;\\\\\\\\&quot;\\\\&quot;\\\">\r\n	<p>\r\n		Pellentesque lobortis venenatis nibh, tempus ullamcorper enim auctor ut. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tellus magna, rutrum eget malesuada sit amet, rutrum eget felis. Phasellus porttitor metus sed massa cursus id condimentum leo dictum. Sed at ligula non erat facilisis pellentesque quis vitae quam. Quisque commodo, turpis eu bibendum aliquet, urna turpis volutpat lorem, id egestas dui ipsum id nulla. Morbi iaculis dui nec arcu bibendum sed molestie sapien vehicula. Nunc ornare nulla tempor dui sollicitudin ac fermentum nunc dignissim. Morbi condimentum elementum ipsum eu condimentum. Vestibulum sit amet dui quis arcu suscipit vulputate. Morbi imperdiet nunc at lectus dignissim pulvinar. Nam dolor massa, viverra at laoreet quis, vehicula sit amet nisi.</p>\r\n	<p>\r\n		&nbsp;</p>\r\n	<p>\r\n		In hac habitasse platea dictumst. Sed ac lectus risus, vel tincidunt enim. Praesent ultrices adipiscing cursus. Nunc lacinia mauris at sem semper rhoncus. Aliquam a risus eros, in eleifend ipsum. Praesent ut tincidunt diam. Fusce egestas orci eget mi ornare auctor. Morbi lacinia orci ac lorem fermentum eget imperdiet massa condimentum. Proin lobortis pulvinar lacus ac laoreet. Aliquam mauris libero, adipiscing at dignissim et, mattis nec enim. Praesent non velit nec quam imperdiet pulvinar ut at nibh. Quisque vulputate eros magna, eu ornare orci. Suspendisse vulputate neque sit amet est vestibulum vitae euismod arcu sagittis. Integer tincidunt nibh massa. Sed sagittis aliquet est, in consectetur est cursus vitae. Donec rutrum nulla augue, at accumsan ligula.</p>\r\n	<p>\r\n		&nbsp;</p>\r\n	<p>\r\n		Pellentesque mattis tellus dolor, nec adipiscing felis. Maecenas pharetra lorem vel nunc mattis auctor. Aenean rutrum elementum interdum. Fusce at lectus at tellus vestibulum semper. Donec vitae faucibus turpis. Nunc purus risus, condimentum et mattis non, vulputate at quam. Mauris egestas volutpat ligula, et pulvinar ipsum dictum et. Integer sollicitudin porta aliquam. Nulla rhoncus nisl quis neque tincidunt molestie dignissim erat sollicitudin. Fusce vitae augue dolor, eu dignissim erat. Nam quis magna neque.</p>\r\n	<p>\r\n		&nbsp;</p>\r\n	<p>\r\n		Sed lobortis mi facilisis augue placerat accumsan. Nullam libero augue, malesuada a consequat bibendum, commodo vel diam. Fusce dolor ligula, tempus eget faucibus et, venenatis non sapien. Cras ornare, orci eu euismod pretium, dolor tortor suscipit orci, lobortis tristique purus est tempor elit. Integer consectetur justo venenatis enim venenatis pulvinar in nec ante. Integer vitae ante vel odio vestibulum molestie eu vitae nulla. Suspendisse vel mauris in nisl porta scelerisque. Sed cursus aliquam enim, vel accumsan erat porttitor sed. Duis vel lacus tellus, ut adipiscing nisl. Cras at felis sapien, a porttitor felis. Mauris velit tellus, ornare sit amet fringilla ac, lacinia vitae est. Nulla facilisi. Donec faucibus, justo ut tempus auctor, nibh ante consectetur nulla, sed molestie ipsum odio sed ipsum. In hac habitasse platea dictumst.</p>\r\n	<p>\r\n		&nbsp;</p>\r\n	<p>\r\n		Maecenas laoreet bibendum accumsan. Curabitur a nunc eget sapien venenatis fermentum. Cras eu dui felis, sed mattis ligula. Suspendisse vulputate lorem sit amet turpis egestas lobortis. Donec bibendum dignissim augue in fermentum. Vivamus a nisi eu elit consectetur suscipit et eu lorem. Donec in viverra mauris. In vehicula sagittis felis, eget varius est rhoncus sit amet. Phasellus iaculis turpis eget tortor consequat non sagittis enim volutpat. In a turpis metus, eget ornare lacus. Aliquam sit amet luctus nisi. Sed et metus libero, ac eleifend lacus. Sed a arcu in orci imperdiet viverra ut pharetra nunc. Praesent mollis felis ac ante malesuada nec luctus turpis dapibus. Etiam a mi nec nunc euismod bibendum. Nunc sed quam commodo ante tincidunt aliquet. Fusce eleifend molestie erat sed lobortis.</p>\r\n</div>\r\n','noticias/morbi-iaculis-dui_1','foto-5.jpg','9ec4ba648f468e4cef99fe4fc2827422','image/jpeg','jpg','259.31kB',1,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Duis vitae elit sapien','Curabitur congue vulputate justo ac euismod. Sed semper lobortis nisl vel adipiscing.','<div id=\\\"\\\\&quot;lipsum\\\\&quot;\\\">\r\n	<p>\r\n		Pellentesque congue lectus quis dolor feugiat a suscipit velit mattis. Vestibulum eget dapibus justo. Maecenas suscipit orci ac nisl commodo sed euismod nisl ultrices. Curabitur vel consectetur nisi. Donec bibendum lacinia mattis. Donec quis eros sit amet justo hendrerit elementum ut in sapien. Phasellus feugiat scelerisque risus, et sollicitudin libero convallis sed. Morbi sed convallis neque. Duis congue, dolor vel semper iaculis, felis sapien tempus ligula, ut sagittis turpis felis at tortor. Mauris id eros tortor, nec eleifend enim. Cras diam sem, molestie nec tempor non, rhoncus non arcu. Sed dignissim ornare sapien, id dictum justo molestie sollicitudin. Vivamus aliquam venenatis laoreet. Etiam at nisl ultricies neque sollicitudin iaculis. In at sagittis turpis. Suspendisse ultrices odio eget dui ornare consectetur. Aliquam erat volutpat. Nullam imperdiet, augue ac volutpat pellentesque, leo massa rutrum nunc, vel tincidunt sem purus a velit.</p>\r\n	<p>\r\n		Aliquam erat volutpat. Aliquam vehicula dolor id arcu sollicitudin accumsan. Quisque ac nisi erat, eget suscipit arcu. Nam cursus aliquam orci a mollis. Aliquam feugiat, neque vitae rhoncus aliquet, purus enim elementum orci, ac vulputate sem elit sed magna. Nunc in urna lectus, ac lobortis lorem. Pellentesque id gravida dui. Nunc porttitor mauris in magna auctor et elementum arcu ultrices. Curabitur sit amet ipsum purus, eget fringilla turpis. Curabitur congue vulputate justo ac euismod. Sed semper lobortis nisl vel adipiscing. Donec volutpat iaculis tellus a scelerisque. Nullam volutpat, lacus et aliquet pulvinar, libero purus viverra erat, id pellentesque eros tellus in metus. Suspendisse sed purus non magna porta varius. Fusce neque libero, pellentesque nec rhoncus et, faucibus nec diam. Nullam vehicula suscipit ligula non molestie.</p>\r\n	<p>\r\n		Quisque semper pulvinar adipiscing. Proin commodo sodales est, in iaculis mauris elementum sit amet. Duis tincidunt, libero ac suscipit rutrum, neque ante egestas dolor, sit amet consequat libero ligula nec urna. Aenean sit amet neque libero, et interdum justo. Nulla ut mi eros. Fusce nec tellus diam, a lacinia tortor. Duis vitae elit sapien, ut dignissim diam. Donec posuere elementum mattis. In convallis urna vel purus sodales et volutpat dolor lobortis. Ut volutpat vestibulum ante nec sodales. Vivamus id lectus ac risus elementum tristique a id lacus. Maecenas tempor, risus ultrices molestie rhoncus, justo erat pulvinar sem, in gravida sapien quam quis lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>\r\n	<p>\r\n		Donec et dui vitae sem blandit luctus. Sed sollicitudin tellus non tortor pharetra ut rhoncus mauris dignissim. Suspendisse potenti. Aliquam faucibus tincidunt lectus ac suscipit. Vivamus imperdiet mi in enim condimentum consequat. Praesent viverra, erat quis cursus dictum, turpis libero venenatis ante, id ultricies est purus lobortis libero. Sed convallis est nec velit commodo ac rhoncus tellus gravida. Donec consequat placerat nisl, sed scelerisque turpis cursus eget. Donec vitae arcu ac nulla fringilla egestas quis quis libero. Nulla in erat nisi. Quisque cursus, arcu et convallis imperdiet, sapien magna blandit ligula, nec rhoncus risus risus ut lacus. Phasellus eget nibh in libero mollis consectetur ut placerat mauris. Vivamus eu leo ac risus posuere viverra in non lorem. Nunc elit magna, vestibulum vitae tincidunt sit amet, pulvinar in ipsum. Etiam tempus lacinia lacinia. Etiam ante ligula, auctor malesuada placerat id, mattis eu metus.</p>\r\n	<p>\r\n		Nam malesuada imperdiet commodo. Donec aliquam diam nibh. Cras tempus enim sit amet arcu iaculis lacinia. Cras dolor nisi, semper nec suscipit tincidunt, cursus in quam. Praesent adipiscing dapibus ante, ut gravida nisi aliquam id. Duis ut massa ac odio placerat congue quis vitae dolor. Ut eleifend ligula id felis luctus vestibulum. Donec quis tellus justo, quis aliquet diam. Donec posuere velit eros, a blandit leo. Sed id felis ut sem fringilla gravida.</p>\r\n</div>\r\n','noticias/duis-vitae-elit-sapien_1','foto-3.jpg','2f9dd1672c635cfbc662e3c36e8236a1','image/jpeg','jpg','55.33kB',1,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `website_tb_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section`
--

DROP TABLE IF EXISTS `website_tb_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section` (
  `seci_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'el id de la seccion',
  `pbri_id` int(11) NOT NULL DEFAULT '1' COMMENT 'a que portal pertenece',
  `seci_parent_id` int(11) NOT NULL DEFAULT '1' COMMENT 'de que seccion hereda',
  `styi_id` int(11) NOT NULL DEFAULT '1' COMMENT 'el tipo de seccion que es',
  `sthi_id` int(11) NOT NULL DEFAULT '1' COMMENT 'el tema',
  `slti_id` int(11) NOT NULL DEFAULT '1',
  `seci_order` smallint(6) DEFAULT NULL COMMENT 'el orden de la seccion',
  `secy_status` smallint(6) NOT NULL DEFAULT '1' COMMENT 'el estado\r\n0=>borrado, 1=>activo',
  `secy_section` smallint(1) NOT NULL DEFAULT '1',
  `secd_created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `secv_created_ip` varchar(17) DEFAULT NULL,
  `seci_mod_by` int(11) DEFAULT NULL,
  `secd_mod_date` datetime DEFAULT NULL,
  `secv_mod_ip` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`seci_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=16384 COMMENT='InnoDB free: 10240 kB';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section`
--

LOCK TABLES `website_tb_section` WRITE;
/*!40000 ALTER TABLE `website_tb_section` DISABLE KEYS */;
INSERT INTO `website_tb_section` VALUES (1,1,0,1,1,1,0,1,1,'2010-12-05 17:33:31',NULL,NULL,NULL,NULL),(2,1,1,2,1,1,0,1,1,'2010-12-05 17:34:39',NULL,NULL,NULL,NULL),(3,1,1,3,1,1,0,1,1,'2010-12-05 18:08:26',NULL,NULL,NULL,NULL),(4,1,1,4,1,1,0,1,1,'2010-12-31 09:25:22',NULL,NULL,NULL,NULL),(5,1,4,4,1,1,0,1,1,'2010-12-31 11:41:02',NULL,NULL,NULL,NULL),(6,1,1,5,1,1,0,1,1,'2011-03-22 22:54:18',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `website_tb_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_category`
--

DROP TABLE IF EXISTS `website_tb_section_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_category` (
  `scai_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the id',
  `scav_category` varchar(150) DEFAULT NULL COMMENT 'the category',
  `scai_order` int(11) NOT NULL DEFAULT '0' COMMENT 'the order',
  PRIMARY KEY (`scai_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_category`
--

LOCK TABLES `website_tb_section_category` WRITE;
/*!40000 ALTER TABLE `website_tb_section_category` DISABLE KEYS */;
INSERT INTO `website_tb_section_category` VALUES (1,'Información General',1),(2,'Gestión de Desempeño Social',2),(3,'Finanzas Rurales',3),(4,'Noticias',4);
/*!40000 ALTER TABLE `website_tb_section_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_content`
--

DROP TABLE IF EXISTS `website_tb_section_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_content` (
  `pbri_id` int(11) NOT NULL DEFAULT '1' COMMENT 'el portal branch de la seccion',
  `seci_id` int(11) NOT NULL COMMENT 'la seccion',
  `smoi_id` int(11) NOT NULL COMMENT 'el modulo',
  `semi_id` int(11) NOT NULL DEFAULT '0' COMMENT 'es el registro del elemento en la bd.\r\n0=>indica que es la misma secci?n',
  `lani_id` int(11) NOT NULL DEFAULT '1' COMMENT 'el lenguaje',
  `scsy_order` int(11) DEFAULT NULL COMMENT 'el orden',
  `secv_link` varchar(250) DEFAULT NULL COMMENT 'el link (la primera parte o la raiz)',
  `semv_url` varchar(250) DEFAULT NULL COMMENT 'el complemento del url',
  `semv_title` varchar(250) DEFAULT NULL COMMENT 'el titulo para la pagina',
  `semv_bread_crumb` varchar(250) DEFAULT NULL COMMENT 'lo que aparecer? en el pan de hormiga',
  `semt_keyword` text COMMENT 'los meta keyword',
  `semt_description` text COMMENT 'los meta description',
  `semt_content` text,
  `sccy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'el estado\r\n0=>borrado, 1=>activo',
  `secd_create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'la fecha de creaci?n del registro',
  PRIMARY KEY (`pbri_id`,`seci_id`,`smoi_id`,`semi_id`,`lani_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AVG_ROW_LENGTH=82;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_content`
--

LOCK TABLES `website_tb_section_content` WRITE;
/*!40000 ALTER TABLE `website_tb_section_content` DISABLE KEYS */;
INSERT INTO `website_tb_section_content` VALUES (1,1,1,0,1,0,'/','','Fortalecer','Home','home','home',NULL,1,'2010-12-05 17:43:18'),(1,3,3,12,1,0,'/quienes-somos','','QuiÃ©nes Somos','QuiÃ©nes Somos','QuiÃ©nes Somos','QuiÃ©nes Somos',NULL,1,'2011-03-03 04:13:53'),(1,3,3,16,1,0,'/vision-y-mision','','VisiÃ³n y MisiÃ³n','VisiÃ³n y MisiÃ³n','VisiÃ³n y MisiÃ³n','VisiÃ³n y MisiÃ³n',NULL,1,'2011-03-22 01:53:16'),(1,3,3,17,1,0,'/estructura-de-la-propiedad','','Estructura de la Propiedad','Estructura de la Propiedad','Estructura de la Propiedad','Estructura de la Propiedad',NULL,1,'2011-03-22 01:55:17'),(1,3,3,18,1,0,'/nuestros-productos','','Nuestros Productos','Nuestros Productos','Nuestros Productos','Nuestros Productos',NULL,1,'2011-03-22 01:56:51'),(1,3,3,19,1,0,'/situacion-financiera','','SituaciÃ³n Financiera','SituaciÃ³n Financiera','SituaciÃ³n Financiera','SituaciÃ³n Financiera',NULL,1,'2011-03-22 01:58:37'),(1,3,3,20,1,0,'/auditorias-externas','','AuditorÃ­as Externas','AuditorÃ­as Externas','AuditorÃ­as Externas','AuditorÃ­as Externas',NULL,1,'2011-03-22 02:14:01'),(1,3,3,21,1,0,'/gestion-de-desempeno-social','','GestiÃ³n de DesempeÃ±o Social','GestiÃ³n de DesempeÃ±o Social','GestiÃ³n de DesempeÃ±o Social','GestiÃ³n de DesempeÃ±o Social',NULL,1,'2011-03-22 18:43:51'),(1,3,3,22,1,0,'/fondo-de-finanzas-rurales','','Fondo de Finanzas Rurales','Fondo de Finanzas Rurales','Fondo de Finanzas Rurales','Fondo de Finanzas Rurales',NULL,1,'2011-03-22 18:46:01'),(1,3,3,23,1,0,'/nuestros-socios','','Nuestros Socios','Nuestros Socios','Nuestros Socios','Nuestros Socios',NULL,0,'2011-03-22 19:36:15'),(1,3,3,24,1,0,'/seminario-taller','','Seminario Taller','Seminario Taller','Seminario Taller','Seminario Taller',NULL,1,'2011-12-06 13:05:39'),(1,3,3,25,1,0,'informe-de-actividades',NULL,'Informe de actividades','Informe de actividades','Informe de actividades','Informe de actividades',NULL,1,'2012-08-03 10:30:32'),(1,6,7,0,1,0,'/noticias',NULL,'Noticias','Noticias','noticias','noticias',NULL,1,'2011-03-22 22:55:22'),(1,6,7,1,1,0,'/noticias','suspendisse-congue-venenatis-arcu-tincidunt-condimentum','Suspendisse congue venenatis arcu tincidunt condimentum','Suspendisse congue venenatis arcu tincidunt condimentum','Suspendisse congue venenatis arcu tincidunt condimentum','Suspendisse congue venenatis arcu tincidunt condimentum',NULL,1,'2011-03-23 00:21:46'),(1,6,7,2,1,0,'/noticias','morbi-iaculis-dui_1','Morbi iaculis dui','Morbi iaculis dui','Morbi iaculis dui','Morbi iaculis dui',NULL,1,'2011-03-23 01:04:59'),(1,6,7,3,1,0,'/noticias','duis-vitae-elit-sapien_1','Duis vitae elit sapien','Duis vitae elit sapien','Duis vitae elit sapien','Duis vitae elit sapien',NULL,1,'2011-03-23 01:05:40');
/*!40000 ALTER TABLE `website_tb_section_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_desc`
--

DROP TABLE IF EXISTS `website_tb_section_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_desc` (
  `seci_id` int(11) NOT NULL COMMENT 'la seccion',
  `lani_id` int(11) NOT NULL DEFAULT '1' COMMENT 'el lenguaje',
  `secv_name` varchar(250) DEFAULT NULL COMMENT 'el nombre de la seccion',
  `secv_sub_title` varchar(250) DEFAULT NULL COMMENT 'un subtitulo para la seccion',
  `sect_description` text COMMENT 'la descripcion de la seccion',
  `sect_content` text COMMENT 'el contenido principal de la seccion',
  `secv_link` varchar(250) DEFAULT NULL COMMENT 'el link de la seccion',
  PRIMARY KEY (`lani_id`,`seci_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_desc`
--

LOCK TABLES `website_tb_section_desc` WRITE;
/*!40000 ALTER TABLE `website_tb_section_desc` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_tb_section_desc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_module`
--

DROP TABLE IF EXISTS `website_tb_section_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_module` (
  `smoi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'el id',
  `smov_name` varchar(50) DEFAULT NULL COMMENT 'nombre del modulo',
  `smoy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'el estado\r\n0=>borrado, 1=>activo',
  PRIMARY KEY (`smoi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_module`
--

LOCK TABLES `website_tb_section_module` WRITE;
/*!40000 ALTER TABLE `website_tb_section_module` DISABLE KEYS */;
INSERT INTO `website_tb_section_module` VALUES (1,'sections',1),(2,'players',1),(3,'plain sections',1),(4,'challenge players',1),(5,'contest',1),(6,'contest players',1),(7,'news',1);
/*!40000 ALTER TABLE `website_tb_section_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_plain`
--

DROP TABLE IF EXISTS `website_tb_section_plain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_plain` (
  `sepi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the id',
  `scai_id` int(11) DEFAULT NULL COMMENT 'the category',
  `sepv_title` varchar(250) DEFAULT NULL COMMENT 'the title',
  `sepy_hide_title` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'hide title\r\n0=>no, 1=>yes',
  `sept_content` text COMMENT 'the content',
  `sepv_url` varchar(250) DEFAULT NULL COMMENT 'the url of the plain section',
  `sepy_location` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'indicates the type of section\r\n1=>home-bottom, 2=>bottom-menu',
  `sepy_type` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'the type of section\r\n1=>section, 2=>url',
  `sepi_order` int(11) DEFAULT '1' COMMENT 'the order of the sections',
  `sepy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'the status\r\n0=>deleted, 1=>actived',
  `sepi_created_by` int(11) DEFAULT NULL,
  `sepd_created_date` datetime DEFAULT NULL,
  `sepv_created_time` varchar(17) DEFAULT NULL,
  `sepi_mod_by` int(11) DEFAULT NULL,
  `sepd_mod_date` datetime DEFAULT NULL,
  `sepv_mod_ip` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`sepi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 19456 kB';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_plain`
--

LOCK TABLES `website_tb_section_plain` WRITE;
/*!40000 ALTER TABLE `website_tb_section_plain` DISABLE KEYS */;
INSERT INTO `website_tb_section_plain` VALUES (12,1,'QuiÃ©nes Somos',0,'<p>\r\n	La Cooperativa de Ahorro y Cr&eacute;dito FORTALECER es una entidad de servicios financieros de segundo piso, fundada en Lima el 18 de mayo de 1,998 por ocho organizaciones no gubernamentales (ONG&acute;s) y una red de ONG&#39;s y cuyas operaciones se iniciaron en el a&ntilde;o 2,000.</p>\r\n<p>\r\n	<br />\r\n	Las instituciones fundadoras fueron SEA, ALTERNATIVA, CIDIAG, FOVIDA, CENCA, IDER CV, SEPAR, CEOP ILO y COPEME, identificadas con la promoci&oacute;n del desarrollo a trav&eacute;s de servicios financieros y no financieros.</p>\r\n<p>\r\n	<br />\r\n	Hoy, FORTALECER es una instituci&oacute;n que cuenta con cuarenta y uno asociados (28 ONG&#39;s, 11 cooperativas de ahorro y cr&eacute;dito de primer piso y dos socios internacionales), quienes desarrollan programas de micro finanzas, servicios de desarrollo empresarial y desarrollo local en 25 regiones del Per&uacute;. Los socios internacionales de FORTALECER son SIDI de Francia y ALTERFIN de B&eacute;lgica.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<div class=\"btn-link\">\r\n	<a href=\"/pdf/organigrama.pdf\" class=\"btn btn-primary btn-sm\" role=\"button\">Ver Organigrama</a></div>\r\n<br />\r\n<div class=\"btn-link\">\r\n	<a href=\"/pdf/directorio.pdf\" class=\"btn btn-primary btn-sm\" role=\"button\">Ver Directorio</a></div>\r\n','quienes-somos',0,0,1,1,NULL,NULL,NULL,NULL,NULL,NULL),(16,1,'VisiÃ³n y MisiÃ³n',0,'<p>\r\n	<strong>Visi&oacute;n</strong><br />\r\n	&ldquo;Ser percibidos como una entidad cooperativa financiera competitiva de segundo piso, que brinda servicios financieros y no financieros para el fortalecimiento y desarrollo de sus asociados en un esquema de econom&iacute;a social&rdquo;.</p>\r\n<p>\r\n	<br />\r\n	<strong>Misi&oacute;n</strong><br />\r\n	&ldquo;Fortalecer es una cooperativa de ahorro y cr&eacute;dito de segundo piso que realiza intermediaci&oacute;n financiera a trav&eacute;s de servicios financieros y no financieros a las instituciones socias que contribuyen al desarrollo de la poblaci&oacute;n de menores ingresos. Fortalecer asocia a instituciones nacionales y extranjeras para promover el desarrollo econ&oacute;mico y social inclusivo en &aacute;mbitos rurales y urbano marginales, contribuyendo al desarrollo de una econom&iacute;a social en el Per&uacute;.&rdquo;</p>\r\n','vision-y-mision',1,1,2,1,NULL,NULL,NULL,NULL,NULL,NULL),(17,1,'Estructura de la Propiedad',0,'<p>\r\n	FORTALECER est&aacute; definida en su pacto social como una persona jur&iacute;dica de derecho privado, sin fines de lucro y sus actividades se fundamentan en los valores cooperativos de ayuda mutua, responsabilidad, democracia, igualdad, equidad y solidaridad.<br />\r\n	<br />\r\n	De acuerdo a la normativa cooperativa, FORTALECER es una cooperativa de usuarios y tiene la calidad de cooperativa cerrada.<br />\r\n	<br />\r\n	Podr&aacute;n ser socios de la Cooperativa, las personas jur&iacute;dicas sin fines de lucro que se encuentren constituidas e inscritas de acuerdo a Ley, que cuenten con la autorizaci&oacute;n de su estatuto, instrumento de constituci&oacute;n u &oacute;rgano competente para integrar la cooperativa, y que se dediquen a la promoci&oacute;n de la peque&ntilde;a y microempresa, la econom&iacute;a popular o el desarrollo de la poblaci&oacute;n de menores recursos. Asimismo, podr&aacute;n ser socias las instituciones o personas jur&iacute;dicas extranjeras constituidas e inscritas de acuerdo a Ley y que se encuentren interesadas en el desarrollo cooperativo, debiendo contar con la autorizaci&oacute;n de su instrumento de constituci&oacute;n u &oacute;rgano competente.</p>\r\n<p>\r\n	<br />\r\n	La responsabilidad de la Cooperativa es limitada, entendi&eacute;ndose por esto, que los socios responden &uacute;nicamente con el monto de sus aportaciones suscritas y la Cooperativa responde con el capital social y la Reserva Cooperativa.<br />\r\n	<br />\r\n	FORTALECER es regulada y supervisada por la Superintendencia de Banca y Seguro (SBS) y la Federaci&oacute;n Nacional de Cooperativas de Ahorro y Cr&eacute;dito del Per&uacute; (FENACREP), respectivamente.<br />\r\n	<br />\r\n	Los aspectos asociativos son regulados por la Ley General de Cooperativas y los aspectos operativos est&aacute;n normados por la Ley General del Sistema Financiero y de Seguro N&ordm; 26702, la Resoluci&oacute;n SBS N &ordm; 0540-99 y otras disposiciones de&nbsp; la SBS y la FENACREP.</p>\r\n','estructura-de-la-propiedad',1,1,4,1,NULL,NULL,NULL,NULL,NULL,NULL),(18,1,'Nuestros Productos',0,'<p>\r\n	La Cooperativa FORTALECER brinda&nbsp; a sus socios servicios financieros, tanto en&nbsp; operaciones activas y operaciones pasivas.<br />\r\n	<br />\r\n	Nuestras operaciones activas est&aacute;n conformadas por una diversidad de formatos de pr&eacute;stamos:<br />\r\n	<br />\r\n	<strong>L&iacute;nea MYPES</strong>: Dirigida a financiar programas de cr&eacute;dito para la micro y peque&ntilde;a empresa de sectores urbanos marginales y rurales. Los programas de Cr&eacute;dito de nuestros asociado emplean las metodolog&iacute;as de bancos comunales, grupos solidarios, individuales y financiamiento de cadenas de valor.<br />\r\n	<br />\r\n	<strong>L&iacute;nea Rural FORD</strong>: Destinada&nbsp; a promover las finanzas rurales, mediante un programa de cr&eacute;dito para la poblaci&oacute;n de menores recursos en zonas rurales con los fondos del Acuerdo de Pr&eacute;stamo con la Fundaci&oacute;n Ford. Esta l&iacute;nea puede permitir el acceso a servicios de cooperaci&oacute;n t&eacute;cnica en pasant&iacute;as o colaboraci&oacute;n en el dise&ntilde;o de productos rurales.<br />\r\n	<br />\r\n	<strong>L&iacute;nea Puente</strong>: Financia la cobertura de necesidades de liquidez de los socios para la ejecuci&oacute;n de proyectos aprobados por la cooperaci&oacute;n nacional e internacional.&nbsp; Este tipo de pr&eacute;stamo ayuda a cubrir necesidades de liquidez de proyectos aprobados que tienen retrasos en la remesa de fondos. Tambi&eacute;n se aplican a los cr&eacute;ditos otorgados contra el cobro pendiente de servicios prestados por nuestros socios a organismos del estado por la ejecuci&oacute;n de proyectos.<br />\r\n	<br />\r\n	<strong>L&iacute;nea Activos Fijos</strong>: Financia la adquisici&oacute;n de mobiliario y equipos para las instituciones socias.<br />\r\n	<br />\r\n	<strong>L&iacute;nea EDUCOOP</strong>: Financia los costos de capacitaci&oacute;n especializada del personal de las instituciones socias.<br />\r\n	<br />\r\n	<strong>Fianzas y Avales</strong>: Garantizamos a los socios de la Cooperativa ante instituciones privadas y de cooperaci&oacute;n por los contratos, licitaciones, obligaciones&nbsp; y cr&eacute;ditos que suscriben.<br />\r\n	<br />\r\n	En las operaciones pasivas se ofrecen los siguientes productos:<br />\r\n	<br />\r\n	Dep&oacute;sitos a plazos en moneda nacional y en moneda extranjera. Estos productos se ofrecen con el prop&oacute;sito de rentabilizar los excedentes de liquidez de los socios. Los plazos y tasas de inter&eacute;s son variables.</p>\r\n<p>\r\n	Las tasas de inter&eacute;s por las operaciones activas se fijan en funci&oacute;n de las fuentes de<br />\r\n	recursos y riesgo de las operaciones.</p>\r\n','nuestros-productos',1,1,5,1,NULL,NULL,NULL,NULL,NULL,NULL),(19,1,'SituaciÃ³n Financiera',0,'<p>\r\n	FORTALECER presenta con periodicidad mensual la informaci&oacute;n econ&oacute;mica y financiera y con frecuencia trimestral la calidad de la cartera a FENACREP, organismo encargado por la SBS para la supervisi&oacute;n de las Cooperativas de Ahorro y Cr&eacute;dito que no operan con recursos p&uacute;blicos</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	Las operaciones han registrado a&ntilde;o a a&ntilde;o un crecimiento sostenido,&nbsp; las misma que han registrado plazo variables&nbsp; de repago, tanto en el corto plazo y mediano plazo en funci&oacute;n&nbsp; de los vencimiento del fondeo y los convenios existentes. A la fecha la cartera de cr&eacute;ditos se encuentra al 100% de su condici&oacute;n normal, es decir mora cero&nbsp; 0%, y ello demuestra la total identificaci&oacute;n de los asociados con su cooperativa y una razonable capacidad de evaluaci&oacute;n de la organizaci&oacute;n.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<div class=\"btn-link-sit_finaciera\">\r\n	<a href=\"/pdf/estados-financieros.pdf\" title=\"Estados Financieros\" class=\"btn btn-primary btn-sm\" role=\"button\">Ver Estados Financieros</a></div>\r\n<br />\r\n<div class=\"btn-link-sit_finaciera\">\r\n	<a href=\"/pdf/indicadores.pdf\" title=\"Indicadores de DesempeÃ±o\" class=\"btn btn-primary btn-sm\" role=\"button\">Indicadores de Desempe&ntilde;o</a></div>\r\n','situacion-financiera',1,1,6,1,NULL,NULL,NULL,NULL,NULL,NULL),(20,1,'AuditorÃ­as Externas',0,'<p>\r\n	FORTALECER realiza anualmente la auditor&iacute;a externa de sus estados financieros, con el prop&oacute;sito de contar con una opini&oacute;n independiente&nbsp; sobre su situaci&oacute;n econ&oacute;mica financiera, la misma que se pone en conocimiento de sus socios, entidad supervisora y comunidad en general.<br />\r\n	<br />\r\n	El proceso de convocatoria, calificaci&oacute;n y selecci&oacute;n se encuentra regulado por una norma de la Superintendencia de Banca, Seguros y AFP sobre auditor&iacute;a interna y auditor&iacute;a externa para las cooperativas de ahorro y cr&eacute;dito que no captan recursos del p&uacute;blico.<br />\r\n	En los dos &uacute;ltimos a&ntilde;os, las auditor&iacute;as externas fueron realizadas por Ram&iacute;rez, Enr&iacute;quez y Asociados por el a&ntilde;o 2009 y por P&eacute;rez Alva y Asociados por el a&ntilde;o 2010.<br />\r\n	<br />\r\n	Los dict&aacute;menes de ambas empresas auditoras, se&ntilde;alan que los estados financieros de FORTALECER&nbsp; presentan razonablemente, en todos sus aspectos significativos, la situaci&oacute;n financiera de FORTALECER, los resultados de sus operaciones y sus flujos de efectivo, de acuerdo con principios de contabilidad generalmente aceptados en el Per&uacute;.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<div class=\"btn-link\">\r\n	<a href=\"/pdf/auditoria-2011.pdf\">Inf. de Auditor&iacute;a Externa</a></div>\r\n','auditorias-externas',1,1,7,1,NULL,NULL,NULL,NULL,NULL,NULL),(21,1,'GestiÃ³n de DesempeÃ±o Social',0,'<p>\r\n	La Cooperativa FORTALECER y el Consorcio PROMUC han priorizado la promoci&oacute;n de la Gesti&oacute;n del&nbsp; Desempe&ntilde;o Social (GDS) en funci&oacute;n de la importancia que atribuyen sus&nbsp; asociadas al cumplimiento de su misi&oacute;n social y a la necesidad de asegurar una adecuada interpretaci&oacute;n y valoraci&oacute;n del rol de las microfinanzas en la lucha contra la pobreza.<br />\r\n	<br />\r\n	La construcci&oacute;n de un sistema de Gesti&oacute;n del Desempe&ntilde;o Social (GDS) se ha vuelto as&iacute; un objetivo importante. Para lograrlo,&nbsp; se cont&oacute; con unos factores determinantes de &eacute;xito, entre los cuales se sit&uacute;an: la autodeterminaci&oacute;n de los miembros asociados a PROMUC y FORTALECER para iniciar su propio proceso de Desempe&ntilde;o Social, el acompa&ntilde;amiento-asesor&iacute;a de SIDI, de FOROLAC FR, de OIKOCREDIT y de las dos redes FORTALECER y PROMUC. Estas &uacute;ltimas buscan la instalaci&oacute;n y el fortalecimiento de capacidades locales en sus organizaciones asociadas.<br />\r\n	<br />\r\n	FORTALECER y PROMUC han elaborado y ejecutado el Proyecto &quot;Construcci&oacute;n de un instrumento de monitoreo del desempe&ntilde;o social (DS) en dos redes microfinancieras del Per&uacute;&quot;, cuyo Taller Final&nbsp; tuvo lugar en Lima los d&iacute;as 23 y 24 de noviembre 2010.<br />\r\n	<br />\r\n	El Proyecto se ha ejecutado en dos fases:<br />\r\n	<br />\r\n	La primera, se oriento a realizar un taller en el mes de octubre del 2010. En este taller se presentaron el marco de referencia del DS y la herramienta SPI3; se revisaron la misi&oacute;n, las estrategias y metas sociales de cada organizaci&oacute;n participante;&nbsp; se analizaron y clasificaron los indicadores seg&uacute;n su pertinencia, para proponer una Jerarquizaci&oacute;n de las dimensiones, sub-dimensiones e indicadores.<br />\r\n	<br />\r\n	La segunda fase const&oacute; de dos actividades principales:<br />\r\n	&nbsp;<br />\r\n	a. La aplicaci&oacute;n de la herramienta SPI 3.2.2 en 2 talleres centralizados,&nbsp; cada uno de un d&iacute;a, con la participaci&oacute;n de 11 organizaciones miembros de PROMUC y FORTALECER. Entre los participantes se contaron directores, responsables de cr&eacute;dito y analistas. Los dos productos finales&nbsp; fueron la visualizaci&oacute;n de sus resultados (bajo la forma grafica de diamante para las 4 dimensiones y de la grafica de Grant&nbsp; para las sub-dimensiones) y 8 talleres participativos en el seno&nbsp; de cada organizaci&oacute;n, de una&nbsp; duraci&oacute;n de medio d&iacute;a (4h30) en el mes de octubre. Estos talleres permitieron efectivamente una participaci&oacute;n m&aacute;s significativa de los miembros de la organizaci&oacute;n.<br />\r\n	<br />\r\n	b. La realizaci&oacute;n del Taller final del Proyecto que tuvo lugar en Lima los d&iacute;as 23 y 24 de noviembre 2010. Este taller cierra las actividades del proyecto y se lograron los productos siguientes:<br />\r\n	<br />\r\n	1. Una s&iacute;ntesis de los resultados agregados de la aplicaci&oacute;n de <a href=\"/files/resultados_spi.pdf\">SPI 3.2.2</a><br />\r\n	2. Indicadores de monitoreo del DS validados para las dos redes<br />\r\n	3. Planes de acci&oacute;n de implementaci&oacute;n de DS por asociada<br />\r\n	4. Propuesta de seguimiento y asesor&iacute;a a las asociadas por parte de los organizadores.<br />\r\n	5. Un informe de la aplicaci&oacute;n del SPI 3.2.2 por organizaci&oacute;n participante en el Proyecto.</p>\r\n','gestion-de-desempeno-social',1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL),(22,3,'Fondo de Finanzas Rurales',0,'<p>\r\n	La Cooperativa de Ahorro y Cr&eacute;dito FORTALECER cuenta con una l&iacute;nea especializada en la atenci&oacute;n de instituciones que colocan cr&eacute;ditos en &aacute;reas rurales.<br />\r\n	<br />\r\n	Cr&eacute;ditos que son orientados preferentemente a mujeres de escasos recursos con negocios que sean residentes en &aacute;reas rurales.<br />\r\n	<br />\r\n	Los recursos actualmente disponibles, provienen del Convenio suscrito entre la Cooperativa y La Fundaci&oacute;n Ford. El convenio incluye un protocolo que obliga a la Cooperativa a garantizar la correcta orientaci&oacute;n de estos fondos en el grupo objetivo ya mencionado.<br />\r\n	<br />\r\n	Para ello se utiliza un sistema que utiliza conceptos y definiciones de uso internacional especialmente dise&ntilde;ado e&nbsp; integrado por:</p>\r\n<ul>\r\n	<li>\r\n		Un cuestionario que mide NBIS y es espec&iacute;fico en la medici&oacute;n del gasto.</li>\r\n	<li>\r\n		Un programa instalado en la p&aacute;gina web de la cooperativa en el que se cargan los datos de la encuesta y que permite saber en l&iacute;nea si el candidato califica como integrante del grupo de personas de escasos recursos.</li>\r\n	<li>\r\n		Una base de datos de todos los clientes que califican como integrantes del grupo objetivo.</li>\r\n	<li>\r\n		Un programa de monitoreo anual que permite constatar el uso correcto y oportunidad de la aplicaci&oacute;n del cuestionario por parte del operador de la l&iacute;nea Ford.</li>\r\n</ul>\r\n<p>\r\n	<br />\r\n	El cuestionario, manual de aplicaci&oacute;n, manual de capacitaci&oacute;n est&aacute;n disponibles para los socios que manejan estos fondos. Los mismos que adem&aacute;s pueden solicitar asistencia puntual para la soluci&oacute;n de problemas para el llenado de las encuestas.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<div class=btn-link-ford>\r\n	<a href=\"http://ford.fortalecer.org\" class=\"btn btn-primary btn-sm\" role=\"button\">Formulario de Encuestas Ford </a></div>\r\n<br />','fondo-de-finanzas-rurales',1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL),(23,1,'Nuestros Socios',0,'<table border=0 cellpadding=0 cellspacing=0>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<h3>\r\n					Nro</h3>\r\n			</td>\r\n			<td>\r\n				<h3>\r\n					Socio</h3>\r\n			</td>\r\n			<td>\r\n				<h3>\r\n					Sede/Regi&oacute;n</h3>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				1</td>\r\n			<td>\r\n				&nbsp;IDER CV</td>\r\n			<td>\r\n				LA LIBERTAD</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				2</td>\r\n			<td>\r\n				&nbsp;ARARIWA</td>\r\n			<td>\r\n				CUSCO</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				3</td>\r\n			<td>\r\n				&nbsp;RED RURAL SONDONDO</td>\r\n			<td>\r\n				AYACUCHO</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				4</td>\r\n			<td>\r\n				&nbsp;IDESI HUANUCO</td>\r\n			<td>\r\n				HUANUCO</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				5</td>\r\n			<td>\r\n				&nbsp;ASOCIACI&Oacute;N MUJERES EN AMA</td>\r\n			<td>\r\n				LA LIBERTAD</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				6</td>\r\n			<td>\r\n				&nbsp;AB PRISMA</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				7</td>\r\n			<td>\r\n				&nbsp;ALTERNATIVA</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				8</td>\r\n			<td>\r\n				&nbsp;CAC LOS ANDES</td>\r\n			<td>\r\n				APURIMAC</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				9</td>\r\n			<td>\r\n				&nbsp;EDAPROSPO</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				10</td>\r\n			<td>\r\n				&nbsp;CEPAS PUNO</td>\r\n			<td>\r\n				PUNO</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				11</td>\r\n			<td>\r\n				&nbsp;MIDE LA CHUSPA</td>\r\n			<td>\r\n				CUSCO</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				12</td>\r\n			<td>\r\n				&nbsp;ADEA ANDAHUAYLAS</td>\r\n			<td>\r\n				APURIMAC</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				13</td>\r\n			<td>\r\n				&nbsp;CEOP ILO</td>\r\n			<td>\r\n				MOQUEGUA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				14</td>\r\n			<td>\r\n				&nbsp;IPR</td>\r\n			<td>\r\n				LAMBAYEQUE</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				15</td>\r\n			<td>\r\n				&nbsp;SEA</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				16</td>\r\n			<td>\r\n				&nbsp;IDESI LAMBAYEQUE</td>\r\n			<td>\r\n				LAMBAYEQUE</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				18</td>\r\n			<td>\r\n				&nbsp;CENCA</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				19</td>\r\n			<td>\r\n				&nbsp;INPET</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				20</td>\r\n			<td>\r\n				&nbsp;SEPAR</td>\r\n			<td>\r\n				JUNIN</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				21</td>\r\n			<td>\r\n				&nbsp;FOVIDA</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				22</td>\r\n			<td>\r\n				&nbsp;FINCA PERU</td>\r\n			<td>\r\n				AYACUCHO</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				23</td>\r\n			<td>\r\n				&nbsp;COPEME</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				24</td>\r\n			<td>\r\n				&nbsp;IDESI LA LIBERTAD</td>\r\n			<td>\r\n				LA LIBERTAD</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				25</td>\r\n			<td>\r\n				&nbsp;CAC SAN MARTIN</td>\r\n			<td>\r\n				SAN MARTIN</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				26</td>\r\n			<td>\r\n				&nbsp;FONDESURCO</td>\r\n			<td>\r\n				AREQUIPA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				27</td>\r\n			<td>\r\n				&nbsp;CEPCO</td>\r\n			<td>\r\n				SAN MARTIN</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				28</td>\r\n			<td>\r\n				&nbsp;CAC EFIDE</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				29</td>\r\n			<td>\r\n				&nbsp;CAC CREDIFLORIDA</td>\r\n			<td>\r\n				JUNIN</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				30</td>\r\n			<td>\r\n				&nbsp;CAC PRODELCO</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				31</td>\r\n			<td>\r\n				&nbsp;MOV. MANUELA RAMOS</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				32</td>\r\n			<td>\r\n				&nbsp;CARITAS FELICES</td>\r\n			<td>\r\n				ANCASH</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				33</td>\r\n			<td>\r\n				&nbsp;CAC SAN FRANCISCO DE MOCUPE</td>\r\n			<td>\r\n				LAMBAYEQUE</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				34</td>\r\n			<td>\r\n				&nbsp;CAC CIAP DEL ARTESANO</td>\r\n			<td>\r\n				PUNO</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				35</td>\r\n			<td>\r\n				&nbsp;CEPES</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				36</td>\r\n			<td>\r\n				&nbsp;CAC SAN SALVADOR</td>\r\n			<td>\r\n				PUNO</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				37</td>\r\n			<td>\r\n				&nbsp;CAC PARROQUIA SANTA ROSA</td>\r\n			<td>\r\n				LIMA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				38</td>\r\n			<td>\r\n				&nbsp;CAC CABANILLAS MA&Ntilde;AZO</td>\r\n			<td>\r\n				PUNO</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				39</td>\r\n			<td>\r\n				&nbsp;CAC TIKARIY</td>\r\n			<td>\r\n				PUNO</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=3 height:=style=vertical-align: text-align:=>\r\n				<h4>\r\n					Socios Internacionales</h4>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				40</td>\r\n			<td>\r\n				&nbsp;SIDI</td>\r\n			<td>\r\n				FRANCIA</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=text-align:>\r\n				41</td>\r\n			<td>\r\n				&nbsp;ALTERFIN</td>\r\n			<td>\r\n				BELGICA</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n','nuestros-socios',1,1,3,1,NULL,NULL,NULL,NULL,NULL,NULL),(24,1,'Seminarios Taller Inclusi&oacute;n Econ&oacute;mica',0,'<div class=\"span-14 last\">\r\n    <p style=\"text-align: center;\">\r\n        <iframe width=\"480\" height=\"360\" src=\"http://www.youtube.com/embed/3iyuNlXYgiM\" frameborder=\"0\" allowfullscreen></iframe>\r\n    </p>\r\n    <br /><br />\r\n    <p style=\"text-align: center;\">\r\n        <iframe width=\"480\" height=\"360\" src=\"http://www.youtube.com/embed/EZxDmUeMyQk\" frameborder=\"0\" allowfullscreen></iframe>\r\n    </p>\r\n    <br /><br />\r\n</div>\r\n<div class=\"span-14 last\">\r\n    <p style=\"text-align: center;\">\r\n        <img width=\"448\" height=\"336\" src=\"http://www.fortalecer.org/img/invitacionfortalecer.jpg\" />\r\n    </p>\r\n</div>\r\n<div class=\"span-14 last prepend-top\">\r\n	<div class=btn-link style=\"width: 300px !important;\">\r\n		<a href=\"/pdf/memoria-seminario-inclusion-economica-13-dic-2011.pdf\">Descargar la Memoria del Seminario</a>\r\n    </div>\r\n	<br />\r\n    <div class=\"span-14 last\" style=\"color: #A51D29;\">Seminario Taller:</div>\r\n    <div class=\"span-14 last\" style=\"background-color: #F4F4F4; font-size: 12px; font-weight: bold;\">INCLUSION ECONOMICA: UN DESAFIO PARA LAS REDES ECONOMICAS, MICROFINANCIERAS Y FINANZAS COOPERATIVAS EN EL PERU</div>\r\n    <div class=\"span-14 last prepend-top\">\r\n        <span style=\"color: #A51D29;\">JUSTIFICACION</span><br />\r\n        <p>Vivimos tiempos de crecimiento econ&oacute;mico en el Per&uacute;, pero tambi&eacute;n de profunda desigualdad y de exclusi&oacute;n. Miles de familias son ajenas a los beneficios de este crecimiento. Es momento de tomar decisiones que mejoren la calidad de vida en los pr&oacute;ximos a&ntildeos.</p>\r\n        <p>El crecimiento promedio anual del Per&uacute; en la &uacute;ltima d&eacute;cada ha sido de 7%, pero existen 10 millones de pobres, 3 millones de pobres extremos y el 86% de familias gana menos de 1,000 soles al mes. En el &aacute;rea rural 6 de cada 10 familias son pobres, y 3 est&aacute;n en extrema pobreza. El gran desaf&iacute;o del Estado, instituciones, empresas, ONGs, entidades de cooperaci&oacute;n, las instituciones financieras y las redes microfinancieras y de finanzas cooperativas es acortar estas brechas para que los peruanos vivan con mayor dignidad.</p>\r\n        <p>Diversas instituciones han enfrentado esta situaci&oacute;n con iniciativas y proyectos a lo largo del pa&iacute;s. Se ha desarrollado procesos de transferencia de tecnolog&iacute;a a peque&ntildeos productores, de articulaci&oacute;n productiva y comercial de micros y peque&ntildeos productores, de fortalecimiento de capacidades emprendedoras de mujeres y j&oacute;venes pobres, de formaci&oacute;n e inserci&oacute;n laboral digna, de promoci&oacute;n del ahorro, acceso al cr&eacute;dito y servicios financieros a mujeres pobres, etc. Pero ello a&uacute;n es insuficiente para revertir la inequidad existente en el Per&uacute;, donde el ingreso per c&aacute;pita del decil m&aacute;s rico es 24 veces m&aacute;s que el del m&aacute;s pobre.</p>\r\n        <p>Con esta preocupaci&oacute;n FORTALECER, PROMUC y PLAN Internacional, organizan el taller<br/>\r\n        <span style=\"font-weight: bold;\">\"INCLUSION ECONOMICA: UN DESAFIO PARA LAS REDES ECONOMICAS, MICROFINANCIERAS Y FINANZAS COOPERATIVAS EN EL PERU\"</span>. El objetivo es reflexionar y plantear propuestas de trabajo conjuntas que contribuyan a una mayor y verdadera inclusi&oacute;n econ&oacute;mica en el pa&iacute;s. El alcance de los organizadores (congregan a 45 instituciones representativas y, en el caso de PLAN, como organizaci&oacute;n internacional, puede movilizar y comprometer recursos), nos permiten confiar en el logro del objetivo trazado.</p>\r\n    </div>\r\n    <div class=\"span-14 last prepend-top\">\r\n    	<span style=\"color: #A51D29;\">OBJETIVOS</span><br />\r\n        <p>1. Generar un proceso de reflexi&oacute;n y desarrollo program&aacute;tico, que plantee iniciativas para lograr una mayor inclusi&oacute;n econ&oacute;mica desde las instituciones de microfinanzas y finanzas cooperativas en el Per&uacute; en di&aacute;logo con el Estado.</p>\r\n        <p>2. Identificar propuestas concertadas de desarrollo econ&oacute;mico local en relaci&oacute;n con la mejora de capacidades de cooperaci&oacute;n, inversi&oacute;n y articulaci&oacute;n productiva, comercio justo y consumo &eacute;tico, promoci&oacute;n del ahorro e inversi&oacute;n solidaria y, financiamiento de riesgo con los m&aacute;s pobres en los espacios locales con &eacute;nfasis en los rurales, orientado a generar mayor inclusi&oacute;n econ&oacute;mica en el pa&iacute;s.</p>\r\n        <p>\r\n        \r\n        </p>\r\n    </div>\r\n    <div class=\"span-14 last prepend-top\">\r\n        <span style=\"color: #A51D29;\">RESULTADOS</span><br />\r\n        <p>a) Instituciones financieras, de microfinanzas y finanzas cooperativas, comprometidas con planes program&aacute;ticos para una mayor inclusi&oacute;n econ&oacute;mica en el pa&iacute;s.</p>\r\n        <p>b) Propuestas de intervenci&oacute;n desde las Instituciones financieras, de microfinanzas y finanzas cooperativas articuladas por espacio local-regional y tem&aacute;tico.</p>\r\n    </div>\r\n    <div class=\"span-14 last prepend-top\">\r\n        <span style=\"color: #A51D29;\">METODOLOGIA</span><br />\r\n        <p>I. Exposiciones y reflexi&oacute;n conjunta con el Estado y agencias de cooperaci&oacute;n sobre iniciativas y planteamientos que ayuden a una mayor inclusi&oacute;n econ&oacute;mica en el Per&uacute;</p>\r\n        <p>II. Taller con los asistentes para identificar propuestas de trabajo conjuntas que contribuyan a una mayor inclusi&oacute;n econ&oacute;mica en el pa&iacute;s.</p>\r\n    </div>\r\n    <div class=\"span-14 last prepend-top\">\r\n        <span style=\"color: #A51D29;\">PARTICIPANTES</span><br />\r\n        Representantes de instituciones socias de las redes FORTALECER y PROMUC, representantes del Estado y representantes de Agencias de cooperaci&oacute;n\r\n    </div>\r\n    <div class=\"span-14 last prepend-top\">\r\n    	<span style=\"color: #A51D29;\">FECHA Y HORA Y LUGAR</span><br />\r\n        <p>Martes 13 de Diciembre, de 8.30 am. a 5.00 pm.<br/>\r\n    	Auditorio del Hotel Carrera, Jr. Le&oacute;n Velarde No. 123, Lince, Lima.</p>\r\n    </div>\r\n    <div class=\"span-14 last prepend-top append-bottom\">\r\n        <div class=\"span-14 last\" style=\"color: #A51D29;\">Seminario Taller:</div>\r\n        <div class=\"span-14 last\" style=\"background-color: #F4F4F4; font-weight: bold;\">INCLUSION ECONOMICA: UN DESAFIO PARA LAS REDES ECONOMICAS, MICROFINANCIERAS Y FINANZAS COOPERATIVAS EN EL PERU</div>\r\n        <div class=\"span-12 prepend-1 append-1 last prepend-top\" style=\"font-size: 11px;\">\r\n            <div class=\"span-12 last\" style=\"text-align: center; background-color: #EFEFEF;\">PROGRAMA</div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">08.30 - 09.00 am</div>\r\n                <div class=\"span-8 last\">Inscripci&oacute;n</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">09.00 - 09.10 am</div>\r\n                <div class=\"span-8 last\">Bienvenida e Inauguraci&oacute;n del Seminario-Taller</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">09.10 - 09.20 am</div>\r\n                <div class=\"span-8 last\">Presentaci&oacute;n de los objetivos del Seminario-Taller</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">09.20 - 10.00 am</div>\r\n                <div class=\"span-8 last\">Tema: \"Contexto econ&oacute;mico, financiero internacional y nacional, desaf&iacute;os para una mayor inclusi&oacute;n econ&oacute;mica en el Per&uacute;\"<br />Preguntas y comentarios.</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">10.00 - 11.15 am</div>\r\n                <div class=\"span-8 last\">Panel 1: \"Desaf&iacute;os de la inclusi&oacute;n econ&oacute;mica y rol del Estado en el pa&iacute;s\"<br />Preguntas y comentarios.</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">11.15 - 11.30 am</div>\r\n                <div class=\"span-8 last\">Break</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">11.30 - 12.30 am</div>\r\n                <div class=\"span-8 last\">Panel 2: \"Desaf&iacute;os de la inclusi&oacute;n econ&oacute;mica y financiera en el pa&iacute;s\"<br />Preguntas y comentarios.</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">12.30 - 13.15 am</div>\r\n                <div class=\"span-8 last\">Panel 3: \"Experiencias de inclusi&oacute;n econ&oacute;mica y financiera en el pa&iacute;s\"</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">13.15 - 14.15 pm</div>\r\n                <div class=\"span-8 last\">Almuerzo</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">14.15 - 15.30 pm</div>\r\n                <div class=\"span-8 last\">Trabajo de Taller: Identificaci&oacute;n de propuestas de trabajo conjuntas para una mayor inclusi&oacute;n econ&oacute;mica.</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">15.30 - 16.15 pm</div>\r\n                <div class=\"span-8 last\">Presentaci&oacute;n del trabajo de grupos y Dialogo.</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">16.15 - 16.30 pm</div>\r\n                <div class=\"span-8 last\">Break</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">16.30 - 16.50 pm</div>\r\n                <div class=\"span-8 last\">Conclusiones finales</div>\r\n            </div>\r\n            <div class=\"span-12 last\">\r\n                <div class=\"span-4\" style=\"text-align: center;\">16.50 -17.00 pm</div>\r\n                <div class=\"span-8 last\">Clausura</div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n	<br /><br /><br /><br /><br />\r\n	<div class=btn-link style=\"width: 300px !important;\">\r\n		<a href=\"/pdf/memoria-seminario-inclusion-economica-13-dic-2011.pdf\">Descargar la Memoria del Seminario</a>\r\n    </div>\r\n</div>','seminario-taller',1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL),(25,1,'Informe de actividades',0,'<div class=btn-link style=\"width: 200px !important;\">\r\n	<a href=\"/pdf/informe-de-actividades-2012.pdf\">Ver el Informe de Actividades</a></div>\r\n','informe-de-actividades',1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `website_tb_section_plain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_theme`
--

DROP TABLE IF EXISTS `website_tb_section_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_theme` (
  `sthi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'el id',
  `sthv_name` varchar(50) DEFAULT NULL COMMENT 'el tema',
  `sthy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'el estado\r\n0=>borrado, 1=>activo',
  PRIMARY KEY (`sthi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_theme`
--

LOCK TABLES `website_tb_section_theme` WRITE;
/*!40000 ALTER TABLE `website_tb_section_theme` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_tb_section_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_type`
--

DROP TABLE IF EXISTS `website_tb_section_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_type` (
  `styi_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'el id',
  `styv_name` varchar(250) DEFAULT NULL COMMENT 'el tipo de seccion',
  `styy_section` tinyint(1) DEFAULT NULL,
  `styy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'el estado\r\n0=>borrado, 1=>activo',
  PRIMARY KEY (`styi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_type`
--

LOCK TABLES `website_tb_section_type` WRITE;
/*!40000 ALTER TABLE `website_tb_section_type` DISABLE KEYS */;
INSERT INTO `website_tb_section_type` VALUES (1,'default',NULL,1),(2,'players',NULL,1),(3,'plain sections',NULL,1),(4,'contests',NULL,1),(5,'news',NULL,1);
/*!40000 ALTER TABLE `website_tb_section_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_section_type_module`
--

DROP TABLE IF EXISTS `website_tb_section_type_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_section_type_module` (
  `styi_id` int(11) NOT NULL DEFAULT '0',
  `smoi_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`styi_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_section_type_module`
--

LOCK TABLES `website_tb_section_type_module` WRITE;
/*!40000 ALTER TABLE `website_tb_section_type_module` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_tb_section_type_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_access`
--

DROP TABLE IF EXISTS `website_tb_security_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_access` (
  `seni_id` int(11) NOT NULL,
  `smoi_id` int(11) NOT NULL,
  `scri_id` int(11) NOT NULL,
  `sacy_status` tinyint(1) NOT NULL DEFAULT '1',
  `saci_created_by` int(11) DEFAULT NULL,
  `sacd_created_date` datetime NOT NULL,
  `sacv_created_ip` varchar(17) DEFAULT NULL,
  `saci_mod_by` int(11) DEFAULT NULL,
  `sacd_mod_date` datetime DEFAULT NULL,
  `sacv_mod_ip` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`scri_id`,`smoi_id`,`seni_id`,`sacd_created_date`),
  KEY `scex_tb_security_access_fk` (`seni_id`),
  KEY `glen_tb_security_access_fk1` (`scri_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB; (`seni_id`) REFER `global_e/glen_tb_s';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_access`
--

LOCK TABLES `website_tb_security_access` WRITE;
/*!40000 ALTER TABLE `website_tb_security_access` DISABLE KEYS */;
INSERT INTO `website_tb_security_access` VALUES (1,2,1,0,NULL,'2010-10-15 23:29:03',NULL,1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-15 11:52:05','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-15 11:52:53','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-16 12:20:55','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-16 12:21:09','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,0,NULL,'2010-11-16 12:22:37','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,1,1,1,'2010-11-17 01:06:24','127.0.0.1',NULL,NULL,NULL),(1,2,2,0,NULL,'2010-10-10 23:29:05',NULL,1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-15 11:52:05','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-15 11:52:53','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-16 12:20:55','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-16 12:21:09','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,2,0,NULL,'2010-11-16 12:22:37','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-10-10 23:29:13',NULL,1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-15 11:52:05','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-15 11:52:53','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-16 12:20:55','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-16 12:21:09','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,3,0,NULL,'2010-11-16 12:22:37','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-10-10 23:29:23',NULL,1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-15 11:52:05','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-15 11:52:53','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-16 12:20:55','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-16 12:21:09','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,2,4,0,NULL,'2010-11-16 12:22:37','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,1,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,1,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,1,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,2,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,2,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,2,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,3,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,3,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,3,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,4,0,NULL,'2010-11-16 02:33:32','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,4,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,3,4,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,5,1,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,5,1,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,5,2,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,5,3,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,5,4,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,6,1,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,6,2,0,NULL,'2010-11-16 02:44:31','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,6,2,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,6,3,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(1,6,4,0,NULL,'2010-11-16 02:45:19','127.0.0.1',1,'2010-11-17 01:06:24','127.0.0.1'),(2,2,1,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-11-24 02:14:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,1,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,2,2,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-11-24 02:14:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,2,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,2,3,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-11-24 02:14:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,3,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,2,4,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-11-24 02:14:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,2,4,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,3,1,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-11-24 02:14:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,1,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,3,2,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,2,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,3,3,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,3,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,3,4,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,3,4,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,5,1,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,5,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,1,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,6,2,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,2,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,6,3,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,3,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,6,4,0,NULL,'2010-11-16 02:56:12','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-12-27 01:41:29','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,6,4,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,8,1,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-11-24 02:14:13','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,8,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2010-11-26 04:00:16','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2010-11-26 04:00:17','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,9,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2010-12-02 01:03:51','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2010-12-01 02:13:50','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,11,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,1,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,2,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,3,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,4,0,1,'2010-12-02 01:03:52','127.0.0.1',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,13,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,14,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,1,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,2,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,3,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,4,0,1,'2010-12-24 10:19:24','200.106.116.126',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,15,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,1,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,2,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,3,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,4,0,1,'2010-12-27 01:41:30','201.230.155.234',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,16,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,1,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,2,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,3,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,4,0,1,'2010-12-31 12:47:44','190.232.136.44',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,18,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,20,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,1,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,2,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,3,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,4,0,1,'2011-03-10 11:51:23','200.121.202.102',1,'2011-03-23 12:01:46','201.230.186.89'),(2,21,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,23,1,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,23,1,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,23,2,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,23,2,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,23,3,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,23,3,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(2,23,4,0,1,'2011-03-22 06:16:27','200.60.254.202',1,'2011-03-23 12:01:46','201.230.186.89'),(2,23,4,1,1,'2011-03-23 12:01:46','201.230.186.89',NULL,NULL,NULL),(3,2,1,0,1,'2010-11-17 01:33:42','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,1,0,1,'2010-11-17 01:36:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,1,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,1,0,1,'2010-11-17 02:01:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,2,0,1,'2010-11-17 01:33:42','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,2,0,1,'2010-11-17 01:33:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,2,0,1,'2010-11-17 01:35:57','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,2,0,1,'2010-11-17 01:36:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,2,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,3,0,1,'2010-11-17 01:33:42','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,2,3,0,1,'2010-11-17 01:33:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,3,1,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,3,2,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-16 06:31:24','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-16 06:34:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:25:01','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:33:42','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:33:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:35:57','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:36:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:49:29','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:50:23','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:54:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 01:57:30','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 02:00:20','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 02:01:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,0,1,'2010-11-17 02:02:49','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,1,1,1,'2011-03-04 02:26:56','201.230.75.59',NULL,NULL,NULL),(3,5,2,0,1,'2010-11-16 06:31:24','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-16 06:34:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:14:05','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:24:26','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:25:01','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:33:42','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:33:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:35:57','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:36:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:49:29','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:50:23','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:54:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 01:57:30','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 02:00:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 02:01:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,0,1,'2010-11-17 02:02:49','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,2,1,1,'2011-03-04 02:26:56','201.230.75.59',NULL,NULL,NULL),(3,5,3,0,1,'2010-11-16 06:31:24','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-16 06:34:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 01:49:29','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 01:50:23','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 01:54:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 01:57:30','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 02:00:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 02:01:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,0,1,'2010-11-17 02:02:49','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,3,1,1,'2011-03-04 02:26:56','201.230.75.59',NULL,NULL,NULL),(3,5,4,0,1,'2010-11-16 06:31:24','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-16 06:34:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:24:26','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:25:01','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:33:42','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:33:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:35:57','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:36:41','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:49:29','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:50:24','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:54:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 01:57:30','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 02:00:21','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 02:01:58','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,0,1,'2010-11-17 02:02:49','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,5,4,1,1,'2011-03-04 02:26:56','201.230.75.59',NULL,NULL,NULL),(3,6,1,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59'),(3,6,2,0,1,'2010-11-17 01:40:51','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59');
/*!40000 ALTER TABLE `website_tb_security_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_crud`
--

DROP TABLE IF EXISTS `website_tb_security_crud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_crud` (
  `scri_id` int(11) NOT NULL AUTO_INCREMENT,
  `scrv_name` varchar(50) NOT NULL,
  PRIMARY KEY (`scri_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB; InnoDB free: 7168 kB';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_crud`
--

LOCK TABLES `website_tb_security_crud` WRITE;
/*!40000 ALTER TABLE `website_tb_security_crud` DISABLE KEYS */;
INSERT INTO `website_tb_security_crud` VALUES (1,'Create'),(2,'Read'),(3,'Update'),(4,'Delete');
/*!40000 ALTER TABLE `website_tb_security_crud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_entity`
--

DROP TABLE IF EXISTS `website_tb_security_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_entity` (
  `seni_id` int(11) NOT NULL AUTO_INCREMENT,
  `seti_id` int(11) DEFAULT NULL,
  `seny_status` tinyint(1) NOT NULL DEFAULT '1',
  `seni_created_by` int(11) DEFAULT NULL,
  `send_created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `senv_created_ip` char(17) DEFAULT '',
  `seni_mod_by` int(11) DEFAULT NULL,
  `send_mod_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `senv_mod_ip` char(17) DEFAULT '',
  PRIMARY KEY (`seni_id`),
  KEY `scex_tb_security_entity_fk` (`seti_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=2048 COMMENT='InnoDB free: 11264 kB; (`seti_id`) REFER `global_e/glen_tb_s';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_entity`
--

LOCK TABLES `website_tb_security_entity` WRITE;
/*!40000 ALTER TABLE `website_tb_security_entity` DISABLE KEYS */;
INSERT INTO `website_tb_security_entity` VALUES (1,1,1,1,'2010-10-16 04:19:01','127.0.0.1',1,'2010-11-17 06:06:23','127.0.0.1'),(2,2,1,1,'2010-10-16 04:19:34','127.0.0.1',1,'2011-03-23 17:01:46','201.230.186.89'),(3,1,2,1,'2010-11-16 11:30:54','127.0.0.1',1,'2011-03-04 07:26:55','201.230.75.59');
/*!40000 ALTER TABLE `website_tb_security_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_entity_hierachy`
--

DROP TABLE IF EXISTS `website_tb_security_entity_hierachy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_entity_hierachy` (
  `sehi_id` int(11) NOT NULL AUTO_INCREMENT,
  `seni_id` int(11) DEFAULT '0',
  `seni_father_id` int(11) DEFAULT '0',
  `sehy_status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`sehi_id`),
  KEY `scex_tb_security_entity_hierachy_fk` (`seni_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB; (`seni_id`) REFER `global_e/glen_tb_s';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_entity_hierachy`
--

LOCK TABLES `website_tb_security_entity_hierachy` WRITE;
/*!40000 ALTER TABLE `website_tb_security_entity_hierachy` DISABLE KEYS */;
INSERT INTO `website_tb_security_entity_hierachy` VALUES (1,1,2,0),(2,1,2,0),(3,1,2,0),(4,1,2,0),(5,1,2,0),(6,1,2,0),(7,1,2,0),(8,1,2,0),(9,1,2,0),(10,1,2,0),(11,1,2,0),(12,1,2,0),(13,1,2,0),(14,1,2,0),(15,1,2,1),(16,3,2,0),(17,3,2,0);
/*!40000 ALTER TABLE `website_tb_security_entity_hierachy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_entity_type`
--

DROP TABLE IF EXISTS `website_tb_security_entity_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_entity_type` (
  `seti_id` int(11) NOT NULL AUTO_INCREMENT,
  `setv_name` char(25) DEFAULT '',
  `seti_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`seti_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB; InnoDB free: 7168 kB';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_entity_type`
--

LOCK TABLES `website_tb_security_entity_type` WRITE;
/*!40000 ALTER TABLE `website_tb_security_entity_type` DISABLE KEYS */;
INSERT INTO `website_tb_security_entity_type` VALUES (1,'User',1),(2,'Group',1);
/*!40000 ALTER TABLE `website_tb_security_entity_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_group`
--

DROP TABLE IF EXISTS `website_tb_security_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_group` (
  `sgri_id` int(11) NOT NULL AUTO_INCREMENT,
  `seni_id` int(11) NOT NULL,
  `sgrv_name` char(100) NOT NULL DEFAULT '',
  `sgrt_description` text,
  `sgry_status` tinyint(1) NOT NULL DEFAULT '1',
  `sgri_created_by` int(11) DEFAULT NULL,
  `sgrd_created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sgrv_created_ip` char(17) DEFAULT '',
  `sgri_mod_by` int(11) DEFAULT NULL,
  `sgrd_mod_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sgrv_mod_ip` char(17) DEFAULT '',
  PRIMARY KEY (`sgri_id`),
  KEY `cp_pk_security_group` (`sgri_id`),
  KEY `scex_tb_security_group_fk` (`seni_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB; (`seni_id`) REFER `global_e/glen_tb_s';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_group`
--

LOCK TABLES `website_tb_security_group` WRITE;
/*!40000 ALTER TABLE `website_tb_security_group` DISABLE KEYS */;
INSERT INTO `website_tb_security_group` VALUES (1,2,'Administrator','',1,NULL,'2010-11-16 04:21:13','',1,'2011-03-23 17:01:46','201.230.186.89');
/*!40000 ALTER TABLE `website_tb_security_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_module`
--

DROP TABLE IF EXISTS `website_tb_security_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_module` (
  `smoi_id` int(11) NOT NULL AUTO_INCREMENT,
  `smoi_parent_module` int(11) DEFAULT '0',
  `smov_name` varchar(100) NOT NULL COMMENT 'the name of the module',
  `smov_description` varchar(250) DEFAULT NULL COMMENT 'the description of the module',
  `smov_url` varchar(250) DEFAULT NULL COMMENT 'the url of the module without leading slashes. this is the name of the js file loaded with the module',
  `smoy_clickable` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'if the module on the menu will be clickable',
  `smov_module` varchar(250) DEFAULT NULL COMMENT 'the module to load',
  `smov_controller` varchar(250) DEFAULT NULL COMMENT 'the default controller to load',
  `smov_action` varchar(250) DEFAULT NULL COMMENT 'the default action to load',
  `smov_icon` varchar(250) DEFAULT NULL COMMENT 'if the module will be load with an icon',
  `smov_class` varchar(50) DEFAULT NULL,
  `smoi_order` int(3) DEFAULT NULL COMMENT 'the order to load within the intranet',
  `smoy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'the status\r\n0=>deleted, 1=>actived, 2=>inactived',
  PRIMARY KEY (`smoi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_module`
--

LOCK TABLES `website_tb_security_module` WRITE;
/*!40000 ALTER TABLE `website_tb_security_module` DISABLE KEYS */;
INSERT INTO `website_tb_security_module` VALUES (1,0,'Global Settings',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(2,1,'Users',NULL,NULL,1,'auth','users','index',NULL,NULL,NULL,1),(3,1,'Groups',NULL,NULL,1,'auth','groups','index',NULL,NULL,NULL,1),(4,0,'Players',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(5,4,'Players Administration',NULL,NULL,1,'players','admin','index',NULL,NULL,NULL,1),(6,1,'Plain Sections',NULL,NULL,1,'sections','admin','index',NULL,NULL,NULL,1),(7,0,'Jobs',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(8,7,'Manage Degrees',NULL,NULL,1,'degrees','admin','index',NULL,NULL,NULL,1),(9,7,'Manage Jobs',NULL,NULL,1,'jobs','admin','index',NULL,NULL,NULL,1),(10,0,'Store',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(11,10,'Items',NULL,NULL,1,'items','admin','index',NULL,NULL,NULL,1),(12,0,'Missions',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(13,12,'Manage Missions',NULL,NULL,1,'missions','admin','index',NULL,NULL,NULL,1),(14,1,'Top Messages',NULL,NULL,1,'settings','message','top',NULL,NULL,NULL,1),(15,1,'Params',NULL,NULL,1,'settings','admin','index',NULL,NULL,NULL,1),(16,10,'Avatar',NULL,NULL,1,'avatar','admin','index',NULL,NULL,NULL,1),(17,0,'Contest',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(18,17,'Manage Contest',NULL,NULL,1,'contests','admin','index',NULL,NULL,NULL,1),(19,0,'Ads',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(20,19,'Manage Clients',NULL,NULL,1,'clients','admin','index',NULL,NULL,NULL,1),(21,19,'Manage Banners',NULL,NULL,1,'banners','admin','index',NULL,NULL,NULL,1),(22,0,'News',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,1),(23,22,'Manage News',NULL,NULL,1,'news','admin','index',NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `website_tb_security_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_user`
--

DROP TABLE IF EXISTS `website_tb_security_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_user` (
  `susi_id` int(11) NOT NULL AUTO_INCREMENT,
  `seni_id` int(11) NOT NULL,
  `susv_login` varchar(32) NOT NULL COMMENT 'in md5',
  `susv_password` varchar(32) NOT NULL COMMENT 'in md5',
  `susv_loginname` char(150) DEFAULT '',
  `susy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'the status\r\n0=>deleted, 1=>enabled, 2=>disabled, 3=>pending',
  `susi_created_by` int(11) DEFAULT NULL,
  `susd_created_date` datetime DEFAULT NULL,
  `susv_created_ip` char(17) DEFAULT '',
  `susi_mod_by` int(11) DEFAULT NULL,
  `susd_mod_date` datetime DEFAULT NULL,
  `susv_mod_ip` char(17) DEFAULT '',
  PRIMARY KEY (`susi_id`),
  UNIQUE KEY `susv_login` (`susv_login`),
  KEY `scex_tb_security_user_fk` (`seni_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=309 COMMENT='InnoDB free: 11264 kB; (`seni_id`) REFER `global_e/glen_tb_s';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_user`
--

LOCK TABLES `website_tb_security_user` WRITE;
/*!40000 ALTER TABLE `website_tb_security_user` DISABLE KEYS */;
INSERT INTO `website_tb_security_user` VALUES (1,1,'56ced81a50052e74a2b4cc2c4202fdb5','fa717dd958f77703ad91c170bb57ccd8','admin@sysbus.com',1,NULL,NULL,'',1,'2010-11-17 01:06:23','127.0.0.1'),(2,3,'7bf287d85d71cc8ceaf377177b8128f7','b9c6c308f791b4ed1674f87a82032118','demo@sysbus.com',1,1,'2010-11-16 06:30:54','127.0.0.1',1,'2011-03-04 02:26:55','201.230.75.59');
/*!40000 ALTER TABLE `website_tb_security_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_security_user_description`
--

DROP TABLE IF EXISTS `website_tb_security_user_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_security_user_description` (
  `susi_id` int(11) NOT NULL AUTO_INCREMENT,
  `sudv_name` varchar(150) DEFAULT NULL,
  `sudv_lastname` varchar(150) DEFAULT NULL,
  `sudy_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'the status\r\n0=>deleted, 1=>enabled, 2=>disabled, 3=>pending',
  `sudi_created_by` int(11) DEFAULT NULL,
  `sudd_created_date` datetime DEFAULT NULL,
  `sudv_created_ip` varchar(17) DEFAULT NULL,
  `sudi_mod_by` int(11) DEFAULT NULL,
  `sudd_mod_date` datetime DEFAULT NULL,
  `sudv_mod_ip` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`susi_id`,`sudy_status`),
  KEY `scex_tb_security_user_description_fk` (`susi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 11264 kB; (`susi_id`) REFER `global_e/glen_tb_s';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_security_user_description`
--

LOCK TABLES `website_tb_security_user_description` WRITE;
/*!40000 ALTER TABLE `website_tb_security_user_description` DISABLE KEYS */;
INSERT INTO `website_tb_security_user_description` VALUES (1,'Admin','Admin',1,NULL,NULL,NULL,1,'2010-11-17 01:06:23','127.0.0.1'),(2,'User','User',2,1,'2010-11-16 06:30:54','127.0.0.1',1,'2011-03-04 02:26:56','201.230.75.59');
/*!40000 ALTER TABLE `website_tb_security_user_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_tb_socio`
--

DROP TABLE IF EXISTS `website_tb_socio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_tb_socio` (
  `soci_id` int(11) NOT NULL AUTO_INCREMENT,
  `socv_socio` varchar(250) DEFAULT NULL,
  `socv_sede` varchar(250) DEFAULT NULL,
  `socy_internacional` tinyint(1) NOT NULL DEFAULT '0',
  `soci_order` int(11) NOT NULL DEFAULT '0',
  `socy_status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`soci_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tb_socio`
--

LOCK TABLES `website_tb_socio` WRITE;
/*!40000 ALTER TABLE `website_tb_socio` DISABLE KEYS */;
INSERT INTO `website_tb_socio` VALUES (1,'IDER CV ','LA LIBERTAD',0,27,1),(2,'ASOCIACION ARARIWA','CUSCO',0,4,1),(3,'RED RURAL SONDONDO','AYACUCHO',0,37,1),(4,'IDESI HUANUCO','HUANUCO',0,28,1),(5,'ASOCIACION MUJERES EN ACCION','LA LIBERTAD',0,5,1),(6,'ASOCIACION BENEFICA PRISMA','LIMA',0,36,1),(7,'ALTERNATIVA','LIMA',0,3,1),(8,'CAC LOS ANDES COTARUSI','APURIMAC',0,10,1),(9,'EDAPROSPO','LIMA',0,23,1),(10,'CEPAS PUNO','PUNO',0,19,1),(11,'MIDE','CUSCO',0,34,1),(12,'ADEA ANDAHUAYLAS','APURIMAC',0,1,1),(13,'CEOP ILO','MOQUEGUA',0,18,1),(14,'IPR','LAMBAYEQUE',0,33,1),(15,'SEA','LIMA',0,38,1),(16,'IDESI ICA','ICA',0,29,1),(17,'IDESI LAMBAYEQUE','LAMBAYEQUE',0,31,1),(18,'CENCA','LIMA',0,17,1),(19,'INPET','LIMA',0,32,1),(20,'SEPAR','JUNIN',0,39,1),(21,'FOVIDA','LIMA',0,26,1),(22,'FINCA PERU','AYACUCHO',0,24,1),(23,'COPEME','LIMA',0,22,1),(24,'IDESI LA LIBERTAD','LA LIBERTAD',0,30,1),(25,'CAC SAN MARTIN TARAPOTO','SAN MARTIN',0,8,1),(26,'FONDESURCO','AREQUIPA',0,25,1),(27,'CEPCO','SAN MARTIN',0,20,1),(28,'CAC EFIDE','LIMA',0,6,1),(29,'CAC LA FLORIDA','JUNIN',0,7,1),(30,'CAC PRODELCO','LIMA',0,9,1),(31,'MOV. MANUELA RAMOS','LIMA',0,35,1),(32,'CARITAS FELICES','ANCASH',0,15,1),(33,'CAC SAN FRANCISCO DE MOCUPE','LAMBAYEQUE',0,11,1),(34,'CAC DEL ARTESANO CIAP','PUNO',0,12,1),(35,'CEPES','LIMA',0,16,1),(36,'CAC SAN SALVADOR','PUNO',0,13,1),(37,'CAC PARROQUIA SANTA ROSA','LIMA',0,41,1),(40,'SIDI','FRANCIA',1,40,1),(41,'ALTERFIN','BELGICA',1,2,1),(42,'CARITAS DEL PERU','LIMA',0,14,1),(43,'CIDIAG','LIMA',0,21,1);
/*!40000 ALTER TABLE `website_tb_socio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-05  0:09:48
