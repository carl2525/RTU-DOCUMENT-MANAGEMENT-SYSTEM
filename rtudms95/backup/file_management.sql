-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2022 at 10:52 AM
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
-- Database: `file_managementbeta`
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
  `admin_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `name`, `admin_user`, `admin_password`, `admin_status`) VALUES
(1, 'Carl Erwin Gorobao', 'carl.gorobao2525@gmail.com', '$2y$12$yjn.g4FtUoXrOqqNMka/Mu/4tq7Brp7Q.aAILGCrjpw.iHKas/uC.', 'Admin'),
(2, 'ianbaarde', 'baarde.6501@gmail.com', '$2y$12$ijnEtWMV7Jcjd/6jsOxtKeTUaBUIG1wn3MLYIOuJ2z8w4uv4eRVrG', 'Admin');

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
(2, 'CAS');

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
(1, 'Jose-Protacio-Rizal-1.pdf', 'CEAT', '567347', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com');

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

--
-- Dumping data for table `history_log1`
--

INSERT INTO `history_log1` (`log_id`, `id`, `admin_user`, `action`, `actions`, `ip`, `host`, `login_time`, `logout_time`) VALUES
(1, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-FV15FLJ', 'Oct-04-2022 02:07 AM', 'Oct-04-2022 02:32 PM'),
(2, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-FV15FLJ', 'Oct-04-2022 01:49 PM', 'Oct-04-2022 02:32 PM'),
(3, 1, 'carl.gorobao2525@gmail.com', 'Has LoggedIn the system at', 'Has LoggedOut the system at', '::1', 'DESKTOP-FV15FLJ', 'Oct-04-2022 02:32 PM', '');

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
(1, 'Carl Ramos', 'carl@gmail.com', '$2y$12$yjn.g4FtUoXrOqqNMka/Mu/4tq7Brp7Q.aAILGCrjpw.iHKas/uC.', 'User'),
(2, 'user', 'user@user.com', '$2y$12$k/Q5/gxsiYMgjNlg9BpI5eeoUJh6tSfmV7iBzPoaHV9hWwlyVvkAe', 'User'),
(3, 'ianbaarde', 'baarde.6501@gmail.com', '$2y$12$TZYB/wKNBCimN9f6tz6qYeMzdYtpnzW0WUGHycqq2jtX2qYP/EL4y', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `upload_files`
--

CREATE TABLE `upload_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `DEPARTMENT` varchar(20) NOT NULL,
  `SIZE` varchar(200) NOT NULL,
  `DESCRIPTION` text DEFAULT NULL,
  `SENDTO` varchar(200) NOT NULL,
  `DOWNLOAD` varchar(200) NOT NULL,
  `TIMERS` varchar(200) NOT NULL,
  `ADMIN_STATUS` varchar(300) NOT NULL,
  `EMAIL` text NOT NULL,
  `YEAR` int(200) NOT NULL,
  `SEEN_STATUS` int(200) NOT NULL,
  `ARCHIVE` boolean NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload_files`
--

INSERT INTO `upload_files` (`id`, `NAME`, `DEPARTMENT`, `SIZE`, `DESCRIPTION`, `SENDTO`, `DOWNLOAD`, `TIMERS`, `ADMIN_STATUS`, `EMAIL`, `YEAR`, `SEEN_STATUS`, `ARCHIVE`) VALUES
(1, 'Jose-Protacio-Rizal-1.pdf', 'CEAT', '567347', '', 'All', '0', 'Oct-04 04:50 PM', 'Admin', 'Carl.gorobao2525@gmail.com', 2022, 0, 0);

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
(1, 'Jose-Protacio-Rizal-1.pdf', 'CEAT', '567347', '1', 'October', 2022, 'Admin', 'Carl.gorobao2525@gmail.com');

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

CREATE TABLE `resetpasswords` (
  `id` int(11),
  `code` varchar(255),
  `email` varchar(255),
  `timeOut`varchar(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `newlycreatedadmin` (
  `id` int(11),
  `email` varchar(255),
  `status` varchar(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `resetpasswords`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `newlycreatedadmin`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `department_office`
--
ALTER TABLE `department_office`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `download_log`
--
ALTER TABLE `download_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `history_log`
--
ALTER TABLE `history_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history_log1`
--
ALTER TABLE `history_log1`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login_user`
--
ALTER TABLE `login_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `upload_files`
--
ALTER TABLE `upload_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

  ALTER TABLE `resetpasswords`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

    ALTER TABLE `newlycreatedadmin`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `upload_log`
--
ALTER TABLE `upload_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
