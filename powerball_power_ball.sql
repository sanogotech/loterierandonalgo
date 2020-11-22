-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: powerball
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `power_ball`
--

DROP TABLE IF EXISTS `power_ball`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `power_ball` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ball_1` bigint(20) DEFAULT NULL,
  `ball_2` bigint(20) DEFAULT NULL,
  `ball_3` bigint(20) DEFAULT NULL,
  `ball_4` bigint(20) DEFAULT NULL,
  `ball_5` bigint(20) DEFAULT NULL,
  `ball_6` bigint(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1016;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power_ball`
--

LOCK TABLES `power_ball` WRITE;
/*!40000 ALTER TABLE `power_ball` DISABLE KEYS */;
INSERT INTO `power_ball` VALUES (592,18,30,40,48,52,9,'2015-10-07'),(593,12,27,29,43,68,1,'2015-10-10'),(594,15,20,29,31,40,1,'2015-10-14'),(595,48,49,57,62,69,19,'2015-10-17'),(596,30,32,42,56,57,11,'2015-10-21'),(597,20,31,56,60,64,2,'2015-10-24'),(598,4,54,56,62,63,10,'2015-10-28'),(599,9,20,25,47,68,7,'2015-10-31'),(600,2,12,17,20,65,17,'2015-11-04'),(601,7,16,25,50,53,15,'2015-11-07'),(602,4,26,32,55,64,18,'2015-11-11'),(603,14,22,37,45,66,5,'2015-11-14'),(604,17,40,41,46,69,6,'2015-11-18'),(605,37,47,50,52,57,21,'2015-11-21'),(606,16,29,53,58,69,21,'2015-11-25'),(607,2,6,47,66,67,2,'2015-11-28'),(608,14,18,19,32,64,9,'2015-12-02'),(609,13,27,33,47,68,13,'2015-12-05'),(610,7,10,16,46,56,1,'2015-12-09'),(611,2,14,19,30,62,22,'2015-12-12'),(612,9,10,32,42,55,6,'2015-12-16'),(613,28,30,41,59,68,10,'2015-12-19'),(614,16,38,55,63,67,25,'2015-12-23'),(615,27,40,44,59,65,20,'2015-12-26'),(616,12,36,38,54,61,22,'2015-12-30'),(617,5,6,15,29,42,10,'2016-01-02'),(618,2,11,47,62,63,17,'2016-01-06'),(619,16,19,32,34,57,13,'2016-01-09'),(620,4,8,19,27,34,10,'2016-01-13'),(621,3,51,52,61,64,6,'2016-01-16'),(622,5,39,44,47,69,24,'2016-01-20'),(623,22,32,34,40,69,19,'2016-01-23'),(624,3,12,40,52,67,21,'2016-01-27'),(625,5,12,16,31,43,18,'2016-01-30'),(626,26,28,31,60,67,23,'2016-02-03'),(627,4,13,31,36,52,8,'2016-02-06'),(628,2,3,40,50,62,5,'2016-02-10'),(629,7,15,18,19,36,20,'2016-02-13'),(630,7,17,27,29,40,25,'2016-02-17'),(631,11,12,15,16,54,25,'2016-02-20'),(632,21,31,64,65,67,5,'2016-02-24'),(633,10,11,21,22,53,18,'2016-02-27'),(634,12,13,44,52,62,6,'2016-03-02'),(635,3,27,34,59,69,19,'2016-03-05'),(636,14,23,32,34,68,3,'2016-03-09'),(637,11,28,50,57,62,23,'2016-03-12'),(638,10,12,13,46,50,21,'2016-03-16'),(639,11,23,43,54,60,3,'2016-03-19'),(640,5,8,15,22,49,25,'2016-03-23'),(641,11,23,42,52,68,6,'2016-03-26'),(642,24,44,53,55,63,19,'2016-03-30'),(643,9,28,30,40,61,3,'2016-04-02'),(644,4,28,49,60,65,25,'2016-04-06'),(645,14,22,23,41,61,9,'2016-04-09'),(646,30,33,35,38,64,22,'2016-04-13'),(647,3,18,25,32,51,3,'2016-04-16'),(648,12,25,30,52,62,8,'2016-04-20'),(649,19,35,46,59,62,13,'2016-04-23'),(650,2,25,33,39,64,17,'2016-04-27'),(651,3,12,16,32,34,14,'2016-04-30'),(652,30,47,57,66,69,3,'2016-05-04'),(653,5,25,26,44,66,9,'2016-05-07'),(654,20,32,52,66,69,23,'2016-05-11'),(655,13,27,47,64,65,9,'2016-05-14'),(656,23,25,39,54,67,11,'2016-05-18'),(657,5,7,9,23,32,26,'2016-05-21'),(658,11,24,41,59,64,15,'2016-05-25'),(659,6,33,34,58,59,12,'2016-05-28'),(660,23,30,33,40,69,12,'2016-06-01'),(661,16,20,22,43,64,17,'2016-06-04'),(662,12,25,37,60,69,20,'2016-06-08'),(663,20,27,36,41,58,7,'2016-06-11'),(664,4,22,24,31,33,10,'2016-06-15'),(665,2,23,41,53,63,11,'2016-06-18'),(666,14,40,42,43,52,17,'2016-06-22'),(667,3,27,36,56,69,25,'2016-06-25'),(668,23,29,37,60,64,6,'2016-06-29'),(669,10,34,39,59,63,4,'2016-07-02'),(670,2,24,31,57,66,18,'2016-07-06'),(671,10,28,32,61,64,12,'2016-07-09'),(672,3,15,29,54,57,10,'2016-07-13'),(673,11,17,40,50,62,26,'2016-07-16'),(674,6,25,35,58,66,5,'2016-07-20'),(675,5,7,23,35,39,11,'2016-07-23'),(676,10,47,50,65,68,24,'2016-07-27'),(677,11,17,21,23,32,5,'2016-07-30'),(678,9,11,27,66,67,2,'2016-08-03'),(679,20,33,36,47,52,12,'2016-08-06'),(680,23,56,61,64,67,12,'2016-08-10'),(681,38,44,60,64,69,6,'2016-08-13'),(682,33,44,49,50,52,8,'2016-08-17'),(683,3,6,21,60,68,24,'2016-08-20'),(684,9,11,25,64,65,16,'2016-08-24'),(685,4,32,48,49,63,20,'2016-08-27'),(686,5,10,24,56,61,12,'2016-08-31'),(687,7,39,50,59,67,25,'2016-09-03'),(688,22,23,29,33,55,21,'2016-09-07'),(689,3,17,49,55,68,8,'2016-09-10'),(690,10,11,23,28,31,14,'2016-09-14'),(691,9,19,51,55,62,14,'2016-09-17'),(692,1,28,63,67,69,17,'2016-09-21'),(693,7,15,20,29,41,22,'2016-09-24'),(694,30,38,52,53,62,1,'2016-09-28'),(695,2,12,50,61,64,1,'2016-10-01'),(696,8,18,27,29,60,15,'2016-10-05'),(697,3,54,61,64,68,9,'2016-10-08'),(698,16,30,34,37,44,16,'2016-10-12'),(699,23,49,57,64,67,20,'2016-10-15'),(700,10,16,38,43,63,23,'2016-10-19'),(701,1,28,33,55,56,22,'2016-10-22'),(702,2,3,16,48,56,24,'2016-10-26'),(703,19,20,21,42,48,23,'2016-10-29'),(704,13,18,37,54,61,5,'2016-11-02'),(705,21,31,50,51,69,8,'2016-11-05'),(706,1,25,28,31,54,2,'2016-11-09'),(707,8,17,20,27,52,24,'2016-11-12'),(708,28,41,61,63,65,7,'2016-11-16'),(709,16,24,28,43,61,21,'2016-11-19'),(710,7,32,41,47,61,3,'2016-11-23'),(711,17,19,21,37,44,16,'2016-11-26'),(712,3,14,18,25,45,7,'2016-11-30'),(713,8,10,26,27,33,22,'2016-12-03'),(714,41,48,49,53,64,20,'2016-12-07'),(715,12,21,32,44,66,15,'2016-12-10'),(716,18,26,37,39,66,15,'2016-12-14'),(717,1,8,16,40,48,10,'2016-12-17'),(718,25,33,40,54,68,3,'2016-12-21'),(719,28,38,42,51,52,21,'2016-12-24'),(720,16,23,30,44,58,4,'2016-12-28'),(721,1,3,28,57,67,9,'2016-12-31'),(722,16,17,29,41,42,4,'2017-01-04'),(723,3,12,24,37,63,10,'2017-01-07'),(724,1,3,13,16,43,24,'2017-01-11'),(725,23,55,59,64,69,13,'2017-01-14'),(726,9,40,41,53,58,12,'2017-01-18'),(727,23,25,45,52,67,2,'2017-01-21'),(728,18,28,62,66,68,22,'2017-01-25'),(729,12,20,39,49,69,17,'2017-01-28'),(730,9,43,57,60,64,10,'2017-02-01'),(731,6,13,16,17,52,25,'2017-02-04'),(732,14,20,42,49,66,5,'2017-02-08'),(733,5,9,17,37,64,2,'2017-02-11'),(734,5,28,33,38,42,19,'2017-02-15'),(735,3,7,9,31,33,20,'2017-02-18'),(736,10,13,28,52,61,2,'2017-02-22'),(737,6,32,47,62,65,19,'2017-02-25'),(738,10,16,40,52,55,17,'2017-03-01'),(739,10,16,40,52,55,17,'2017-03-01'),(740,2,18,19,22,63,19,'2017-03-04'),(741,23,33,42,46,59,4,'2017-03-08'),(742,1,26,41,50,57,11,'2017-03-11'),(743,16,30,41,48,53,16,'2017-03-15'),(744,13,25,44,54,67,5,'2017-03-18'),(745,2,9,27,29,42,9,'2017-03-22'),(746,18,31,32,45,48,16,'2017-03-25'),(747,8,15,31,36,62,11,'2017-03-29'),(748,9,32,36,44,65,1,'2017-04-01'),(749,8,20,46,53,54,13,'2017-04-05'),(750,23,36,51,53,60,15,'2017-04-08'),(751,8,14,61,63,68,24,'2017-04-12'),(752,5,22,26,45,61,13,'2017-04-15'),(753,1,19,37,40,52,15,'2017-04-19'),(754,21,39,41,48,63,6,'2017-04-22'),(755,1,15,18,26,51,26,'2017-04-26'),(756,22,23,24,45,62,5,'2017-04-29'),(757,17,18,49,59,66,9,'2017-05-03'),(758,11,21,31,41,59,21,'2017-05-06'),(759,29,31,46,56,62,8,'2017-05-10'),(760,17,20,32,63,68,19,'2017-05-13'),(761,4,11,39,45,48,9,'2017-05-17'),(762,5,22,45,47,54,3,'2017-05-20'),(763,28,32,33,38,62,15,'2017-05-24'),(764,5,10,28,55,67,9,'2017-05-27'),(765,4,33,39,46,60,6,'2017-05-31'),(766,3,9,21,41,54,25,'2017-06-03'),(767,5,21,57,66,69,13,'2017-06-07'),(768,5,22,43,57,63,24,'2017-06-14'),(769,10,13,32,53,62,21,'2017-06-17'),(770,14,46,61,65,68,13,'2017-06-21'),(771,10,22,32,36,58,10,'2017-06-24'),(772,29,37,46,53,68,8,'2017-06-28'),(773,19,42,45,48,53,16,'2017-07-01'),(774,4,9,16,54,68,21,'2017-07-05'),(775,8,10,29,40,59,26,'2017-07-08'),(776,1,2,18,23,61,9,'2017-07-12'),(777,9,40,63,64,66,17,'2017-07-15'),(778,50,51,59,61,63,4,'2017-07-19'),(779,5,32,44,53,60,9,'2017-07-22'),(780,7,19,21,42,69,12,'2017-07-26'),(781,1,28,40,45,48,12,'2017-07-29'),(782,1,16,54,63,69,18,'2017-08-02'),(783,11,21,28,33,45,11,'2017-08-05'),(784,12,30,36,47,62,9,'2017-08-09'),(785,20,24,26,35,49,19,'2017-08-12'),(786,9,15,43,60,64,4,'2017-08-16'),(787,17,19,39,43,68,13,'2017-08-19'),(788,6,7,16,23,26,4,'2017-08-23'),(789,7,15,32,38,66,15,'2017-08-26'),(790,19,28,43,67,69,7,'2017-08-30'),(791,6,21,41,52,62,26,'2017-09-02'),(792,8,14,32,58,67,17,'2017-09-06'),(793,6,20,29,57,59,22,'2017-09-09'),(794,17,24,35,57,63,19,'2017-09-13'),(795,17,18,24,25,31,24,'2017-09-16'),(796,39,48,53,67,68,26,'2017-09-20'),(797,24,45,55,56,57,19,'2017-09-23'),(798,8,10,21,23,25,22,'2017-09-27'),(799,8,12,25,41,64,15,'2017-09-30'),(800,22,23,62,63,66,24,'2017-10-04'),(801,10,49,61,63,65,7,'2017-10-07'),(802,1,3,13,19,69,23,'2017-10-11'),(803,32,37,56,66,69,11,'2017-10-14'),(804,30,49,54,66,69,8,'2017-10-18'),(805,14,41,42,45,69,4,'2017-10-21'),(806,18,22,29,54,57,8,'2017-10-25'),(807,27,35,38,57,66,10,'2017-10-28'),(808,3,6,19,26,44,1,'2017-11-01'),(809,12,14,26,48,51,13,'2017-11-04'),(810,12,14,20,21,34,22,'2017-11-08'),(811,4,6,16,30,56,18,'2017-11-11'),(812,23,32,44,48,50,25,'2017-11-15'),(813,17,28,31,32,39,26,'2017-11-18'),(814,35,37,46,51,61,13,'2017-11-22'),(815,8,13,27,53,54,4,'2017-11-25'),(816,24,26,28,59,63,16,'2017-11-29'),(817,28,30,32,36,58,6,'2017-12-02'),(818,19,20,50,55,62,9,'2017-12-06'),(819,25,36,37,55,60,6,'2017-12-09'),(820,2,24,28,51,58,7,'2017-12-13'),(821,9,35,37,50,63,11,'2017-12-16'),(822,1,20,61,64,69,20,'2017-12-20'),(823,1,3,13,15,44,25,'2017-12-23'),(824,3,9,16,56,60,3,'2017-12-27'),(825,28,36,41,51,58,24,'2017-12-30'),(826,2,18,37,39,42,12,'2018-01-03'),(827,12,61,30,29,33,26,'2018-01-06'),(828,7,24,33,49,50,4,'2018-01-10'),(829,14,25,35,58,69,24,'2018-01-13'),(830,3,33,37,51,57,21,'2018-01-17'),(831,26,28,47,49,58,3,'2018-01-20'),(832,5,9,11,33,64,21,'2018-01-24'),(833,17,21,26,47,54,7,'2018-01-27'),(834,4,7,14,46,59,22,'2018-01-31'),(835,15,23,27,48,53,6,'2018-02-03'),(836,23,34,35,40,47,10,'2018-02-07'),(837,1,13,27,41,59,20,'2018-02-10'),(838,37,39,44,46,69,26,'2018-02-14'),(839,13,26,39,44,62,2,'2018-02-17'),(840,7,15,31,34,36,8,'2018-02-21'),(841,24,25,38,62,63,6,'2018-02-24'),(842,12,30,59,65,69,16,'2018-02-28'),(843,13,17,25,36,40,5,'2018-03-03'),(844,6,13,19,36,51,18,'2018-03-07'),(845,43,44,54,61,69,22,'2018-03-10'),(846,6,12,24,41,68,9,'2018-03-14'),(847,22,57,59,60,66,7,'2018-03-17'),(848,3,4,18,29,61,25,'2018-03-21'),(849,10,33,45,53,56,24,'2018-03-24'),(850,6,8,26,52,53,21,'2018-03-28'),(851,8,24,52,55,61,21,'2018-03-31'),(852,8,24,42,54,64,24,'2018-04-04'),(853,2,17,20,38,39,20,'2018-04-07'),(854,16,18,27,55,67,18,'2018-04-11'),(855,17,19,26,61,62,15,'2018-04-14'),(856,9,10,12,17,23,9,'2018-04-18'),(857,40,50,54,62,69,19,'2018-04-21'),(858,17,18,39,56,64,12,'2018-04-25'),(859,20,22,28,45,50,8,'2018-04-28'),(860,5,14,31,40,50,6,'2018-05-02'),(861,14,29,36,57,61,17,'2018-05-05'),(862,11,16,38,50,69,19,'2018-05-09'),(863,22,42,45,55,56,14,'2018-05-12'),(864,17,19,21,22,51,19,'2018-05-16'),(865,3,6,9,17,56,25,'2018-05-19'),(866,20,54,56,61,64,7,'2018-05-23'),(867,1,21,31,45,49,21,'2018-05-26'),(868,17,23,26,46,68,20,'2018-05-30'),(869,23,25,37,44,64,7,'2018-06-02'),(870,23,28,41,53,56,14,'2018-06-06'),(871,6,10,15,25,36,14,'2018-06-09'),(872,13,20,38,45,55,1,'2018-06-13'),(873,9,45,57,58,65,9,'2018-06-16'),(874,4,14,23,27,56,13,'2018-06-20'),(875,16,29,43,45,56,25,'2018-06-23'),(876,7,28,37,62,63,15,'2018-06-27'),(877,3,9,20,42,61,24,'2018-06-30'),(878,4,7,15,41,44,10,'2018-07-04'),(879,1,10,43,45,64,22,'2018-07-07'),(880,19,21,27,46,47,7,'2018-07-11'),(881,22,41,42,49,67,11,'2018-07-14'),(882,1,10,27,28,36,12,'2018-07-18'),(883,9,23,56,58,68,1,'2018-07-21'),(884,2,18,41,44,64,26,'2018-07-25'),(885,22,27,46,56,65,13,'2018-07-28'),(886,5,22,32,38,58,26,'2018-08-01'),(887,3,11,38,44,58,2,'2018-08-04'),(888,10,21,30,43,63,17,'2018-08-08'),(889,5,43,56,62,68,24,'2018-08-11'),(890,12,15,28,47,48,16,'2018-08-15'),(891,24,34,52,61,67,16,'2018-08-18'),(892,1,7,45,47,69,13,'2018-08-22'),(893,20,25,54,57,63,8,'2018-08-25'),(894,25,41,53,57,67,12,'2018-08-29'),(895,11,54,55,61,66,9,'2018-09-01'),(896,6,15,50,59,60,13,'2018-09-05'),(897,3,13,20,32,33,21,'2018-09-08'),(898,6,28,48,63,64,24,'2018-09-12'),(899,2,18,19,24,34,3,'2018-09-15'),(900,4,39,48,50,51,11,'2018-09-19'),(901,24,61,63,64,69,18,'2018-09-22'),(902,1,2,7,30,50,8,'2018-09-26'),(903,9,17,34,59,64,22,'2018-09-29'),(904,41,53,59,63,66,3,'2018-10-03'),(905,1,22,27,53,67,15,'2018-10-06'),(906,8,23,27,42,60,7,'2018-10-10'),(907,11,14,32,43,65,15,'2018-10-13'),(908,3,57,64,68,69,15,'2018-10-17'),(909,16,54,57,62,69,23,'2018-10-20'),(910,3,21,45,53,56,22,'2018-10-24'),(911,8,12,13,19,27,4,'2018-10-27'),(912,7,25,39,40,47,20,'2018-10-31'),(913,15,21,24,32,65,11,'2018-11-03'),(914,26,28,34,42,50,25,'2018-11-07'),(915,5,29,34,53,57,24,'2018-11-10'),(916,7,42,49,62,69,23,'2018-11-14'),(917,6,8,20,52,68,5,'2018-11-17'),(918,7,14,23,38,55,18,'2018-11-21'),(919,11,33,51,56,58,18,'2018-11-24'),(920,4,19,59,68,69,21,'2018-11-28'),(921,10,11,47,55,58,26,'2018-12-01'),(922,9,11,36,37,38,11,'2018-12-05'),(923,14,32,34,46,61,10,'2018-12-08'),(924,4,9,21,29,64,26,'2018-12-12'),(925,8,38,43,52,55,17,'2018-12-15'),(926,21,28,30,40,59,26,'2018-12-22'),(927,15,29,31,37,43,16,'2018-12-19'),(928,5,25,38,52,67,24,'2018-12-26'),(929,12,42,51,53,62,25,'2018-12-29'),(930,8,12,42,46,56,12,'2019-01-02'),(931,3,7,15,27,69,19,'2019-01-05'),(932,6,19,37,49,59,22,'2019-01-09'),(933,7,36,48,57,58,24,'2019-01-12'),(934,14,29,31,56,61,1,'2019-01-16'),(935,5,8,41,65,66,20,'2019-01-19'),(936,23,25,47,48,50,24,'2019-01-23'),(937,8,12,20,21,32,10,'2019-01-26'),(938,2,12,16,29,54,6,'2019-01-30'),(939,10,17,18,43,65,13,'2019-02-02'),(940,5,13,28,38,63,21,'2019-02-06'),(941,1,2,3,7,39,25,'2019-02-09'),(942,2,8,14,24,69,26,'2019-02-13'),(943,29,30,41,48,64,1,'2019-02-16'),(944,27,49,50,51,52,2,'2019-02-20'),(945,4,6,14,20,32,13,'2019-02-23'),(946,21,31,42,49,59,23,'2019-02-27'),(947,1,19,25,27,68,21,'2019-03-02'),(948,6,10,21,35,46,23,'2019-03-06'),(949,5,6,45,55,59,14,'2019-03-09'),(950,18,36,45,47,69,14,'2019-03-13'),(951,30,34,39,53,67,11,'2019-03-16'),(952,10,14,50,53,63,21,'2019-03-20'),(953,24,25,52,60,66,5,'2019-03-23'),(954,16,20,37,44,62,12,'2019-03-27'),(955,21,52,54,64,68,4,'2019-03-30'),(956,16,19,25,32,49,18,'2019-04-03'),(957,15,33,43,59,60,8,'2019-04-06'),(958,12,21,23,39,67,6,'2019-04-10'),(959,4,17,26,32,49,10,'2019-04-13'),(960,1,15,17,46,66,15,'2019-04-17'),(961,3,27,30,63,65,1,'2019-04-20'),(962,6,32,35,36,65,4,'2019-04-24'),(963,2,29,41,45,62,6,'2019-04-27'),(964,5,23,28,56,66,17,'2019-05-01'),(965,6,16,23,30,61,2,'2019-05-04'),(966,1,45,53,64,66,3,'2019-05-08'),(967,6,8,9,37,40,26,'2019-05-11'),(968,7,17,33,61,68,4,'2019-05-15'),(969,2,10,25,66,67,26,'2019-05-18'),(970,7,10,20,44,57,3,'2019-05-22'),(971,1,2,39,43,66,2,'2019-05-25'),(972,3,32,34,42,61,7,'2019-05-29'),(973,6,15,34,45,52,8,'2019-06-01'),(974,17,23,28,34,38,8,'2019-06-05'),(975,9,13,42,48,60,18,'2019-06-08'),(976,5,35,38,42,57,13,'2019-06-12'),(977,8,11,14,16,49,14,'2019-06-15'),(978,4,18,21,26,38,1,'2019-06-19'),(979,3,6,11,14,66,21,'2019-06-22'),(980,1,5,16,22,54,24,'2019-06-26'),(981,13,17,24,59,62,8,'2019-06-29'),(982,40,43,45,50,61,25,'2019-07-03'),(983,4,8,23,46,65,1,'2019-07-06'),(984,7,9,26,44,68,3,'2019-07-10'),(985,13,23,32,35,68,21,'2019-07-13'),(986,19,43,47,60,68,10,'2019-07-17'),(987,5,26,36,64,69,19,'2019-07-20'),(988,22,29,35,53,56,13,'2019-07-24'),(989,1,19,31,48,61,6,'2019-07-27'),(990,14,37,47,55,67,6,'2019-07-31'),(991,3,6,45,66,68,13,'2019-08-03'),(992,8,32,47,53,59,3,'2019-08-07'),(993,35,41,44,58,59,3,'2019-08-10'),(994,10,13,30,51,69,10,'2019-08-14'),(995,18,21,24,30,60,20,'2019-08-17'),(996,12,21,22,29,32,21,'2019-08-21'),(997,5,12,20,21,47,1,'2019-08-24'),(998,9,32,37,41,56,14,'2019-08-28'),(999,14,41,50,56,57,18,'2019-08-31'),(1000,4,8,30,52,59,2,'2019-09-04'),(1001,11,20,41,42,56,6,'2019-09-07'),(1002,6,17,24,53,57,3,'2019-09-11'),(1003,11,27,31,36,67,11,'2019-09-14'),(1004,14,19,39,47,51,15,'2019-09-18'),(1005,1,9,22,36,68,22,'2019-09-21'),(1006,37,43,44,45,53,25,'2019-09-25'),(1007,15,23,34,51,55,4,'2019-09-28'),(1008,4,8,10,43,53,7,'2019-10-02'),(1009,6,14,36,51,54,4,'2019-10-05'),(1010,5,18,33,43,65,2,'2019-10-09'),(1011,12,29,34,53,65,23,'2019-10-12'),(1012,1,5,25,63,67,3,'2019-10-16'),(1013,14,27,29,59,65,12,'2019-10-19'),(1014,5,12,50,61,69,23,'2019-10-23'),(1015,3,20,48,54,59,4,'2019-10-26');
/*!40000 ALTER TABLE `power_ball` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-11 15:04:18