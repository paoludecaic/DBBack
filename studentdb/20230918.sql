-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: studentdb
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cjb`
--

DROP TABLE IF EXISTS `cjb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cjb` (
  `xh` char(6) NOT NULL,
  `kch` char(3) NOT NULL,
  `cj` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cjb`
--

LOCK TABLES `cjb` WRITE;
/*!40000 ALTER TABLE `cjb` DISABLE KEYS */;
INSERT INTO `cjb` VALUES ('221001','101',85.0),('221001','245',90.0),('221001','397',92.0),('221002','101',90.0),('221002','245',95.0),('221002','397',91.0),('221003','101',65.0),('221003','245',50.0),('221006','101',70.0),('221011','101',82.0),('221011','245',88.0),('221011','397',83.0),('221042','116',90.0),('221042','223',91.0),('221048','116',67.0),('221048','223',56.0),('221055','116',94.0),('221055','851',90.0);
/*!40000 ALTER TABLE `cjb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kcb`
--

DROP TABLE IF EXISTS `kcb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kcb` (
  `kch` char(3) NOT NULL,
  `kcm` char(20) DEFAULT NULL,
  `xf` int(11) DEFAULT NULL,
  `xs` int(11) DEFAULT NULL,
  `kkxq` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kcb`
--

LOCK TABLES `kcb` WRITE;
/*!40000 ALTER TABLE `kcb` DISABLE KEYS */;
INSERT INTO `kcb` VALUES ('029','高等数学',4,64,1),('101','C程序设计',4,64,2),('532','数据结构',3,48,3),('116','基础会计',3,48,2),('245','数据库原理及应用',3,48,3),('397','计算机网络基础',3,48,5),('851','国际贸易',2,32,4),('223','税法',3,48,6);
/*!40000 ALTER TABLE `kcb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xsb`
--

DROP TABLE IF EXISTS `xsb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `xsb` (
  `xh` char(6) NOT NULL,
  `xm` char(8) DEFAULT NULL,
  `xb` char(2) DEFAULT NULL,
  `csrq` date DEFAULT NULL,
  `jg` char(10) DEFAULT NULL,
  `xy` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xsb`
--

LOCK TABLES `xsb` WRITE;
/*!40000 ALTER TABLE `xsb` DISABLE KEYS */;
INSERT INTO `xsb` VALUES ('221001','王英','男','2003-11-15','河北','计算机学院'),('221002','王小梅','女','2002-06-20','江苏','计算机学院'),('221003','张小飞','男','2003-11-02','山东','计算机学院'),('221006','孙志鹏','男','2002-12-30','海南','计算机学院'),('221011','徐颖','女','2003-10-08','宁夏','计算机学院'),('221042','钱易蒙','男','2003-07-16','内蒙古','经济管理学院'),('221048','李明','男','2001-01-19','山东','经济管理学院'),('221055','马丽','女','2003-05-03','甘肃','经济管理学院');
/*!40000 ALTER TABLE `xsb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-18 15:40:02
