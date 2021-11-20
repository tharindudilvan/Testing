-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: calendar
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `meeting_list`
--

DROP TABLE IF EXISTS `meeting_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meeting_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `meetingName` varchar(200) DEFAULT NULL,
  `date` varchar(300) DEFAULT NULL,
  `place` varchar(200) DEFAULT NULL,
  `time` varchar(300) DEFAULT NULL,
  `endtime` varchar(300) DEFAULT NULL,
  `description` text,
  `userName` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meeting_list`
--

LOCK TABLES `meeting_list` WRITE;
/*!40000 ALTER TABLE `meeting_list` DISABLE KEYS */;
INSERT INTO `meeting_list` VALUES (20,'DDG and Senior Lecture Interview','2021-07-05','nie','09:00','16:00','','root'),(21,'M.Ed Presentation','2021-07-08','zoom meeting','18:00','21:00','Join Zoom Meeting\r\nhttps://us02web.zoom.us/j/87289081826?pwd=Y01BYVFnSENuS1ZjNDZ5Z3hieGd4QT09\r\n\r\nMeeting ID: 872 8908 1826\r\nPasscode: 053581','root'),(24,'Home based learning meeting','2021-07-06','National Institute of Education','10:00','12:00','Kannangara Hall','root'),(25,'Interview - Lecturers (2nd)','2021-07-06','National Institute of Education','14:00','15:30','','root'),(26,'AAB Meeting','2121-07-06','nie','16:00','18:00','','root'),(27,'AAB Meeting','2021-07-06','National Institute of Education','16:00','18:00','','root'),(28,'M.Ed Presentation','2021-07-06','zoom meeting','18:00','19:00','Presentation Panel- A\r\n\r\nNIEZoomOpe13 NIEStaff13 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Presentation Panel- A (Group 07, 08 and 09)\r\nTime: Jul 6, 2021 06:00 PM Mumbai, Kolkata, New Delhi\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/88914297864?pwd=UmhrNHAwZUE3T3BVRjVSQjhtc1pKUT09\r\n\r\nMeeting ID: 889 1429 7864\r\nPasscode: 766386','root'),(30,'Steering Committee of Education','2021-07-07','National Institute of Education','10:00','12:00','','root'),(31,'Electronic & ICT industry in Sri Lanka','2021-07-08','zoom meeting','18:30','19:30','Kalana Thathsara is inviting you to a scheduled Zoom meeting. \r\nJoin Zoom Meeting \r\nhttps://us02web.zoom.us/j/82250193866\r\n','root'),(33,'Meeting with Dr Kusum and her team','2021-07-09','zoom meeting','10:00','12:00','NIE Host4 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Commerce Meeting\r\nTime: Jul 2, 2021 10:00 AM Mumbai, Kolkata, New Delhi\r\n        Every week on Fri, until Jul 30, 2021, 5 occurrence(s)\r\n        Jul 2, 2021 10:00 AM\r\n        Jul 9, 2021 10:00 AM\r\n        Jul 16, 2021 10:00 AM\r\n        Jul 23, 2021 10:00 AM\r\n        Jul 30, 2021 10:00 AM\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/87377061447?pwd=eHQzUHBUS0VtQmRSQjBOWmFtQXkydz09\r\n\r\nMeeting ID: 873 7706 1447\r\nPasscode: 068074\r\n','root'),(35,'NEC- NIE Joine ddiscussion on National Education PolicyFramework and National Curriculum Framework','2021-07-13','National Institute of Education','09:30','11:30','','root'),(36,'Steering Committee of Education','2021-07-14','National Institute of Education','10:00','11:30','','root'),(37,'M.Ed Lecture ','2021-07-14','zoom meeting','18:00','20:00','Presentation of Education Reforms for the 21st Century \r\nDate : 14/07/2021                                   Start Time : 06.00 PM\r\n\r\nNIEZoomOpe14 NIEStaff14 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Education Reforms for the 21st Century - Presentations Group 04, 05 and 06\r\nTime: Jul 14, 2021 06:00 PM Mumbai, Kolkata, New Delhi\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/86338714496?pwd=YVJpeSs0SUM1UDVZNmo2SDdrN1hQUT09\r\n\r\nMeeting ID: 863 3871 4496\r\nPasscode: 110219','root'),(38,'Electronic & ICT industry in Sri Lanka','2021-07-15','zoom meeting','18:30','19:30','Kalana Thathsara is inviting you to a scheduled Zoom meeting. \r\nJoin Zoom Meeting https://us02web.zoom.us/j/82250193866 ','root'),(40,'Inauguration - Exam','2021-07-17','National Institute of Education','09:30','11:30','','root'),(42,'Electronic & ICT industry in Sri Lanka','2021-07-22','zoom meeting','15:30','16:30','Kalana Thathsara is inviting you to a scheduled Zoom meeting. \r\nJoin Zoom Meeting https://us02web.zoom.us/j/82250193866 ','root'),(43,'Meeting with Dr Kusum and her team','2021-07-23','zoom meeting','10:00','12:00','NIE Host4 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Commerce Meeting\r\nTime: Jul 2, 2021 10:00 AM Mumbai, Kolkata, New Delhi\r\n        Every week on Fri, until Jul 30, 2021, 5 occurrence(s)\r\n        Jul 2, 2021 10:00 AM\r\n        Jul 9, 2021 10:00 AM\r\n        Jul 16, 2021 10:00 AM\r\n        Jul 23, 2021 10:00 AM\r\n        Jul 30, 2021 10:00 AM\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/87377061447?pwd=eHQzUHBUS0VtQmRSQjBOWmFtQXkydz09\r\n\r\nMeeting ID: 873 7706 1447\r\nPasscode: 068074\r\n','root'),(44,'DDG Meeting','2021-07-26','National Institute of Education','10:00','12:00','','root'),(45,'Steering Committee of Education','2021-07-28','National Institute of Education','10:00','12:00','','root'),(46,'Meeting with Dr Kusum and her team','2021-07-30','National Institute of Education','10:00','12:00','NIE Host4 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Commerce Meeting\r\nTime: Jul 2, 2021 10:00 AM Mumbai, Kolkata, New Delhi\r\n        Every week on Fri, until Jul 30, 2021, 5 occurrence(s)\r\n        Jul 2, 2021 10:00 AM\r\n        Jul 9, 2021 10:00 AM\r\n        Jul 16, 2021 10:00 AM\r\n        Jul 23, 2021 10:00 AM\r\n        Jul 30, 2021 10:00 AM\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/87377061447?pwd=eHQzUHBUS0VtQmRSQjBOWmFtQXkydz09\r\n\r\nMeeting ID: 873 7706 1447\r\nPasscode: 068074\r\n','root'),(47,'M.Ed Management Programme','2021-07-31','zoom meeting','09:00','11:00','','root'),(48,'Financial progress meeting with heads','2021-07-19','National Institute of Education','10:00','12:00','','root'),(49,'M.Ed Management Programme','2021-08-01','zoom meeting','09:00','15:30','','root'),(50,'DDG Meeting','2021-08-02','National Institute of Education','10:00','12:00','','root'),(51,'Steering Committee of Education','2021-08-04','National Institute of Education','10:00','12:00','','root'),(52,'Meeting with Dr Kusum and her team','2021-08-06','zoom meeting','10:00','12:00','','root'),(55,'Steering Committee of Education','2021-08-11','National Institute of Education','10:00','12:00','','root'),(56,'Steering Committee of Education','2021-08-18','National Institute of Education','10:00','12:00','','root'),(57,'Steering Committee of Education','2021-08-25','National Institute of Education','10:00','12:00','','root'),(59,'DDG Meeting','2021-08-09','National Institute of Education','10:00','12:00','','root'),(60,'DDG Meeting','2021-08-16','National Institute of Education','10:00','12:00','','root'),(61,'DDG Meeting','2021-08-23','National Institute of Education','10:00','12:00','','root'),(62,'DDG Meeting','2021-08-30','National Institute of Education','10:00','12:00','','root'),(63,'Meeting with Dr Kusum and her team','2021-08-13','zoom meeting','10:00','12:00','','root'),(64,'Meeting with Dr Kusum and her team','2021-08-20','National Institute of Education','10:00','12:00','','root'),(65,'Meeting with Dr Kusum and her team','2021-08-27','zoom meeting','10:00','12:00','','root'),(66,'Meeting Regarding Islam Syllabus','2021-07-06','National Institute of Education','12:30','13:00','','root'),(67,'Meeting with Korean Embassorder','2021-08-29','Korean embassy','10:30','12:00','','root'),(68,'Lunch - D/Exams','2021-07-08','National Institute of Education','12:00','13:00','','root'),(69,'M.Ed Presentation','2021-07-05','zoom meeting','18:00','20:00','Presentation Panel- A\r\nDate:05/07/2021 - 06.00 pm\r\nNIEZoomOpe13 NIEStaff13 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Presentation Panel- A (Group 01, 02 and 03)\r\nTime: Jul 5, 2021 06:00 PM Mumbai, Kolkata, New Delhi\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/87289081826?pwd=Y01BYVFnSENuS1ZjNDZ5Z3hieGd4QT09\r\n\r\nMeeting ID: 872 8908 1826\r\nPasscode: 053581','root'),(74,'Curricum meeting for all academics','2021-07-08','National Institute of Education','09:30','12:30','','root'),(75,'Council Meeting','2021-07-20','National Institute of Education','17:00','19:00','','root'),(76,'pinnawala college principal presentation','2021-07-12','NIE','09:00','10:00','0714440715','root'),(77,'Home based learning','2021-07-12','NIE','09:30','17:00','with minister','root'),(78,'ජයනැණ පැන තරගය','2021-07-11','NIE','10:00','11:00','','root'),(79,'වනජිවි හා වනාන්තර සං‍රක්ෂණය පිළිබදව පාසල් විෂයමාලාවට ඇතුළත් කිරීම සම්බන්ධ සාකච්චාව','2021-07-15','National Institute of Education','10:30','11:30','','root'),(80,'home based education','2021-07-18','National Institute of Education','09:00','12:00','','root'),(81,'Progress Reivew DG Office','2021-07-19','National Institute of Education','14:00','17:00','','root'),(82,'Media Team meeting','2021-07-20','National Institute of Education','14:00','16:00','','root'),(86,'Home based learning meeting','2021-07-17','National Institute of Education','09:00','12:00','','admin'),(87,'Finance committee ','2021-07-16','Nie ','15:30','16:30','','root'),(88,'meeting with preschool and daycare rehabilitation consultant','2021-07-14','National Institute of Education','15:00','16:00','','admin'),(90,'meeting with environmental authority','2021-07-13','National Institute of Education','15:00','16:00','Mr.Sunil Udukala - 0718163362','admin'),(91,'Meeting with Department of Reserch','2021-07-10','National Institute of Education','10:00','11:00','','admin'),(92,'Meeting with Department of Reserch','2021-07-29','National Institute of Education','14:00','15:00','','admin'),(93,'meeting with Telecom','2021-07-14','National Institute of Education','13:00','14:00','','admin'),(94,'1000 school lecture','2021-07-16','zoom meeting','19:00','22:00','Curriculum Reforms \r\nStart Time: 07.00 PM - 10.00 PM\r\n\r\nNIEZoomOpe28 NIEStaff28 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: NAT05A-Education Reforms and New Curriculum Reforms (Dr Sunil Jayantha Nawarathna)\r\nTime: Jul 16, 2021 07:00 PM Mumbai, Kolkata, New Delhi\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/89903005223?pwd=a3hPK1pUTjF3UmxEVW4xdkg5ditIQT09\r\n\r\nMeeting ID: 899 0300 5223\r\nPasscode: 234162','admin'),(95,'Australian meeting ','2021-07-22','zoom meeting','12:30','13:00','Topic: NIE/Aristotle Next Steps Meeting\r\nTime: Jul 22, 2021 05:00 PM Canberra, Melbourne, Sydney\r\n\r\nJoin Zoom Meeting\r\nhttps://zoom.us/j/93304624037?pwd=VzE2bFR6ekRnM0ZHV0FiY2NRUDBBdz09\r\n\r\nMeeting ID: 933 0462 4037\r\nPasscode: 654887','root'),(96,'Financial Progress Review - All Directors','2021-07-14','National Institute of Education','14:00','15:00','Dear Madam/Sir\r\nThe finance progress review meeting will be held at 2.00 p.m, on 14th July at the DG office. \r\nPlease see attached financial progress reports (April, May, and June) -2021.\r\n\r\nNIEZoomOpe5 NIEStaff5 is inviting you to a scheduled Zoom meeting.\r\n\r\nTopic: Progress review meeting - Planning Department\r\nTime: Jul 14, 2021 02:00 PM Mumbai, Kolkata, New Delhi\r\n\r\nJoin Zoom Meeting\r\nhttps://us02web.zoom.us/j/81236441193?pwd=elJKTU51YUhxbFp5bmd5aFFaUWF6Zz09\r\n\r\nMeeting ID: 812 3644 1193\r\nPasscode: 316949\r\n','admin'),(97,'Samurdhi Board Meeting ','2021-07-26','samurdhi','15:00','17:00','','root'),(98,'Present grid for all department heads','2021-07-27','NIE Kannangara hall','10:00','16:15','','root'),(99,'Gateway payment','2021-07-22','NIE','10:00','12:00','Dear Dr., Nawarathna,\r\n\r\nAs discussed, your team and ours, have together almost completed the proposal to be submitted for approval.\r\n\r\nWe still need to have a discussion with the Examinations department regarding transfer of credits from the qualification offered by Gateway Graduate School and its impact on the final certificate awarded by NIE.\r\n\r\nAppreciate if you could assist to expedite the said  meeting.  We can then present the draft proposal to you and Dr. Alles prior to finalising for submission.\r\n\r\nRegards,\r\n\r\nThusitha\r\n \r\n\r\nThusitha Illukpitiya\r\n\r\nChief Operating Officer','root'),(100,'Meeting with Architect ','2021-07-28','NIE','14:00','16:00','','root'),(101,'e book launch','2021-07-28','NIE','09:30','10:00','','root'),(102,'Dr kusum meeting ','2021-07-16','Zoom','10:30','12:30','Join Zoom Meeting\r\nhttps://us02web.zoom.us/j/87377061447?pwd=eHQzUHBUS0VtQmRSQjBOWmFtQXkydz09\r\n\r\nMeeting ID: 873 7706 1447\r\nPasscode: 068074','root'),(103,'Swarnawahini','2021-07-15','swarnawahini','09:30','10:00','','admin'),(104,'ගුවන් විදුලි සංස්ථාව ','2021-07-16','ගුවන් විදුලි සංස්ථාව','08:45','10:00','','root'),(105,'Wild life Discussion','2021-10-12','National Institute of Education','09:00','12:00','Discussion ','root'),(106,'වන සංරක්ෂණ දෙපාර්තමේන්තුවේ ','2021-07-29','Nie','09:00','10:00','','root'),(107,'Science practical moe','2021-07-15','Moe','15:30','16:30','','root'),(108,'Mr.Asela De silva Wijerathna','2021-07-19','National Institute of Education','08:30','09:00','Mr.Asela De silva Wijerathna\r\n0755306000','admin'),(109,'Mr.Abeygunawardana','2021-07-19','National Institute of Education','09:00','10:00','T.V Lanka -0777373154','admin'),(110,'PGDE Starting day','2021-07-23','NIE meepe','12:00','15:00','','root'),(112,'Standing Committee Meeting on General Education – 2021/2','2021-07-20','nie','10:00','12:00','','root'),(113,'Early childhood centers meeting ','2021-07-21','zoom meeting','10:00','11:00','','root'),(114,'Assessment and evaluation brainstorming lecture','2021-07-31','zoom meeting','14:00','16:00','','admin'),(115,'ADB Consultant Meeting','2021-07-20','National Institute of Education','09:15','10:00','','admin'),(117,'Meeting Reminder: Dean\'s Advisory Committee_Faculty of Humanities and Social Sciences, University of Sri Jayewardenepura','2021-07-28','Zoom','16:00','18:00','','root'),(118,'NEREC Board meeting ','2021-07-22','Zoom','14:00','16:00','Dear Sir/Madam\r\n\r\nAs per the instructions given by the Additional Secretary/ Policy, Planning and Performance Review of the MoE, I am sending the invitation for dissemination seminar on findings of the study \"Sri Lankan Students Readiness for international Assessment\': Assessment of Learning Outcomes of Grade 8 Students in the Year 2019 at National level in Sri Lankan conducted by the NEREC.\r\n\r\nThe seminar will be held on July 22, 2021 at 2.00 pm via zoom (Virtual seminar). You are kindly invited to participate for this valuable event. Please use the below link to join to the seminar.\r\n\r\nThe following documents are attached herewith.\r\n- Covering Letter with invitation\r\n- Report of the assessment (Soft Version)\r\n\r\nYour participation is greatly appreciated.\r\n\r\nThank you\r\nNadeeka Dasanayaka\r\nDDE/Planning\r\nfor DE/Planning\r\n \r\n\r\nTopic: Dissemination Seminar URL 1\r\nTime: Jul 22, 2021 02:00 PM Colombo\r\n\r\nJoin Zoom Meeting\r\nhttps://learn.zoom.us/j/69027095901?pwd=dlJXajhWa2pvLzhqZ0ZiV3BFZ0JhQT09\r\n\r\nMeeting ID: 690 2709 5901\r\nPasscode: 7s2BQ2Q?\r\n\r\nTopic: Dissemination Seminar URL 2\r\nTime: Jul 22, 2021 02:00 PM Colombo\r\n\r\nJoin Zoom Meeting\r\nhttps://learn.zoom.us/j/65830007134?pwd=Q01ZVVNHMHZsM1JQT2VGcmVXQm5pZz09\r\n\r\nMeeting ID: 658 3000 7134\r\nPasscode: AH5+^W@t','root'),(119,'Appointment  with dept. Of press','2021-07-20','Nie','08:30','08:45','','root'),(120,'Meeting with Department of Tamil','2021-07-22','nie','09:00','11:00','','admin');
/*!40000 ALTER TABLE `meeting_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pending_meetings`
--

DROP TABLE IF EXISTS `pending_meetings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pending_meetings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `meetingName` varchar(200) DEFAULT NULL,
  `date` varchar(300) DEFAULT NULL,
  `place` varchar(200) DEFAULT NULL,
  `time` varchar(300) DEFAULT NULL,
  `endtime` varchar(300) DEFAULT NULL,
  `description` text,
  `requester` varchar(200) DEFAULT NULL,
  `userName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pending_meetings`
--

LOCK TABLES `pending_meetings` WRITE;
/*!40000 ALTER TABLE `pending_meetings` DISABLE KEYS */;
/*!40000 ALTER TABLE `pending_meetings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(200) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `password` varchar(300) DEFAULT NULL,
  `userToken` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'root','root@nie.edu.lk','root@123','cm9vdA=='),(2,'sahan','sahan@nie.edu.lk','sahan@123','c2FoYW4='),(3,'dilvan','dilvan@nie.edu.lk','dilvan@123','ZGlsdmFu'),(4,'boraya','boraya@nie.edu.lk','boraya@123','Ym9yYXlh'),(5,'admin','admin@nie.edu.lk','admin@123','YWRtaW4=');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-20  4:59:44
