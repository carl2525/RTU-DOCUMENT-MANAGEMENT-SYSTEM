-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2022 at 04:39 AM
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
(1, 'Carl Erwin Gorobaooo', 'carl.gorobao2525@gmail.com', '$2y$12$dSn/Gqovg8JGhLi7cu2Qe.gxZ9ToY9ba7zS3QXsVKGGgijFiQiAmS', 'Admin', 'CEAT'),
(2, 'Carl Erwin Gorobao', 'cergorobao@rtu.edu.ph', '$2y$12$gScH2/qWoC4U1KpiVE2MhOI8CUozmhqPDm2zPSbd.fTK1b1TCh.xa', 'Admin', 'CEAT');

-- --------------------------------------------------------

--
-- Table structure for table `department_office`
--

CREATE TABLE `department_office` (
  `id` int(10) NOT NULL,
  `offices` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `TIME` varchar(200) NOT NULL,
  `YEAR` int(200) NOT NULL,
  `ACC_STATUS` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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

-- --------------------------------------------------------

--
-- Table structure for table `login_user`
--

CREATE TABLE `login_user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email_address` text NOT NULL,
  `user_password` text NOT NULL,
  `user_status` varchar(50) NOT NULL,
  `designation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_user`
--

INSERT INTO `login_user` (`id`, `name`, `email_address`, `user_password`, `user_status`, `designation`) VALUES
(1, 'Carl Ramoss', 'carl25@gmail.com', '$2y$12$KFMGY5HbOqz1A4JWoeiEeuap1gqpA.cQKvD2IBrZYTIJTq1I0kpWO', 'User', 'CEAT'),
(2, 'asdas', 'carl.gorobao25@gmail.com', '$2y$12$bQkDk5HgfsnM5Bh3b1GYyuEyI/0dr6tjFUhbmlOIJaWyRSvEiDDkq', 'User', 'CEAT'),
(3, 'test user com', 'test@email.com', '$2y$12$neNeFdIftj2z4NlxO1XtW.WeNDatmzQxNN.OniGxpwsFdubO4NyKi', 'User', 'CEAT'),
(4, 'eadsad', 'test@test.com', '$2y$12$lKEWruS86cbzA9ZNld8NW./44tTGL.qNm4u1v..stNw9mYcXYyzSe', 'User', 'CAS');

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
-- Table structure for table `notifcation_table`
--

CREATE TABLE `notifcation_table` (
  `id` int(11) NOT NULL,
  `controlNumber` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `SENDTO` varchar(255) NOT NULL,
  `ACTION` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `TIMERS` text NOT NULL,
  `SEEN_STATUS` tinyint(1) NOT NULL,
  `LINK` varchar(255) NOT NULL
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
  `TIME` varchar(200) NOT NULL,
  `YEAR` int(200) NOT NULL,
  `ACC_STATUS` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `yearvalidation`
--

CREATE TABLE `yearvalidation` (
  `YEAR` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
-- Indexes for table `notifcation_table`
--
ALTER TABLE `notifcation_table`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `department_office`
--
ALTER TABLE `department_office`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT for table `download_log`
--
ALTER TABLE `download_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history_log`
--
ALTER TABLE `history_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history_log1`
--
ALTER TABLE `history_log1`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login_user`
--
ALTER TABLE `login_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `newlycreatedadmin`
--
ALTER TABLE `newlycreatedadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifcation_table`
--
ALTER TABLE `notifcation_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `resetpasswords`
--
ALTER TABLE `resetpasswords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `send_history`
--
ALTER TABLE `send_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `upload_files`
--
ALTER TABLE `upload_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `upload_log`
--
ALTER TABLE `upload_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
