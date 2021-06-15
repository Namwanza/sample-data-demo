-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: uptown_trade_ledger
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchases` (
  `Items` text,
  `Date` text,
  `Item` text,
  `Quantity` int DEFAULT NULL,
  `Unit of Measure` text,
  `Purchase Price` text,
  `Retail Price` int DEFAULT NULL,
  `Unit price` double DEFAULT NULL,
  `Unit Profit` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchases`
--

LOCK TABLES `purchases` WRITE;
/*!40000 ALTER TABLE `purchases` DISABLE KEYS */;
INSERT INTO `purchases` VALUES ('Coke 300ml','10/04/2017','Coke 300ml',28,'Bottle','770.83',2000,27.52964286,1972.470357),('Coke 350ml','10/04/2017','Mineral Water 500ml',24,'Bottle','725',1000,30.20833333,969.7916667),('Coke 500ml','10/04/2017','Minute Maid 400ml',24,'Bottle','1,700.00',2000,70.83333333,1929.166667),('Dasani 500ml','10/04/2017','Fanta 300ml',24,'Bottle','1,250.00',2000,52.08333333,1947.916667),('Fanta 500ml','10/04/2017','Novida 300ml',24,'Bottle','1,250.00',2000,52.08333333,1947.916667),('Krest 300ml','10/04/2017','Krest 300ml',24,'Bottle','18,500.00',1000,770.8333333,229.1666667),('Krest 500ml','10/04/2017','Stoney 300ml',9,'Bottle','6,937.00',1000,770.7777778,229.2222222),('Krest 500ml','10/04/2017','Sprite 300ml',11,'Bottle','8,479.00',1000,770.8181818,229.1818182),('Mineral Water 500ml','10/04/2017','Coke 500ml',12,'Bottle','9,249.00',1000,770.75,229.25),('Minute Maid 400ml','10/04/2017','Novida 500ml',12,'Bottle','9,249.00',1000,770.75,229.25),('Novida 300ml','10/04/2017','Fanta 500ml',12,'Bottle','9,249.00',2000,770.75,1229.25),('Novida 500ml','10/04/2017','Fanta 500ml',12,'Bottle','9,249.00',2000,770.75,1229.25),('Sprite 300ml','10/04/2017','Dasani 500ml',24,'Bottle','18,500.00',1000,770.8333333,229.1666667),('Sprite 500ml','10/04/2017','Sprite 500ml',12,'Bottle','9,249.00',2000,770.75,1229.25),('Fanta 300ml','13/05/2017','Dasani 500ml',12,'Bottle','8,700.00',1000,725,275),('Stoney 300ml','15/05/2017','Coke 300ml',13,'Bottle','10,020.79',1000,770.83,229.17),('Stoney 500ml','15/05/2017','Fanta 300ml',11,'Bottle','8,479.13',1000,770.83,229.17),('Nile Special 500ml','30/06/2017','Dasani 500ml',12,'Bottle','8,700.00',1000,725,275),('Guiness 300ml','03/07/2017','Dasani 500ml',12,'Bottle','9,600.00',1000,800,200),('Bell 500ml','03/07/2017','Novida 300ml',14,'Bottle','10,791.70',1000,770.83,229.17),('Club 500ml','03/07/2017','Fanta 300ml',10,'Bottle','7,700.00',1000,770.83,229.17),('Tusker Lite 300ml','05/07/2017','Coke 300ml',8,'Bottle','6,166.70',1000,770.83,229.17),('Tusker Malt 300ml','05/07/2017','Novida 300ml',8,'Bottle','6,166.70',1000,770.83,229.17),('Castle Lite 300ml','05/07/2017','Sprite 300ml',8,'Bottle','6,166.70',1000,770.83,229.17),('Tusker Lager 500ml','27/09/2017','Nile Special 500ml',10,'Bottle','24,400.00',3000,2440,560),('Nile Gold 300ml','27/09/2017','Guiness 300ml',10,'Bottle','24,400.00',3000,2440,560),('Smirnoff Red 300ml','03/08/2017','Dasani 500ml',12,'Bottle','9,600.00',1000,800,200),('Smirnoff Black 300ml','03/08/2017','Coke 300ml',8,'Bottle','6,166.70',1000,770.8375,229.1625),('Mirinda 300ml','03/10/2017','Coke 300ml',24,'Bottle','18,500.00',1000,770.8333333,229.1666667),('Pepsi 300ml','03/10/2017','Novida 300ml',24,'Bottle','18,500.00',1000,770.8333333,229.1666667),('Mountain Dew 300ml','03/10/2017','Fanta 300ml',24,'Bottle','18,500.00',1000,770.8333333,229.1666667),('Bond 7 tot','03/10/2017','Krest 300ml',8,'Bottle','6,166.70',1000,770.8375,229.1625),('Uganda Waragi Tot','03/10/2017','Stoney 300ml',8,'Bottle','6,166.70',1000,770.8375,229.1625),('Red Bull','03/10/2017','Sprite 300ml',8,'Bottle','6,166.70',1000,770.8375,229.1625),('Bond 7 750ml','07/10/2017','Bell 500ml',10,'Bottle','24,400.00',3000,2440,560),('Uganda Waragi 750ml','07/10/2017','Nile Special 500ml',15,'Bottle','36,600.00',3000,2440,560),('Power Play','07/10/2017','Guiness 300ml',11,'Bottle','26,840.00',3000,2440,560),('Rock Boom','07/10/2017','Castle Lite 300ml',11,'Bottle','26,840.00',3000,2440,560),('Red Label','07/10/2017','Tusker Lite 300ml',7,'Bottle','17,080.00',3000,2440,560),('UG Quarter','07/10/2017','Club 500ml',15,'Bottle','36,600.00',3000,2440,560),('Bond 7 Quarter','07/10/2017','Tusker Malt 300ml',10,'Bottle','24,400.00',3000,2440,560),('Mirinda Apple 300ml','07/10/2017','Nile Gold 300ml',5,'Bottle','12,200.00',3000,2440,560),('Mirinda Fruity 300ml','07/10/2017','Tusker Lager 500ml',5,'Bottle','12,200.00',3000,2440,560),('Yams','07/10/2017','Nile Gold 300ml',6,'Bottle','14,640.00',3000,2440,560),('Chair','07/10/2017','Tusker Lager 500ml',5,'Bottle','12,200.00',3000,2440,560);
/*!40000 ALTER TABLE `purchases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-15 10:24:49
