-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 10:21 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `file_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `admin_user` text NOT NULL,
  `admin_password` text NOT NULL,
  `admin_status` varchar(50) NOT NULL,
  `designation` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `name`, `admin_user`, `admin_password`, `admin_status`, `designation`) VALUES
(1, 'Carl Erwin Gorobaoo', 'carl.gorobao2525@gmail.com', '$2y$12$QXvH.Q3A0aOS1eVvRNySpu/eINYtG8mKLv1O4TjodDbKMjCEJw46G', 'Admin', 'CEAT'),
(31, 'Carl Erwin Gorobao', 'cergorobao@rtu.edu.ph', '$2y$12$gScH2/qWoC4U1KpiVE2MhOI8CUozmhqPDm2zPSbd.fTK1b1TCh.xa', 'Admin', 'CEAT');

-- --------------------------------------------------------

--
-- Table structure for table `department_office`
--

CREATE TABLE `department_office` (
  `id` int(10) NOT NULL,
  `offices` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department_office`
--

INSERT INTO `department_office` (`id`, `offices`) VALUES
(1, 'CEAT'),
(2, 'CAS'),
(4, 'OVP'),
(5, 'sadasd'),
(7, 'CED');

-- --------------------------------------------------------

--
-- Table structure for table `download_log`
--

CREATE TABLE `download_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `DEPARTMENT` varchar(200) NOT NULL,
  `SIZE` varchar(200) NOT NULL,
  `DOWNLOAD` varchar(200) NOT NULL,
  `MONTH` varchar(200) NOT NULL,
  `YEAR` int(200) NOT NULL,
  `ACC_STATUS` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `download_log`
--

INSERT INTO `download_log` (`id`, `NAME`, `DEPARTMENT`, `SIZE`, `DOWNLOAD`, `MONTH`, `YEAR`, `ACC_STATUS`, `EMAIL`) VALUES
(52, 'tangnamo-neetsabs.docx', 'CAS', '23404', '12', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(66, 'tangnamo-neetsabs (1).docx', 'CEAT', '23404', '2', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(67, 'Caps1 RTU_ Web Based Document Management System (2) (1).docx', 'CEAT', '158353', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(68, 'Jose-Protacio-Rizal-1 (2) (2).pdf', 'CEAT', '205565', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(69, 'Caps1 RTU_ Web Based Document Management System (2).docx', 'CAS', '158353', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(70, 'Baarde-Ian-Conrad_Week6 (1) (1).docx', 'CEAT', '720850', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(71, 'Gorobao - At-a-Glance-Table-of-Rizals-Educationbg (1) (2) (1) (1).pdf', 'CEAT', '472', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(72, 'sample_2.pdf', 'CEAT', '348', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(73, 'mysql_connect (1).pdf', 'CAS', '543677', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(75, 'Palma-Rizals-Purpose-for-Annotation.pdf', 'CEAT', '332728', '2', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(76, 'Integrative-Programming-Technologies-converted.docx', 'CEAT', '1054110', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(77, 'Gorobao_Concept Map.pdf', 'CEAT', '11913', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(78, 'Template-Capstone-1.docx', 'CEAT', '130969', '0', 'October', 2022, 'Admin', 'Carl25@gmail.com'),
(80, 'SGO-Waiver-UniFASTProgram-ApprovedAcademicCouncil (1).pdf', 'CEAT', '257587', '0', 'October', 2022, 'Admin', 'Carl25@gmail.com'),
(81, 'Caps1 RTU_ Web Based Document Management System (2) (2).docx', 'CEAT', '158353', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(82, 'Gorobao - Final Project (B-day Calendar).pdf', 'CEAT', '934325', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(83, 'Gorobao - Finals Project (Birthday Calendar).pdf', 'CEAT', '933849', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(84, 'Gorobao - Final Project (Birthday Calendar).pdf', 'CEAT', '933848', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(85, 'Project_Integrative Programming.pdf', 'CEAT', '97761', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(86, 'Health.pdf', 'CEAT', '692943', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(87, 'Document (17).docx', 'CEAT', '848409', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(88, 'INTRODUCTION TO ADOBE PHOTOSHOP (1).pptx', 'CEAT', '828314', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(89, 'Caps1 RTU_ Web Based Document Management System (2) (3).docx', 'CEAT', '158353', '0', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(90, 'tangnamo-neetsabs (13).docx', 'CEAT', '23404', '0', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(91, 'tangnamo-neetsabs (1) (4).docx', 'CEAT', '23404', '0', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(92, 'tangnamo-neetsabs (7).docx', 'CEAT', '23612', '0', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(93, 'tangnamo-neetsabs (13) (1).docx', 'CEAT', '23404', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(94, 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', '0', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(95, 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', '2', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(96, 'Noli Me Tangere Guide Questions.docx', 'CEAT', '18479', '4', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(97, 'RTU WEB BASED DOCUMENT MANAGEMENT SYSTEM - DATA FLOW DIAGRAM.docx', 'CEAT', '819080', '3', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(98, 'Baarde-Ian-Conrad_Week6 (1) (1) (1).docx', 'CEAT', '720850', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(99, 'Raguine-Access-Control-Concept-Map.pdf', 'CEAT', '55377', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(100, 'Gorobao_Concept Map.pdf', 'CEAT', '11913', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(101, 'Noli Me Tangere Guide Questions (1).docx', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(102, 'Noli Me Tangere Written Report_ (1).pdf', 'CEAT', '155558', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(103, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(104, 'Noli Me Tangere Guide Questions (1) (1).docx', 'CEAT', '18479', '2', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(105, 'RTU Web Based Document Management System.pdf', 'CEAT', '1795598', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(106, 'Noli Me Tangere Written Report_.odt', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(107, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(108, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(109, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(110, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(111, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(112, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(113, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(114, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(115, 'Noli Me Tangere Guide Questions (1) (1).docx', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(116, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(117, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:11:03)', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(118, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:12:59)', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(119, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:13:57)', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(120, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:14:22)', 'CEAT', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(121, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:18:46)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(122, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:29:11)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(123, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:32:13)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(124, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:34:45)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(125, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:48:27)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(126, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:48:58)', 'CAS', '1009591', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(127, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:50:03)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(128, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:57:04)', 'OVP', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(129, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 17:05:28)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(130, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:05:53)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(131, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:06:23)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(132, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 17:06:43)', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(133, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:07:17)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(134, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:07:43)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(135, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:09:51)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(136, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-13-33)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(137, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-14-02)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(138, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-15-53)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(139, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-16-21)', 'CAS', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(140, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-16-58)', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(142, 'Noli Me Tangere Guide Questions (1) (1).docx (2022-11-05 12;37;14) docx', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(143, 'Noli Me Tangere Guide Questions (1) (1).docx (2022-11-05 12;37;41) docx', 'CEAT', '18479', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(144, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 12;46;17) .pptx', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(145, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;04;15) .pptx', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', '64652'),
(146, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;13;46) .pptx', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', '77655'),
(147, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;19;39) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(148, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;21;29) .pptx', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(149, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;23;14) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(150, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;25;10) .pptx', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(151, 'Noli Me Tangere Written Report_ (1).pdf (2022-11-06 15;04;57) .pdf', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(152, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-06 15;10;04) .pptx', 'CAS', '1009605', '2', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(155, '', 'CEAT', '71384', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(156, '', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(157, '', 'CAS', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(158, '', 'OVP', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(159, 'Noli Me Tangere Written Report_ (2).pdf', 'OVP', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(161, '', 'CEAT', '155558', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(162, '', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(163, '', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(164, '', 'CEAT', '155558', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(165, '', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(166, '', 'CAS', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(168, '', 'CEAT', '1009605', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(170, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(172, '', 'CEAT', '29896', '2', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(173, '', 'CAS', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(174, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(175, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(176, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(178, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(179, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(180, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(181, '', 'CAS', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(183, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(184, '', 'CAS', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(185, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(186, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(187, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(188, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(189, '', 'CAS', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(190, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(191, '', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(192, 'Noli Me Tangere Written Report_ (1)166797145916679833341667984318.odt', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(193, 'Noli Me Tangere Written Report_ (1)166797145916679833341667984424.odt', 'CEAT', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(194, 'Noli Me Tangere Written Report_ (1)166797145916679833341667984508.odt', 'CAS', '29896', '0', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `history_log`
--

CREATE TABLE `history_log` (
  `log_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `email_address` text NOT NULL,
  `action` varchar(100) NOT NULL,
  `actions` varchar(200) NOT NULL DEFAULT 'Has LoggedOut the system at',
  `ip` text NOT NULL,
  `host` text NOT NULL,
  `login_time` varchar(200) NOT NULL,
  `logout_time` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_log`
--

INSERT INTO `history_log` (`log_id`, `id`, `email_address`, `action`, `actions`, `ip`, `host`, `login_time`, `logout_time`) VALUES
(1, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:23 PM', 'Oct-19-2022 04:24 PM'),
(2, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:25 PM', 'Oct-19-2022 04:28 PM'),
(3, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:29 PM', 'Oct-19-2022 04:30 PM'),
(4, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:31 PM', 'Oct-19-2022 04:31 PM'),
(5, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:33 PM', 'Oct-19-2022 04:33 PM'),
(6, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:36 PM', 'Oct-19-2022 04:44 PM'),
(7, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:38 PM', 'Oct-19-2022 04:44 PM'),
(8, 6, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:39 PM', 'Oct-19-2022 04:39 PM'),
(9, 5, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:44 PM', 'Oct-19-2022 04:44 PM'),
(10, 9, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:34 PM', 'Oct-19-2022 05:34 PM'),
(11, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:36 PM', 'Oct-19-2022 05:36 PM'),
(12, 1, 'carl25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-27-2022 11:37 PM', 'Nov-09-2022 03:03 PM'),
(13, 1, 'carl25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 09:24 AM', 'Nov-09-2022 03:03 PM'),
(14, 1, 'carl25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 01:52 PM', 'Nov-09-2022 03:03 PM'),
(15, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 03:37 PM', 'Nov-09-2022 03:44 PM');

-- --------------------------------------------------------

--
-- Table structure for table `history_log1`
--

CREATE TABLE `history_log1` (
  `log_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `admin_user` text NOT NULL,
  `action` varchar(100) NOT NULL,
  `actions` varchar(200) NOT NULL DEFAULT 'Has LoggedOut the system at',
  `ip` text NOT NULL,
  `host` text NOT NULL,
  `login_time` varchar(200) NOT NULL,
  `logout_time` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_log1`
--

INSERT INTO `history_log1` (`log_id`, `id`, `admin_user`, `action`, `actions`, `ip`, `host`, `login_time`, `logout_time`) VALUES
(1, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-FV15FLJ', 'Oct-04-2022 02:07 AM', 'Oct-04-2022 02:32 PM'),
(2, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-FV15FLJ', 'Oct-04-2022 01:49 PM', 'Oct-04-2022 02:32 PM'),
(3, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-FV15FLJ', 'Oct-04-2022 02:32 PM', 'Oct-14-2022 11:16 AM'),
(4, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-14-2022 11:14 AM', 'Oct-14-2022 11:16 AM'),
(5, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-15-2022 04:43 PM', 'Oct-16-2022 07:09 PM'),
(6, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-15-2022 05:00 PM', 'Oct-16-2022 07:09 PM'),
(7, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-15-2022 05:49 PM', 'Oct-16-2022 07:09 PM'),
(8, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-15-2022 09:45 PM', 'Oct-16-2022 07:09 PM'),
(9, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-16-2022 04:37 PM', 'Oct-16-2022 07:09 PM'),
(10, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-17-2022 12:24 PM', 'Oct-17-2022 06:54 PM'),
(11, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-18-2022 12:10 AM', 'Oct-18-2022 12:18 AM'),
(12, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-18-2022 12:19 AM', 'Oct-18-2022 12:19 AM'),
(13, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:10 PM', 'Oct-19-2022 01:10 PM'),
(14, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:10 PM', 'Oct-19-2022 01:27 PM'),
(15, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:31 PM', 'Oct-19-2022 01:32 PM'),
(16, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:32 PM', 'Oct-19-2022 01:34 PM'),
(17, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:37 PM', 'Oct-19-2022 01:38 PM'),
(18, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:38 PM', 'Oct-19-2022 01:40 PM'),
(19, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:41 PM', 'Oct-19-2022 01:46 PM'),
(20, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:46 PM', 'Oct-19-2022 03:15 PM'),
(21, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 01:53 PM', 'Oct-19-2022 01:53 PM'),
(22, 10, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:10 PM', 'Oct-19-2022 03:15 PM'),
(23, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:16 PM', 'Oct-19-2022 03:18 PM'),
(24, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:22 PM', 'Oct-19-2022 03:22 PM'),
(25, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:30 PM', 'Oct-19-2022 03:30 PM'),
(26, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:30 PM', 'Oct-19-2022 03:31 PM'),
(27, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:34 PM', 'Oct-19-2022 03:35 PM'),
(28, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:38 PM', 'Oct-19-2022 03:39 PM'),
(29, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:44 PM', 'Oct-19-2022 03:45 PM'),
(30, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 03:49 PM', 'Oct-19-2022 03:50 PM'),
(31, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:09 PM', 'Oct-19-2022 04:23 PM'),
(32, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:37 PM', 'Oct-19-2022 04:38 PM'),
(33, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:58 PM', 'Oct-19-2022 04:59 PM'),
(34, 19, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:59 PM', 'Oct-19-2022 04:59 PM'),
(35, 19, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 04:59 PM', 'Oct-19-2022 04:59 PM'),
(36, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:10 PM', 'Oct-19-2022 05:13 PM'),
(37, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:15 PM', 'Oct-19-2022 05:15 PM'),
(38, 21, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:16 PM', 'Oct-19-2022 05:16 PM'),
(39, 21, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:16 PM', 'Oct-19-2022 05:16 PM'),
(40, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:23 PM', 'Oct-19-2022 05:24 PM'),
(41, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:26 PM', 'Oct-19-2022 05:27 PM'),
(42, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:33 PM', 'Oct-19-2022 05:33 PM'),
(43, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:35 PM', 'Oct-19-2022 05:36 PM'),
(44, 23, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 05:37 PM', 'Oct-19-2022 05:37 PM'),
(45, 23, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-19-2022 06:02 PM', ''),
(46, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-21-2022 01:59 PM', 'Oct-21-2022 04:21 PM'),
(47, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-21-2022 03:01 PM', 'Oct-21-2022 04:21 PM'),
(48, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-21-2022 04:34 PM', 'Nov-07-2022 01:10 PM'),
(49, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-26-2022 12:50 AM', 'Nov-07-2022 01:10 PM'),
(50, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-26-2022 04:07 PM', 'Nov-07-2022 01:10 PM'),
(51, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-26-2022 10:05 PM', 'Nov-07-2022 01:10 PM'),
(52, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-26-2022 11:12 PM', 'Nov-07-2022 01:10 PM'),
(53, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-27-2022 11:03 PM', 'Nov-07-2022 01:10 PM'),
(54, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 08:59 AM', 'Nov-07-2022 01:10 PM'),
(55, 29, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 09:11 AM', 'Oct-28-2022 09:12 AM'),
(56, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 09:13 AM', 'Nov-07-2022 01:10 PM'),
(57, 29, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 12:17 PM', 'Oct-28-2022 06:33 PM'),
(58, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 06:33 PM', 'Nov-07-2022 01:10 PM'),
(59, 29, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '192.168.56.1', 'DESKTOP-A04MNHS', 'Oct-28-2022 06:37 PM', 'Oct-29-2022 11:50 PM'),
(60, 29, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-28-2022 10:08 PM', 'Oct-29-2022 11:50 PM'),
(61, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-29-2022 01:07 PM', 'Nov-07-2022 01:10 PM'),
(62, 29, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-29-2022 01:26 PM', 'Oct-29-2022 11:50 PM'),
(63, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-29-2022 11:50 PM', 'Nov-09-2022 03:36 PM'),
(64, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-29-2022 11:50 PM', 'Nov-09-2022 03:36 PM'),
(65, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-30-2022 03:52 PM', 'Nov-07-2022 01:10 PM'),
(66, 29, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-30-2022 05:22 PM', 'Oct-30-2022 05:22 PM'),
(67, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-30-2022 05:22 PM', 'Nov-09-2022 03:36 PM'),
(68, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Oct-31-2022 11:28 AM', 'Nov-07-2022 01:10 PM'),
(69, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-01-2022 03:28 PM', 'Nov-07-2022 01:10 PM'),
(70, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-01-2022 03:43 PM', 'Nov-09-2022 03:36 PM'),
(71, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-02-2022 01:36 PM', 'Nov-07-2022 01:10 PM'),
(72, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-02-2022 03:33 PM', 'Nov-09-2022 03:36 PM'),
(73, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-03-2022 02:27 AM', 'Nov-07-2022 01:10 PM'),
(74, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-03-2022 01:22 PM', 'Nov-07-2022 01:10 PM'),
(75, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-04-2022 02:23 PM', 'Nov-07-2022 01:10 PM'),
(76, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-04-2022 02:25 PM', 'Nov-09-2022 03:36 PM'),
(77, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-04-2022 03:41 PM', 'Nov-07-2022 01:10 PM'),
(78, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-05-2022 12:36 PM', 'Nov-09-2022 03:36 PM'),
(79, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-07-2022 01:08 PM', 'Nov-07-2022 01:10 PM'),
(80, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-07-2022 01:35 PM', 'Nov-09-2022 12:49 PM'),
(81, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-07-2022 02:37 PM', 'Nov-09-2022 03:36 PM'),
(82, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 12:41 PM', 'Nov-09-2022 12:49 PM'),
(83, 30, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 12:49 PM', 'Nov-09-2022 12:50 PM'),
(84, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 01:02 PM', 'Nov-09-2022 01:51 PM'),
(85, 24, 'carl.gorobao25@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 01:16 PM', 'Nov-09-2022 03:36 PM'),
(86, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 03:03 PM', ''),
(87, 30, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 03:45 PM', ''),
(88, 31, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 04:41 PM', 'Nov-09-2022 04:58 PM'),
(89, 31, 'cergorobao@rtu.edu.ph', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-A04MNHS', 'Nov-09-2022 04:59 PM', '');

-- --------------------------------------------------------

--
-- Table structure for table `login_user`
--

CREATE TABLE `login_user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email_address` text NOT NULL,
  `user_password` text NOT NULL,
  `user_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_user`
--

INSERT INTO `login_user` (`id`, `name`, `email_address`, `user_password`, `user_status`) VALUES
(1, 'Carl Ramoss', 'carl25@gmail.com', '$2y$12$yjn.g4FtUoXrOqqNMka/Mu/4tq7Brp7Q.aAILGCrjpw.iHKas/uC.', 'User'),
(10, 'asdas', 'carl.gorobao25@gmail.com', '$2y$12$bQkDk5HgfsnM5Bh3b1GYyuEyI/0dr6tjFUhbmlOIJaWyRSvEiDDkq', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `newlycreatedadmin`
--

CREATE TABLE `newlycreatedadmin` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(10) NOT NULL,
  `REQUESTID` varchar(200) NOT NULL,
  `DEPARTMENT` varchar(200) NOT NULL,
  `REQUEST` text NOT NULL,
  `SENDTO` varchar(200) NOT NULL,
  `TIMERS` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `STATUS` varchar(200) NOT NULL,
  `ACKNOWLEDGED` tinyint(1) NOT NULL,
  `SEEN_STATUS` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `REQUESTID`, `DEPARTMENT`, `REQUEST`, `SENDTO`, `TIMERS`, `EMAIL`, `STATUS`, `ACKNOWLEDGED`, `SEEN_STATUS`) VALUES
(1, '5622', 'CEAT', 'dfgfg', 'carl.gorobao25@gmail.com', 'Nov-04 02:24 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(2, '56546', 'CEAT', 'asdasd', 'carl.gorobao25@gmail.com', 'Nov-04 02:27 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(3, '56546', 'CEAT', 'asdasd', 'carl.gorobao25@gmail.com', 'Nov-04 02:27 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(4, '452', 'CEAT', 'tite', 'carl.gorobao25@gmail.com', 'Nov-04 02:42 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(6, '2444', 'CEAT', 'dgfg', 'carl.gorobao25@gmail.com', 'Nov-04 02:51 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(7, '5651', 'CEAT', 'ghjghj', 'carl.gorobao25@gmail.com', 'Nov-04 03:00 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(8, '67567', 'CEAT', 'gjjj', 'carl.gorobao25@gmail.com', 'Nov-04 03:00 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(9, '8866', 'CEAT', 'hjhjhjj', 'carl.gorobao25@gmail.com', 'Nov-04 03:05 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(10, '64652', 'CEAT', 'asdasdasd', 'carl.gorobao25@gmail.com', 'Nov-05 12:36 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(11, '77655', 'CEAT', 'asdasda', 'carl.gorobao25@gmail.com', 'Nov-05 01:13 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(12, '88555', 'CEAT', '4566', 'carl.gorobao25@gmail.com', 'Nov-05 01:17 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(13, '456322', 'CEAT', 'sdffd', 'carl.gorobao25@gmail.com', 'Nov-05 01:25 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(14, '66622', 'CEAT', '1232', 'carl.gorobao25@gmail.com', 'Nov-06 02:54 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(15, '33555', 'CEAT', 'gfhfgh', 'carl.gorobao25@gmail.com', 'Nov-06 03:04 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0),
(16, '54456', 'CEAT', '23423', 'cergorobao@rtu.edu.ph', 'Nov-09 04:40 PM', 'Carl.gorobao2525@gmail.com', 'Done!', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `resetpasswords`
--

CREATE TABLE `resetpasswords` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `timeOut` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `send_history`
--

CREATE TABLE `send_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `controlNumber` varchar(11) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `DEPARTMENT` varchar(20) NOT NULL,
  `SIZE` varchar(200) NOT NULL,
  `DESCRIPTION` text DEFAULT NULL,
  `SENTBY` varchar(255) NOT NULL,
  `SENDTO` varchar(200) NOT NULL,
  `DOWNLOAD` varchar(200) NOT NULL,
  `TIMERS` varchar(200) NOT NULL,
  `DESIGNATION` varchar(255) NOT NULL,
  `ADMIN_STATUS` varchar(300) NOT NULL,
  `EMAIL` text NOT NULL,
  `YEAR` int(200) NOT NULL,
  `SEEN_STATUS` int(200) NOT NULL,
  `ARCHIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `send_history`
--

INSERT INTO `send_history` (`id`, `controlNumber`, `NAME`, `DEPARTMENT`, `SIZE`, `DESCRIPTION`, `SENTBY`, `SENDTO`, `DOWNLOAD`, `TIMERS`, `DESIGNATION`, `ADMIN_STATUS`, `EMAIL`, `YEAR`, `SEEN_STATUS`, `ARCHIVE`) VALUES
(8, '2019-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'Signed And Received.', 'carl.gorobao25@gmail.com', 'carl.gorobao2525@gmail.com', '0', 'Oct-30 12:24 AM', 'CEAT', 'Admin', 'carl.gorobao2525@gmail.com', 2022, 0, 0),
(9, '2016-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'asdasd', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', 'Oct-30 12:28 AM', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0),
(10, '2016-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'asdasd', 'carl.gorobao25@gmail.com', 'Carl.gorobao2525@gmail.com', '0', 'Oct-30 12:29 AM', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0),
(11, '2019-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'asdasd', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', 'Oct-30 12:31 AM', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0),
(12, '2019-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'Burat', 'carl.gorobao25@gmail.com', 'Carl.gorobao2525@gmail.com', '0', 'Oct-30 12:32 AM', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0),
(13, '2019-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'Tite', 'carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', 'Oct-30 06:59 PM', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0),
(14, '2019-55', 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', 'asdasd', 'carl.gorobao25@gmail.com', 'carl.gorobao2525@gmail.com', '0', 'Nov-01 03:42 PM', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `upload_files`
--

CREATE TABLE `upload_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `controlNumber` varchar(11) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `DEPARTMENT` varchar(20) NOT NULL,
  `SIZE` varchar(200) NOT NULL,
  `DESCRIPTION` text DEFAULT NULL,
  `SENTBY` varchar(255) NOT NULL,
  `SENDTO` varchar(200) NOT NULL,
  `DOWNLOAD` varchar(200) NOT NULL,
  `TIMERS` varchar(200) NOT NULL,
  `TIMEDOWNLOAD` varchar(255) NOT NULL,
  `DESIGNATION` varchar(255) NOT NULL,
  `ADMIN_STATUS` varchar(300) NOT NULL,
  `EMAIL` text NOT NULL,
  `YEAR` int(200) NOT NULL,
  `SEEN_STATUS` int(200) NOT NULL,
  `ARCHIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload_files`
--

INSERT INTO `upload_files` (`id`, `controlNumber`, `NAME`, `DEPARTMENT`, `SIZE`, `DESCRIPTION`, `SENTBY`, `SENDTO`, `DOWNLOAD`, `TIMERS`, `TIMEDOWNLOAD`, `DESIGNATION`, `ADMIN_STATUS`, `EMAIL`, `YEAR`, `SEEN_STATUS`, `ARCHIVE`) VALUES
(171, '345345', 'Noli Me Tangere Written Report_ (1).odt', 'CEAT', '29896', '', 'Carl.gorobao2525@gmail.com', 'All', '1', 'Nov-09-2022 01:28 PM', ' 2022/11/09 13:28:42', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 0, 1, 0),
(172, '113223', 'Noli Me Tangere Written Report_ (1)1667971803.odt', 'CEAT', '29896', '', 'Carl.gorobao2525@gmail.com', 'All', '2', '2022/11/09 13:30:02', ' 2022/11/09 13:30:13', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(173, '3453453', 'Noli Me Tangere Written Report_ (1)1667971917.odt', 'CAS', '29896', '', 'Carl.gorobao2525@gmail.com', 'All', '1', '2022/11/09 13:31:56', ' 2022/11/09 17:14:14', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(174, '1232154', 'Noli Me Tangere Written Report_ (1)16679718031667979058.odt', 'CEAT', '29896', '', 'Carl.gorobao2525@gmail.com', '', '0', '2022/11/09 15:30:58', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(175, '254554', 'Noli Me Tangere Written Report_ (1)1667979117.odt', 'CEAT', '29896', '', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', '2022/11/09 15:31:56', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(176, '124555', 'Noli Me Tangere Written Report_ (1)16679718031667979368.odt', 'CEAT', '29896', 'fdgfgh', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com, carl.gorobao25@gmail.com', '0', '2022/11/09 15:36:07', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(177, '12323', 'Noli Me Tangere Written Report_ (1)1667971459.odt', 'CEAT', '29896', '', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', 'Nov-09-2022 03:38 PM', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 0, 1, 0),
(178, '12323', 'Noli Me Tangere Written Report_ (1)16679714591667979534.odt', 'CEAT', '29896', '12323', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', '2022/11/09 15:38:54', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(179, '213443', 'Noli Me Tangere Written Report_ (1)16679714591667979771.odt', 'CEAT', '29896', 'sdfsdf', 'Carl.gorobao2525@gmail.com', 'All', '0', '2022/11/09 15:42:50', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(180, '2352334', 'Noli Me Tangere Written Report_ (1)16679714591667979887.odt', 'CEAT', '29896', '346546', 'Carl.gorobao2525@gmail.com', 'cergorobao@rtu.edu.ph', '0', '2022/11/09 15:44:47', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(181, '21423', 'Noli Me Tangere Written Report_ (1)16679714591667979956.odt', 'CAS', '29896', '21323', 'Carl.gorobao2525@gmail.com', 'cergorobao@rtu.edu.ph', '0', '2022/11/09 15:45:55', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(182, '2123', 'Noli Me Tangere Written Report_ (1) (1).odt', 'CEAT', '29896', '', 'Carl.gorobao2525@gmail.com', 'cergorobao@rtu.edu.ph', '1', 'Nov-09-2022 03:46 PM', ' 2022/11/09 17:13:52', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 0, 1, 0),
(183, '2342344', 'Noli Me Tangere Written Report_ (1) (1)1667980003.odt', 'CEAT', '29896', '1232', 'Carl.gorobao2525@gmail.com', 'All', '0', '2022/11/09 15:46:42', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(184, '54656', 'Noli Me Tangere Written Report_ (1) (1)1667981302.odt', 'CAS', '29896', '676', 'Carl.gorobao2525@gmail.com', 'carl25@gmail.com', '0', '2022/11/09 16:08:21', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(185, '1232154', 'Noli Me Tangere Written Report_ (1) (1)1667981326.odt', 'CEAT', '29896', '213231', 'Carl.gorobao2525@gmail.com', 'carl25@gmail.com', '0', '2022/11/09 16:08:45', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(186, '3453453', 'Noli Me Tangere Written Report_ (1)16679718031667981369.odt', 'CEAT', '29896', '2323', 'Carl.gorobao2525@gmail.com', 'carl25@gmail.com', '0', '2022/11/09 16:09:28', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(187, '3453453', 'Noli Me Tangere Written Report_ (1)16679718031667981410.odt', 'CEAT', '29896', 'asdasd', 'Carl.gorobao2525@gmail.com', 'carl.gorobao25@gmail.com', '0', '2022/11/09 16:10:09', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(188, '234234', 'Noli Me Tangere Written Report_ (1)16679718031667981526.odt', 'CEAT', '29896', '2343', 'Carl.gorobao2525@gmail.com', 'carl25@gmail.com', '0', '2022/11/09 16:12:05', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(189, '3453453', 'Noli Me Tangere Written Report_ (1) (1)1667981534.odt', 'CAS', '29896', 'asdasd', 'Carl.gorobao2525@gmail.com', 'carl25@gmail.com', '0', '2022/11/09 16:12:14', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(190, '5465544', 'Noli Me Tangere Written Report_ (1)16679718031667981580.odt', 'CEAT', '29896', '21323', 'Carl.gorobao2525@gmail.com', '', '0', '2022/11/09 16:12:59', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(191, '54456', 'Noli Me Tangere Written Report_ (1)16679714591667983334.odt', 'CEAT', '29896', '2132323', 'Carl.gorobao2525@gmail.com', 'Private', '0', '2022/11/09 16:42:14', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(192, '232323', 'Noli Me Tangere Written Report_ (1)166797145916679833341667984318.odt', 'CEAT', '29896', '12323', 'Carl.gorobao2525@gmail.com', 'cergorobao@rtu.edu.ph', '0', '2022/11/09 16:58:38', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(193, '232333', 'Noli Me Tangere Written Report_ (1)166797145916679833341667984424.odt', 'CEAT', '29896', '2323', 'Carl.gorobao2525@gmail.com', 'All', '0', '2022/11/09 17:00:24', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0),
(194, '2323545', 'Noli Me Tangere Written Report_ (1)166797145916679833341667984508.odt', 'CAS', '29896', 'sasadf', 'Carl.gorobao2525@gmail.com', 'cergorobao@rtu.edu.ph', '0', '2022/11/09 17:01:48', '0', 'CEAT', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `upload_log`
--

CREATE TABLE `upload_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `DEPARTMENT` varchar(200) NOT NULL,
  `SIZE` varchar(200) NOT NULL,
  `UPLOAD` varchar(200) NOT NULL,
  `MONTH` varchar(200) NOT NULL,
  `YEAR` int(200) NOT NULL,
  `ACC_STATUS` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upload_log`
--

INSERT INTO `upload_log` (`id`, `NAME`, `DEPARTMENT`, `SIZE`, `UPLOAD`, `MONTH`, `YEAR`, `ACC_STATUS`, `EMAIL`) VALUES
(52, 'tangnamo-neetsabs.docx', 'CAS', '23404', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(66, 'tangnamo-neetsabs (1).docx', 'CEAT', '23404', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(67, 'Caps1 RTU_ Web Based Document Management System (2) (1).docx', 'CEAT', '158353', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(68, 'Jose-Protacio-Rizal-1 (2) (2).pdf', 'CEAT', '205565', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(69, 'Caps1 RTU_ Web Based Document Management System (2).docx', 'CAS', '158353', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(70, 'Baarde-Ian-Conrad_Week6 (1) (1).docx', 'CEAT', '720850', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(71, 'Gorobao - At-a-Glance-Table-of-Rizals-Educationbg (1) (2) (1) (1).pdf', 'CEAT', '472', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(72, 'sample_2.pdf', 'CEAT', '348', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(73, 'mysql_connect (1).pdf', 'CAS', '543677', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(75, 'Palma-Rizals-Purpose-for-Annotation.pdf', 'CEAT', '332728', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(76, 'Integrative-Programming-Technologies-converted.docx', 'CEAT', '1054110', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(77, 'Gorobao_Concept Map.pdf', 'CEAT', '11913', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(78, 'Template-Capstone-1.docx', 'CEAT', '130969', '1', 'October', 2022, 'Admin', 'Carl25@gmail.com'),
(80, 'SGO-Waiver-UniFASTProgram-ApprovedAcademicCouncil (1).pdf', 'CEAT', '257587', '1', 'October', 2022, 'Admin', 'Carl25@gmail.com'),
(81, 'Caps1 RTU_ Web Based Document Management System (2) (2).docx', 'CEAT', '158353', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(82, 'Gorobao - Final Project (B-day Calendar).pdf', 'CEAT', '934325', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(83, 'Gorobao - Finals Project (Birthday Calendar).pdf', 'CEAT', '933849', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(84, 'Gorobao - Final Project (Birthday Calendar).pdf', 'CEAT', '933848', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(85, 'Project_Integrative Programming.pdf', 'CEAT', '97761', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(86, 'Health.pdf', 'CEAT', '692943', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(87, 'Document (17).docx', 'CEAT', '848409', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(88, 'INTRODUCTION TO ADOBE PHOTOSHOP (1).pptx', 'CEAT', '828314', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(89, 'Caps1 RTU_ Web Based Document Management System (2) (3).docx', 'CEAT', '158353', '1', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(90, 'tangnamo-neetsabs (13).docx', 'CEAT', '23404', '1', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(91, 'tangnamo-neetsabs (1) (4).docx', 'CEAT', '23404', '1', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(92, 'tangnamo-neetsabs (7).docx', 'CEAT', '23612', '1', 'October', 2022, 'Admin', 'Cergorobao@rtu.edu.ph'),
(93, 'tangnamo-neetsabs (13) (1).docx', 'CEAT', '23404', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(94, 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(95, 'tangnamo-neetsabs (13).docx', 'CEAT', '23181', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(96, 'Noli Me Tangere Guide Questions.docx', 'CEAT', '18479', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(97, 'RTU WEB BASED DOCUMENT MANAGEMENT SYSTEM - DATA FLOW DIAGRAM.docx', 'CEAT', '819080', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(98, 'Baarde-Ian-Conrad_Week6 (1) (1) (1).docx', 'CEAT', '720850', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(99, 'Raguine-Access-Control-Concept-Map.pdf', 'CEAT', '55377', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(100, 'Gorobao_Concept Map.pdf', 'CEAT', '11913', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(101, 'Noli Me Tangere Guide Questions (1).docx', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(102, 'Noli Me Tangere Written Report_ (1).pdf', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(103, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(104, 'Noli Me Tangere Guide Questions (1) (1).docx', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(105, 'RTU Web Based Document Management System.pdf', 'CEAT', '1795598', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(106, 'Noli Me Tangere Written Report_.odt', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(107, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(108, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(109, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(110, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(111, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(112, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(113, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(114, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(115, 'Noli Me Tangere Guide Questions (1) (1).docx', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(116, 'Template-for-Capstone-1-Oral-Presentation.pptx', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(117, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:11:03)', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(118, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:12:59)', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(119, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:13:57)', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(120, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:14:22)', 'CEAT', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(121, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:18:46)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(122, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:29:11)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(123, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:32:13)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(124, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:34:45)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(125, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 16:48:27)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(126, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:48:58)', 'CAS', '1009591', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(127, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:50:03)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(128, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 16:57:04)', 'OVP', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(129, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 17:05:28)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(130, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:05:53)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(131, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:06:23)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(132, 'Noli Me Tangere Guide Questions (1) (1).docx (2022/11/04 17:06:43)', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(133, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:07:17)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(134, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:07:43)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(135, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022/11/04 17:09:51)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(136, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-13-33)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(137, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-14-02)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(138, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-15-53)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(139, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-16-21)', 'CAS', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(140, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-04 17-16-58)', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(142, 'Noli Me Tangere Guide Questions (1) (1).docx (2022-11-05 12;37;14) docx', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(143, 'Noli Me Tangere Guide Questions (1) (1).docx (2022-11-05 12;37;41) docx', 'CEAT', '18479', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(144, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 12;46;17) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(145, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;04;15) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', '64652'),
(146, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;13;46) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', '77655'),
(147, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;19;39) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(148, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;21;29) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(149, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;23;14) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(150, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-05 13;25;10) .pptx', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(151, 'Noli Me Tangere Written Report_ (1).pdf (2022-11-06 15;04;57) .pdf', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(152, 'Template-for-Capstone-1-Oral-Presentation.pptx (2022-11-06 15;10;04) .pptx', 'CAS', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(155, '', 'CEAT', '71384', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(156, '', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(157, '', 'CAS', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(158, '', 'OVP', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(159, 'Noli Me Tangere Written Report_ (2).pdf', 'OVP', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(161, '', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(162, '', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(163, '', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(164, '', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(165, '', 'CEAT', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(166, '', 'CAS', '155558', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(168, '', 'CEAT', '1009605', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(170, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(172, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(173, '', 'CAS', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(174, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(175, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(176, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(178, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(179, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(180, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(181, '', 'CAS', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(183, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(184, '', 'CAS', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(185, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(186, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(187, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(188, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(189, '', 'CAS', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(190, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(191, '', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(192, 'Noli Me Tangere Written Report_ (1)166797145916679833341667984318.odt', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(193, 'Noli Me Tangere Written Report_ (1)166797145916679833341667984424.odt', 'CEAT', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com'),
(194, 'Noli Me Tangere Written Report_ (1)166797145916679833341667984508.odt', 'CAS', '29896', '1', 'November', 2022, 'Admin', 'Carl.gorobao2525@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `yearvalidation`
--

CREATE TABLE `yearvalidation` (
  `YEAR` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `yearvalidation`
--

INSERT INTO `yearvalidation` (`YEAR`) VALUES
(2022);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_office`
--
ALTER TABLE `department_office`
  ADD PRIMARY KEY (`id`,`offices`);

--
-- Indexes for table `download_log`
--
ALTER TABLE `download_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history_log`
--
ALTER TABLE `history_log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `history_log1`
--
ALTER TABLE `history_log1`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `login_user`
--
ALTER TABLE `login_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newlycreatedadmin`
--
ALTER TABLE `newlycreatedadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resetpasswords`
--
ALTER TABLE `resetpasswords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `send_history`
--
ALTER TABLE `send_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_files`
--
ALTER TABLE `upload_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_log`
--
ALTER TABLE `upload_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `department_office`
--
ALTER TABLE `department_office`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `download_log`
--
ALTER TABLE `download_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `history_log`
--
ALTER TABLE `history_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `history_log1`
--
ALTER TABLE `history_log1`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `login_user`
--
ALTER TABLE `login_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `newlycreatedadmin`
--
ALTER TABLE `newlycreatedadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `resetpasswords`
--
ALTER TABLE `resetpasswords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `send_history`
--
ALTER TABLE `send_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `upload_files`
--
ALTER TABLE `upload_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `upload_log`
--
ALTER TABLE `upload_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
