-- MySQL dump 10.13  Distrib 5.7.16, for linux-glibc2.5 (x86_64)
--
-- Host: localhost    Database: ucask
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `View_answer`
--

DROP TABLE IF EXISTS `View_answer`;
/*!50001 DROP VIEW IF EXISTS `View_answer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `View_answer` AS SELECT 
 1 AS `aid`,
 1 AS `qid`,
 1 AS `uid`,
 1 AS `joinvote`,
 1 AS `votevalue`,
 1 AS `answertime`,
 1 AS `adopttime`,
 1 AS `response`,
 1 AS `tableid`,
 1 AS `username`,
 1 AS `content`*/;
SET character_set_client = @saved_cs_client;
