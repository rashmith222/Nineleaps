-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: employee
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `EID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_Name` char(20) NOT NULL,
  `EMP_Designation` char(20) NOT NULL,
  `EMP_Reporting_Manager` char(20) DEFAULT NULL,
  PRIMARY KEY (`EID`)
) ENGINE=InnoDB AUTO_INCREMENT=535 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Anchal','CEO',''),(2,'Amit yadav','COO','Anchal'),(3,'Ashlesha','VP Sales','Amit yadav'),(4,'Birju','VP Marketing','Anchal'),(5,'Devak','Head (HR)','Anchal'),(6,'Phani','Head (Finance)','Anchal'),(7,'Hardik','Manager Sales','Ashlesha'),(8,'Jaganmay','Manager Marketing','Birju'),(9,'Lakhan','Recruitment Manager','Devak'),(10,'Naamdev','L&D Manager','Devak'),(11,'Pradosh','Facilities','Devak'),(12,'Sachit','CTO','Anchal'),(13,'Udit','Accounts Manager','Kimaya'),(14,'Yatiyasa','Business Analyst','Amit yadav'),(15,'Zena','Scrum Master','Amit yadav'),(16,'Aahna','Head (Quality)','Amit yadav'),(17,'Yashraj singh','Quality Manager','Gayatri'),(18,'Veena','Tester','Yashraj singh'),(19,'Torsha','Mobile Tester','Yashraj singh'),(20,'Ruchita','Tester','Yashraj singh'),(21,'Oindrila','Mobile Tester','Yashraj singh'),(22,'Madhulika','Head (Development)','Amit yadav'),(23,'Kimaya','Developer','Madhulika'),(24,'Indu','Developer','Madhulika'),(25,'Gayatri','Developer','Madhulika'),(26,'Ekaa','Solution Architect','Sachit'),(27,'Chitral','Solution Architect','Sachit'),(480,'Kumar ashish','Gandu','Birju'),(481,'yyuhhjjh','guy','Zena'),(482,'mfjdff','gyufgyuhgb','Lakhan'),(483,'hg5','yhik51','Amit yadav'),(484,'VIKASH KUMAR','CEO','Birju'),(485,'VIKASH KUMAR','CEO','Birju'),(486,'VIKASH KUMAR','CEO','Birju'),(487,'Dhiajs','Tester','Oindrila'),(488,'Rajat Ahuja','Software Developer','Anchal'),(489,'123','2425','Anchal'),(490,'LDKLFV','h;F,;SGM','Anchal'),(491,'Rajat Ahuja','Software Developer','Anchal'),(492,'Rajat Ahuja','Software Developer','Anchal'),(493,'Rajat Ahuja','Software Developer','Ashlesha'),(494,'Rajat','tester','Zena'),(496,'Rajat Ahuja','Software Developer','Lakhan'),(497,'Krish','Engineers','Anchal'),(498,'RAVIKUMAR GUJJULA','Intern','Torsha'),(499,'Suraj','Choudhary','Anchal'),(500,'Suraj','Software engineer','Anchal'),(501,'Shrni','lksglk','Hardik'),(502,'Rahul','Software Developer','Zena'),(503,'Kishor','Software developer','Anchal'),(504,'hello','manager','Birju'),(505,'abc\');','Abc','Anchal'),(506,'saurabh','CEO','Aahna'),(507,'saloni','vp tech','Yashraj singh'),(508,'Anusha G C','Engineer','Anchal'),(509,'34546','yty','Torsha'),(510,'Sunidhi Pandey','Software Trainee','Veena'),(511,'Sunidhi Pandey','employee','Yashraj singh'),(512,'Iididjd','Jdjchd','Phani'),(513,'impa','employee','Birju'),(514,';;;;;\"\"\"\"\"\"\"\"','Quality Analyst','Amit yadav'),(515,'ABCD','test','Udit'),(516,'ABCD',';;;;\'\'\'\'\'\'','Udit'),(517,'ABCD','quality','Sachit'),(518,'Akshata','Quality Tester','Birju'),(519,'ABCDE','Test Analyst','Pradosh'),(520,'Akshata','Test Manager','Anchal'),(521,'Anchal','CEO','Anchal'),(522,'Saranya L','analyst','Devak'),(523,'priyatham','CEO','Saranya L'),(524,'Harish kumar','Developer','Anchal'),(525,'PRiyatham','CEO','Veena'),(526,'Arju','CEO','PRiyatham'),(527,'Miranda','Student','Anchal'),(528,'sharmila','hyd','34546'),(529,'navya','cse','Zena'),(530,'grk','CEO','Anchal'),(531,'AKHIL','TRAINEE','ABCD'),(532,'ABC','INTERN','grk'),(533,'Harika','Employee','Lakhan'),(534,'dsd','ddd','Jaganmay');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-25 16:59:15
