-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 07:38 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universe`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance_student`
--

CREATE TABLE `attendance_student` (
  `rollno` varchar(20) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  `first` varchar(10) DEFAULT NULL,
  `second` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance_student`
--

INSERT INTO `attendance_student` (`rollno`, `Date`, `first`, `second`) VALUES
('1533331', 'Sat Apr 25 16:43:23 IST 2020', 'Present', 'Present'),
('1533331', 'Sat Apr 25 16:43:36 IST 2020', 'Absent', 'Present'),
('15338936', 'Sat Apr 25 18:23:25 IST 2020', 'Present', 'Absent'),
('15336837', 'Sat Apr 25 18:23:39 IST 2020', 'Present', 'Present'),
('15334251', 'Sat Apr 25 18:23:51 IST 2020', 'Absent', 'Present'),
('15338936', 'Sat Apr 25 18:25:02 IST 2020', 'Present', 'Present'),
('15336837', 'Sat Apr 25 18:25:16 IST 2020', 'Present', 'Absent'),
('15336507', 'Sat Apr 25 18:25:34 IST 2020', 'Absent', 'Absent'),
('15338936', 'Sat Apr 25 18:26:12 IST 2020', 'Absent', 'Absent'),
('15332465', 'Sat Apr 25 18:27:16 IST 2020', 'Leave', 'Present'),
('15337871', 'Sat Apr 25 18:27:32 IST 2020', 'Present', 'Absent'),
('15333692', 'Sat Apr 25 18:27:54 IST 2020', 'Absent', 'Present'),
('15337249', 'Sat Apr 25 18:28:06 IST 2020', 'Present', 'Present'),
('15339256', 'Sat Apr 25 18:28:18 IST 2020', 'Absent', 'Present'),
('1533331', 'Mon Apr 27 16:43:23 IST 2020', 'Present', 'Present'),
('1533331', 'Mon Apr 27 16:43:36 IST 2020', 'Absent', 'Present'),
('15338936', 'Mon Apr 27 18:23:27 IST 2020', 'Present', 'Absent'),
('15336837', 'Mon Apr 27 18:23:39 IST 2020', 'Present', 'Present'),
('15334271', 'Mon Apr 27 18:23:51 IST 2020', 'Absent', 'Present'),
('15338936', 'Mon Apr 27 18:27:02 IST 2020', 'Present', 'Present'),
('15336837', 'Mon Apr 27 18:27:16 IST 2020', 'Present', 'Absent'),
('15336507', 'Mon Apr 27 18:27:34 IST 2020', 'Absent', 'Absent'),
('15338936', 'Mon Apr 27 18:26:12 IST 2020', 'Absent', 'Absent'),
('15332465', 'Mon Apr 27 18:27:16 IST 2020', 'Leave', 'Present'),
('15337871', 'Mon Apr 27 18:27:32 IST 2020', 'Present', 'Absent'),
('15333692', 'Mon Apr 27 18:27:54 IST 2020', 'Absent', 'Present'),
('15337249', 'Mon Apr 27 18:28:06 IST 2020', 'Present', 'Present'),
('15339276', 'Mon Apr 27 18:28:18 IST 2020', 'Absent', 'Present'),
('1533331', 'Tue Apr 28 16:43:23 IST 2020', 'Present', 'Present'),
('1533331', 'Tue Apr 28 16:43:36 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 28 18:23:28 IST 2020', 'Present', 'Absent'),
('15336837', 'Tue Apr 28 18:23:39 IST 2020', 'Present', 'Present'),
('15334281', 'Tue Apr 28 18:23:51 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 28 18:28:02 IST 2020', 'Present', 'Present'),
('15336837', 'Tue Apr 28 18:28:16 IST 2020', 'Present', 'Absent'),
('15336507', 'Tue Apr 28 18:28:34 IST 2020', 'Absent', 'Absent'),
('15338936', 'Tue Apr 28 18:26:12 IST 2020', 'Absent', 'Absent'),
('15332465', 'Tue Apr 28 18:28:16 IST 2020', 'Leave', 'Present'),
('15337871', 'Tue Apr 28 18:28:32 IST 2020', 'Present', 'Absent'),
('15333692', 'Tue Apr 28 18:28:54 IST 2020', 'Absent', 'Present'),
('15337249', 'Tue Apr 28 18:28:06 IST 2020', 'Present', 'Present'),
('15339286', 'Tue Apr 28 18:28:18 IST 2020', 'Absent', 'Present'),
('1533331', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('1533331', 'Tue Apr 29 16:43:36 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 29 18:23:29 IST 2020', 'Present', 'Absent'),
('15336837', 'Tue Apr 29 18:23:39 IST 2020', 'Present', 'Present'),
('15334291', 'Tue Apr 29 18:23:51 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 29 18:29:02 IST 2020', 'Present', 'Present'),
('15336837', 'Tue Apr 29 18:29:16 IST 2020', 'Present', 'Absent'),
('15336507', 'Tue Apr 29 18:29:34 IST 2020', 'Absent', 'Absent'),
('15338936', 'Tue Apr 29 18:26:12 IST 2020', 'Absent', 'Absent'),
('15332465', 'Tue Apr 29 18:29:16 IST 2020', 'Leave', 'Present'),
('15337871', 'Tue Apr 29 18:29:32 IST 2020', 'Present', 'Absent'),
('15333692', 'Tue Apr 29 18:29:54 IST 2020', 'Absent', 'Present'),
('15337249', 'Tue Apr 29 18:29:06 IST 2020', 'Present', 'Present'),
('15339296', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('1533331', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('1533331', 'Tue Apr 29 16:43:36 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 29 18:23:29 IST 2020', 'Present', 'Absent'),
('15336837', 'Tue Apr 29 18:23:39 IST 2020', 'Present', 'Present'),
('15334291', 'Tue Apr 29 18:23:51 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 29 18:29:02 IST 2020', 'Present', 'Present'),
('15336837', 'Tue Apr 29 18:29:16 IST 2020', 'Present', 'Absent'),
('15336507', 'Tue Apr 29 18:29:34 IST 2020', 'Absent', 'Absent'),
('15338936', 'Tue Apr 29 18:26:12 IST 2020', 'Absent', 'Absent'),
('15332465', 'Tue Apr 29 18:29:16 IST 2020', 'Leave', 'Present'),
('15337871', 'Tue Apr 29 18:29:32 IST 2020', 'Present', 'Absent'),
('15333692', 'Tue Apr 29 18:29:54 IST 2020', 'Absent', 'Present'),
('15337249', 'Tue Apr 29 18:29:06 IST 2020', 'Present', 'Present'),
('15339296', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('1533331', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('1533331', 'Tue Apr 29 16:43:36 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 29 18:23:29 IST 2020', 'Present', 'Absent'),
('15336837', 'Tue Apr 29 18:23:39 IST 2020', 'Present', 'Present'),
('15334291', 'Tue Apr 29 18:23:51 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue Apr 29 18:29:02 IST 2020', 'Present', 'Present'),
('15336837', 'Tue Apr 29 18:29:16 IST 2020', 'Present', 'Absent'),
('15336507', 'Tue Apr 29 18:29:34 IST 2020', 'Absent', 'Absent'),
('15338936', 'Tue Apr 29 18:26:12 IST 2020', 'Absent', 'Absent'),
('15332465', 'Tue Apr 29 18:29:16 IST 2020', 'Leave', 'Present'),
('15337871', 'Tue Apr 29 18:29:32 IST 2020', 'Present', 'Absent'),
('15333692', 'Tue Apr 29 18:29:54 IST 2020', 'Absent', 'Present'),
('15337249', 'Tue Apr 29 18:29:06 IST 2020', 'Present', 'Present'),
('15339296', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15336958', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15334577', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15332667', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('1533910', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('153397', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15339126', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('153392726', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15331176', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15335801', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15338208', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15332584', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15337097', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15335770', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15338934', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15336838', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15334292', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15336508', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15334919', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15332466', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15332351', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15337878', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15333693', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15337240', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15334616', 'Tue Apr 29 16:43:23 IST 2020', 'Present', 'Present'),
('15334959', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15334578', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15332669', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('1533913', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('1533974', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15339116', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15332728', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15331179', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15335802', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15338207', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15332582', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15337098', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15335771', 'Tue Apr 29 18:29:18 IST 2020', 'Absent', 'Present'),
('15338936', 'Tue May 05 10:02:07 IST 2020', 'Present', 'Present'),
('15334107', 'Tue May 05 13:13:49 IST 2020', 'Absent', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `attendance_teacher`
--

CREATE TABLE `attendance_teacher` (
  `emp_id` varchar(20) DEFAULT NULL,
  `Date` varchar(30) DEFAULT NULL,
  `first` varchar(10) DEFAULT NULL,
  `second` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance_teacher`
--

INSERT INTO `attendance_teacher` (`emp_id`, `Date`, `first`, `second`) VALUES
('1011127', 'Sat Apr 25 18:25:25 IST 2020', 'Present', 'Present'),
('1016074', 'Sat Apr 25 15:48:37 IST 2020', 'Present', 'Present'),
('1015580', 'Sat Apr 25 15:48:50 IST 2020', 'Present', 'Absent'),
('1017403', 'Sat Apr 25 15:49:10 IST 2020', 'Absent', 'Present'),
('1016996', 'Sat Apr 25 15:49:24 IST 2020', 'Leave', 'Present'),
('1011125', 'Sat Apr 25 15:49:41 IST 2020', 'Present', 'Present'),
('1011746', 'Sat Apr 25 15:49:59 IST 2020', 'Present', 'Absent'),
('1018111', 'Sat Apr 25 15:50:16 IST 2020', 'Present', 'Present'),
('101256', 'Sat Apr 25 15:50:36 IST 2020', 'Present', 'Present'),
('1016458', 'Sat Apr 25 15:50:48 IST 2020', 'Present', 'Present'),
('101576', 'Sat Apr 25 15:51:07 IST 2020', 'Present', 'Present'),
('1018454', 'Sat Apr 25 15:51:25 IST 2020', 'Absent', 'Present'),
('1014197', 'Sat Apr 25 15:51:40 IST 2020', 'Present', 'Present'),
('1011127', 'Sat Apr 25 15:51:59 IST 2020', 'Present', 'Present'),
('1016074', 'Sat Apr 25 15:52:06 IST 2020', 'Present', 'Present'),
('1015580', 'Sat Apr 25 15:52:21 IST 2020', 'Present', 'Present'),
('1011127', 'Sat Apr 25 16:00:20 IST 2020', 'Present', 'Present'),
('1011127', 'Mon Apr 27 18:27:27 IST 2020', 'Present', 'Present'),
('1016074', 'Mon Apr 27 15:48:37 IST 2020', 'Present', 'Present'),
('1015580', 'Mon Apr 27 15:48:50 IST 2020', 'Present', 'Absent'),
('1017403', 'Mon Apr 27 15:49:10 IST 2020', 'Absent', 'Present'),
('1016996', 'Mon Apr 27 15:49:24 IST 2020', 'Leave', 'Present'),
('1011127', 'Mon Apr 27 15:49:41 IST 2020', 'Present', 'Present'),
('1011746', 'Mon Apr 27 15:49:59 IST 2020', 'Present', 'Absent'),
('1018111', 'Mon Apr 27 15:50:16 IST 2020', 'Present', 'Present'),
('101276', 'Mon Apr 27 15:50:36 IST 2020', 'Present', 'Present'),
('1016458', 'Mon Apr 27 15:50:48 IST 2020', 'Present', 'Present'),
('101576', 'Mon Apr 27 15:51:07 IST 2020', 'Present', 'Present'),
('1018454', 'Mon Apr 27 15:51:27 IST 2020', 'Absent', 'Present'),
('1014197', 'Mon Apr 27 15:51:40 IST 2020', 'Present', 'Present'),
('1011127', 'Mon Apr 27 15:51:59 IST 2020', 'Present', 'Present'),
('1016074', 'Mon Apr 27 15:52:06 IST 2020', 'Present', 'Present'),
('1015580', 'Mon Apr 27 15:52:21 IST 2020', 'Present', 'Present'),
('1011127', 'Mon Apr 27 16:00:20 IST 2020', 'Present', 'Present'),
('1011128', 'Tue Apr 28 18:28:28 IST 2020', 'Present', 'Present'),
('1016074', 'Tue Apr 28 15:48:37 IST 2020', 'Present', 'Present'),
('1015580', 'Tue Apr 28 15:48:50 IST 2020', 'Present', 'Absent'),
('1017403', 'Tue Apr 28 15:49:10 IST 2020', 'Absent', 'Present'),
('1016996', 'Tue Apr 28 15:49:24 IST 2020', 'Leave', 'Present'),
('1011128', 'Tue Apr 28 15:49:41 IST 2020', 'Present', 'Present'),
('1011746', 'Tue Apr 28 15:49:59 IST 2020', 'Present', 'Absent'),
('1018111', 'Tue Apr 28 15:50:16 IST 2020', 'Present', 'Present'),
('101286', 'Tue Apr 28 15:50:36 IST 2020', 'Present', 'Present'),
('1016458', 'Tue Apr 28 15:50:48 IST 2020', 'Present', 'Present'),
('101576', 'Tue Apr 28 15:51:07 IST 2020', 'Present', 'Present'),
('1018454', 'Tue Apr 28 15:51:28 IST 2020', 'Absent', 'Present'),
('1014197', 'Tue Apr 28 15:51:40 IST 2020', 'Present', 'Present'),
('1011128', 'Tue Apr 28 15:51:59 IST 2020', 'Present', 'Present'),
('1016074', 'Tue Apr 28 15:52:06 IST 2020', 'Present', 'Present'),
('1015580', 'Tue Apr 28 15:52:21 IST 2020', 'Present', 'Present'),
('1011128', 'Tue Apr 28 16:00:20 IST 2020', 'Present', 'Present'),
('1011129', 'Wed Apr 29 18:29:29 IST 2020', 'Present', 'Present'),
('1016074', 'Wed Apr 29 15:48:37 IST 2020', 'Present', 'Present'),
('1015580', 'Wed Apr 29 15:48:50 IST 2020', 'Present', 'Absent'),
('1017403', 'Wed Apr 29 15:49:10 IST 2020', 'Absent', 'Present'),
('1016996', 'Wed Apr 29 15:49:24 IST 2020', 'Leave', 'Present'),
('1011129', 'Wed Apr 29 15:49:41 IST 2020', 'Present', 'Present'),
('1011746', 'Wed Apr 29 15:49:59 IST 2020', 'Present', 'Absent'),
('1018111', 'Wed Apr 29 15:50:16 IST 2020', 'Present', 'Present'),
('101296', 'Wed Apr 29 15:50:36 IST 2020', 'Present', 'Present'),
('1016458', 'Wed Apr 29 15:50:48 IST 2020', 'Present', 'Present'),
('101576', 'Wed Apr 29 15:51:07 IST 2020', 'Present', 'Present'),
('1018454', 'Wed Apr 29 15:51:29 IST 2020', 'Absent', 'Present'),
('1014197', 'Wed Apr 29 15:51:40 IST 2020', 'Present', 'Present'),
('1011129', 'Wed Apr 29 15:51:59 IST 2020', 'Present', 'Present'),
('1016074', 'Wed Apr 29 15:52:06 IST 2020', 'Present', 'Present'),
('1015580', 'Wed Apr 29 15:52:21 IST 2020', 'Present', 'Present'),
('1011129', 'Wed Apr 29 16:00:20 IST 2020', 'Present', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `rollno` varchar(15) DEFAULT NULL,
  `marks1` varchar(20) DEFAULT NULL,
  `marks2` varchar(20) DEFAULT NULL,
  `marks3` varchar(20) DEFAULT NULL,
  `marks4` varchar(20) DEFAULT NULL,
  `marks5` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`rollno`, `marks1`, `marks2`, `marks3`, `marks4`, `marks5`) VALUES
('1533331', '45', '50', '41', '44', ''),
('15338936', '44', '45', '42', '45', ''),
('15336837', '45', '47', '41', '42', ''),
('15334291', '45', '43', '30', '40', ''),
('15336507', '42', '45', '47', '47', ''),
('15334918', '43', '42', '43', '45', ''),
('15332465', '45', '47', '43', '44', ''),
('15332350', '44', '47', '49', '25', ''),
('15337871', '43', '45', '36', '40', ''),
('1533692', '39', '36', '40', '39', ''),
('15337249', '45', '47', '43', '42', ''),
('15334615', '43', '42', '42', '44', ''),
('15334615', '40', '44', '42', '41', ''),
('15336958', '45', '50', '41', '44', ''),
('15334577', '44', '45', '42', '45', ''),
('15332667', '45', '47', '41', '42', ''),
('1533910', '45', '43', '30', '40', ''),
('153397', '42', '45', '47', '47', ''),
('15339126', '43', '42', '43', '45', ''),
('15332726', '45', '47', '43', '44', ''),
('15331176', '44', '47', '49', '25', ''),
('15335801', '43', '45', '36', '40', ''),
('15338208', '39', '36', '40', '39', ''),
('15332584', '45', '47', '43', '42', ''),
('15337097', '43', '42', '42', '44', ''),
('15335770', '40', '44', '42', '41', ''),
('15338934', '45', '50', '41', '44', ''),
('15336838', '44', '45', '42', '45', ''),
('15334292', '45', '47', '41', '42', ''),
('15336508', '45', '43', '30', '40', ''),
('15334919', '42', '45', '47', '47', ''),
('15332466', '43', '42', '43', '45', ''),
('15332351', '45', '47', '43', '44', ''),
('15337878', '44', '47', '49', '25', ''),
('15333693', '43', '45', '36', '40', ''),
('15337249', '39', '36', '40', '39', ''),
('15334616', '45', '47', '43', '42', ''),
('15336959', '43', '42', '42', '44', ''),
('15334578', '40', '44', '42', '41', ''),
('15332669', '45', '50', '41', '44', ''),
('1533913', '44', '45', '42', '45', ''),
('1533974', '45', '47', '41', '42', ''),
('15339116', '45', '43', '30', '40', ''),
('15332728', '42', '45', '47', '47', ''),
('15331179', '43', '42', '43', '45', ''),
('15335802', '45', '47', '43', '44', ''),
('15338207', '44', '47', '49', '25', ''),
('15332582', '43', '45', '36', '40', ''),
('15337098', '39', '36', '40', '39', ''),
('15335771', '45', '47', '43', '42', ''),
('15334107', '45', '40', '34', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `name` varchar(30) DEFAULT NULL,
  `fathers_name` varchar(30) DEFAULT NULL,
  `age` varchar(10) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `class_x` varchar(10) DEFAULT NULL,
  `class_xii` varchar(10) DEFAULT NULL,
  `aadhar` varchar(15) DEFAULT NULL,
  `rollno` varchar(15) DEFAULT NULL,
  `course` varchar(10) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `fathers_name`, `age`, `dob`, `address`, `phone`, `email`, `class_x`, `class_xii`, `aadhar`, `rollno`, `course`, `branch`) VALUES
('venkat', 'satya', '18', '11/04/01', 'kk road', '9703591191', 'ven@gmail.com', '90', '80', '9293447665', '15338936', 'B.Tech', 'Computer Science'),
('sai', 'deva', '20', '23/05/2001', 'mg road', '9290998009', 'sai12@gmail.com', '82', '87', '894522039448', '15336837', 'Bsc', 'Electronics'),
('saketh', 'ganesh', '21', '14/04/2001', 'krishnalanka', '8142714706', 'saketh43@gmail.com', '90', '80', '34858560222', '15334291', 'B.Tech', 'Computer Science'),
('gowtham', 'hari', '22', '30/01/1999', 'malleshvaram', '9345665443', 'gowth21gmail.com', '80', '75', '8765904832', '15336507', 'B.Tech', 'Mechanical'),
('dheeraj', 'rambabu', '20', '13/02/2001', 'bapu nagar', '9848127084', 'dhe33@gmail.com', '90', '89', '8765940238', '15334918', 'B.Tech', 'Electrical'),
('jayanth', 'mohan', '19', '14/05/2001', 'yelhanka', '9764821087', 'jay21@gmail.com', '85', '90', '8766449023', '15332465', 'B.Tech', 'Civil'),
('prasad', 'prakash', '20', '29/06/2001', 'hosur', '9756823310', 'prasad213@gmail.com', '87', '78', '7487628391', '15332350', 'B.Tech', 'Civil'),
('gayatri', 'nageshwar', '22', '23/05/1999', 'benz circle', '9456273668', 'gayatri21@gmail.com', '87', '97', '984667543248', '15337871', 'B.Tech', 'Electronics'),
('rehman', 'abdul', '19', '31/01/2000', 'panja center', '9675633892', 'rehman456@gmail.com', '80', '75', '8876655493', '15333692', 'B.Tech', 'Electrical'),
('deepika', 'balakrishna', '21', '28/05/2000', 'ram murthynagar', '9577463091', 'depu21@gmail.com', '85', '91', '8765309254', '15337249', 'Bsc', 'Electrical'),
('mahan naidu', 'bhadra', '21', '27/05/2000', 'hanumanpet', '8765012354', 'mahan@gmail.com', '90', '87', '7865309374', '15334615', 'BCA', 'Mechanical'),
('srikanth', 'subhash', '20', '11/05/2000', 'majestic', '9457843096', 'sri21@gmail.com', '80', '89', '875093745982', '15336958', 'Msc', 'Computer Science'),
('manish', 'nani', '19', '31/01/01', 'near pvp', '8974650377', 'manish@gmail.com', '89', '89', '2346800986', '15334577', 'B.Tech', 'Computer Science'),
('chahar', 'hardeep', '19', '24/04/2001', 'klm road', '9298055485', 'chaha22@gmail.com', '92', '88', '4532000955', '15332667', 'B.Tech', 'Electronics'),
('mandeep', 'karna rao', '21', '30/03/1999', 'gvr bazar', '9455249009', 'mandeep31@gmail.com', '88', '87', '8844300998', '1533910', 'B.Tech', 'Computer Science'),
('harika', 'sambasiva', '19', '25/12/2000', 'kolar', '9444357008', 'harika@gmail.com', '95', '89', '8853309821', '153397', 'B.Tech', 'Computer Science'),
('badri', 'vikram', '18', '14/04/2001', 'produtur', '9984352470', 'badri@gmail.com', '80', '82', '8142714706', '15339126', 'B.Tech', 'Computer Science'),
('vikesh', 'kasi', '20', '13/07/2000', 'near ntr circle', '9876097668', 'vkke@gmail.com', '87', '79', '8790387890', '15332726', 'B.Tech', 'Computer Science'),
('tejeswi', 'santosh', '19', '05/06/2000', 'vijayapur', '9703591180', 'teju@gmail.com', '98', '98', '8985839892', '15331176', 'B.Tech', 'Computer Science'),
('pawan', 'nagabhush', '19', '12/04/2001', 'vakeel hotel', '9380799875', 'pawan2gmail.com', '90', '80', '2378765990', '15335801', 'B.Tech', 'Computer Science'),
('pooja', 'druva', '20', '18/04/2000', 'krishnalanka', '9848127650', 'pooja@gmail.com', '93', '89', '89874893921', '15338208', 'B.Tech', 'Mechanical'),
('rajyalakshmi', 'sekhar', '20', '31/05/2000', 'mg road', '9290887604', 'rajyam@gmail.com', '97', '94', '9848345859', '15332584', 'B.Tech', 'Computer Science'),
('sruthi', 'ramesh', '19', '22/08/2001', 'metla bazar', '9487057119', 'sruthi@gmail.com', '92', '89', '8989578630', '15337097', 'BBA', 'Civil'),
('jitender', 'robert', '19', '25/06/2001', 'post office road', '9043267880', 'jiten@gmail.com', '85', '78', '8764908762', '15335770', 'B.Tech', 'Computer Science'),
('venkat', 'satya', '18', '11/04/01', 'kk road', '9703591191', 'ven@gmail.com', '90', '80', '9293447665', '15338934', 'B.Tech', 'Computer Science'),
('sai', 'deva', '20', '23/06/2001', 'mg road', '9290998009', 'sai12@gmail.com', '82', '87', '894522039448', '15336838', 'Bsc', 'Electronics'),
('saketh', 'ganesh', '21', '14/05/2001', 'krishnalanka', '8142714706', 'saketh43@gmail.com', '90', '80', '34858560222', '15334292', 'B.Tech', 'Computer Science'),
('gowtham', 'hari', '22', '30/05/1999', 'malleshvaram', '9345665443', 'gowth21gmail.com', '80', '75', '8765904832', '15336508', 'B.Tech', 'Mechanical'),
('dheeraj', 'rambabu', '20', '13/08/2001', 'bapu nagar', '9848127084', 'dhe33@gmail.com', '90', '89', '8765940238', '15334919', 'B.Tech', 'Electrical'),
('jayanth', 'mohan', '19', '14/01/2001', 'yelhanka', '9764821087', 'jay21@gmail.com', '85', '90', '8766449023', '15332466', 'B.Tech', 'Civil'),
('prasad', 'prakash', '20', '29/07/2001', 'hosur', '9756823310', 'prasad213@gmail.com', '87', '78', '7487628391', '15332351', 'B.Tech', 'Civil'),
('gayatri', 'nageshwar', '22', '23/09/1999', 'benz circle', '9456273668', 'gayatri21@gmail.com', '87', '97', '984667543248', '15337878', 'B.Tech', 'Electronics'),
('rehman', 'abdul', '19', '31/03/2000', 'panja center', '9675633892', 'rehman456@gmail.com', '80', '75', '8876655493', '15333693', 'B.Tech', 'Electrical'),
('deepika', 'balakrishna', '21', '28/08/2000', 'ram murthynagar', '9577463091', 'depu21@gmail.com', '85', '91', '8765309254', '15337240', 'Bsc', 'Electrical'),
('mahan naidu', 'bhadra', '21', '27/01/2000', 'hanumanpet', '8765012354', 'mahan@gmail.com', '90', '87', '7865309374', '15334616', 'BCA', 'Mechanical'),
('srikanth', 'subhash', '20', '11/03/2000', 'majestic', '9457843096', 'sri21@gmail.com', '80', '89', '875093745982', '15336959', 'Msc', 'Computer Science'),
('manish', 'nani', '19', '31/01/01', 'near pvp', '8974650377', 'manish@gmail.com', '89', '89', '2346800986', '15334578', 'B.Tech', 'Computer Science'),
('chahar', 'hardeep', '19', '24/09/2001', 'klm road', '9298055485', 'chaha22@gmail.com', '92', '88', '4532000955', '15332669', 'B.Tech', 'Electronics'),
('mandeep', 'karna rao', '21', '30/03/1999', 'gvr bazar', '9455249009', 'mandeep31@gmail.com', '88', '87', '8844300998', '1533913', 'B.Tech', 'Computer Science'),
('harika', 'sambasiva', '19', '25/08/2000', 'kolar', '9444357008', 'harika@gmail.com', '95', '89', '8853309821', '1533974', 'B.Tech', 'Computer Science'),
('badri', 'vikram', '18', '14/07/2001', 'produtur', '9984352470', 'badri@gmail.com', '80', '82', '8142714706', '15339116', 'B.Tech', 'Computer Science'),
('vikesh', 'kasi', '20', '13/02/2000', 'near ntr circle', '9876097668', 'vkke@gmail.com', '87', '79', '8790387890', '15332728', 'B.Tech', 'Computer Science'),
('tejeswi', 'santosh', '19', '05/07/2000', 'vijayapur', '9703591180', 'teju@gmail.com', '98', '98', '8985839892', '15331179', 'B.Tech', 'Computer Science'),
('pawan', 'nagabhush', '19', '12/04/2001', 'vakeel hotel', '9380799875', 'pawan2gmail.com', '90', '80', '2378765990', '15335802', 'B.Tech', 'Computer Science'),
('pooja', 'druva', '20', '18/02/2000', 'krishnalanka', '9848127650', 'pooja@gmail.com', '93', '89', '89874893921', '15338207', 'B.Tech', 'Mechanical'),
('rajyalakshmi', 'sekhar', '20', '31/07/2000', 'mg road', '9290887604', 'rajyam@gmail.com', '97', '94', '9848345859', '15332582', 'B.Tech', 'Computer Science'),
('sruthi', 'ramesh', '19', '22/12/2001', 'metla bazar', '9487057119', 'sruthi@gmail.com', '92', '89', '8989578630', '15337098', 'BBA', 'Civil'),
('jitender', 'robert', '19', '25/10/2001', 'post office road', '9043267880', 'jiten@gmail.com', '85', '78', '8764908762', '15335771', 'B.Tech', 'Computer Science'),
('jaya', 'shankar', '19', '28/06/2001', 'krishnaalka', '9703578843', 'jaya123@gmail.com', '87', '90', '897566878', '15334107', 'B.Tech', 'Computer Science');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `rollno` varchar(15) DEFAULT NULL,
  `subject1` varchar(20) DEFAULT NULL,
  `subject2` varchar(20) DEFAULT NULL,
  `subject3` varchar(20) DEFAULT NULL,
  `subject4` varchar(20) DEFAULT NULL,
  `subject5` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`rollno`, `subject1`, `subject2`, `subject3`, `subject4`, `subject5`) VALUES
('1533331', 'mat', 'cpp', 'coa', 'dbms', ''),
('15338936', 'em', 'm4', 'ccp', 'c++', ''),
('15336837', 'dbms', 'm4', 'coa', 'oop', ''),
('15334291', 'ds', 'phy', 'cip', 'm4', ''),
('15336507', 'java', 'dbms', 'm3', 'daa', ''),
('15334918', 'm4', 'dadc', 'coa', 'oop', ''),
('15332465', 'daa', 'dbms', 'coa', 'ds', ''),
('15332350', 'eme', 'che', 'm3', 'cip', ''),
('15337871', 'm3', 'dadc', 'dbms', 'daa', ''),
('1533692', 'm3', 'dadc', 'daa', 'ccp', ''),
('15337249', 'cip', 'ccp', 'che', 'm1', ''),
('15334615', 'os', 'java', 'web', 'm4', ''),
('15336958', 'mat', 'cpp', 'coa', 'dbms', ''),
('15334577', 'em', 'm4', 'ccp', 'c++', ''),
('15332667', 'dbms', 'm4', 'coa', 'oop', ''),
('1533910', 'ds', 'phy', 'cip', 'm4', ''),
('153397', 'java', 'dbms', 'm3', 'daa', ''),
('15339126', 'm4', 'dadc', 'coa', 'oop', ''),
('15332726', 'daa', 'dbms', 'coa', 'ds', ''),
('15331176', 'eme', 'che', 'm3', 'cip', ''),
('15335801', 'm3', 'dadc', 'dbms', 'daa', ''),
('15338208', 'm3', 'dadc', 'daa', 'ccp', ''),
('15332584', 'cip', 'ccp', 'che', 'm1', ''),
('15337097', 'os', 'java', 'web', 'm4', ''),
('15335770', 'mat', 'cpp', 'coa', 'dbms', ''),
('15338934', 'em', 'm4', 'ccp', 'c++', ''),
('15336838', 'dbms', 'm4', 'coa', 'oop', ''),
('15334292', 'ds', 'phy', 'cip', 'm4', ''),
('15336508', 'java', 'dbms', 'm3', 'daa', ''),
('15334919', 'm4', 'dadc', 'coa', 'oop', ''),
('15332466', 'daa', 'dbms', 'coa', 'ds', ''),
('15332351', 'eme', 'che', 'm3', 'cip', ''),
('15337878', 'm3', 'dadc', 'dbms', 'daa', ''),
('15333693', 'm3', 'dadc', 'daa', 'ccp', ''),
('15337249', 'cip', 'ccp', 'che', 'm1', ''),
('15334616', 'os', 'java', 'web', 'm4', ''),
('15336959', 'mat', 'cpp', 'coa', 'dbms', ''),
('15334578', 'em', 'm4', 'ccp', 'c++', ''),
('15332669', 'dbms', 'm4', 'coa', 'oop', ''),
('1533913', 'ds', 'phy', 'cip', 'm4', ''),
('1533974', 'java', 'dbms', 'm3', 'daa', ''),
('15339116', 'm4', 'dadc', 'coa', 'oop', ''),
('15332728', 'daa', 'dbms', 'coa', 'ds', ''),
('15331179', 'eme', 'che', 'm3', 'cip', ''),
('15335802', 'm3', 'dadc', 'dbms', 'daa', ''),
('15338207', 'm3', 'dadc', 'daa', 'ccp', ''),
('15332582', 'cip', 'ccp', 'che', 'm1', ''),
('15337098', 'os', 'java', 'web', 'm4', ''),
('15335771', 'mat', 'cpp', 'coa', 'dbms', ''),
('15334107', 'em', 'oop', 'dbms', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `name` varchar(20) DEFAULT NULL,
  `fathers_name` varchar(20) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `class_x` varchar(10) DEFAULT NULL,
  `class_xii` varchar(10) DEFAULT NULL,
  `aadhar` varchar(15) DEFAULT NULL,
  `course` varchar(10) DEFAULT NULL,
  `emp_id` varchar(15) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`name`, `fathers_name`, `age`, `dob`, `address`, `phone`, `email`, `class_x`, `class_xii`, `aadhar`, `course`, `emp_id`, `dept`) VALUES
('a.lavanya kumari', 'v.satyanarayana', '38', '28/06/1980', 'nakkal road', '9052352480', 'lavanya@gmail.com', '98', '92', '233478785676', 'B.Tech', '1011127', 'Computer Science'),
('a.satyanarayana', 'a,yanadi setty', '45', '7/1/1975', 'beach road', '9848127054', 'satya@gmail.com', '95', '93', '223344556677', 'Msc', '1016074', 'Computer Science'),
('v.lakshman kumar', 'v.satyanarayana', '36', '17/11/1983', 'k.r.puram', '9280005678', 'lakshman@gmail.com', '98', '95', '567823457896', 'B.Tech', '1015580', 'Computer Science'),
('t.swaroopa', 't.ramarao', '33', '17/9/1986', 'sanath nagar', '9394562345', 'swaroopa@gmail.com', '98', '93', '233456782332', 'B.Tech', '1017403', 'Computer Science'),
('v.bobby', 'v.bala krishna', '32', '17/7/1987', 'anoos road', '7256786756', 'bobby@gmail.com', '93', '94', '342345657876', 'B.Tech', '1016996', 'Computer Science'),
('a.bhavani', 'a.ranga rao', '40', '23/8/1980', 'beach road', '9494899287', 'bhavani@gmail.com', '91', '87', '234545676756', 'B.Tech', '1011125', 'Computer Science'),
('v.sampoorna', 'v.sankar rao', '45', '21/4/1974', 'k.s.road', '9290998009', 'sampoorna@gmail.com', '98', '89', '223456567867', 'B.Tech', '1011746', 'Electronics'),
('k.hariprasad', 'k.ranga rao', '40', '28/6/1980', 'metla bazaar', '9678634534', 'hari@gmail.com', '89', '87', '4534267453', 'B.Tech', '1018111', 'Computer Science'),
('t.nagarjuna', 't.hanumanthu', '41', '30/6/1979', 'venkatarao road', '8432567453', 'nagarjuna@gmail.com', '94', '92', '232124532378', 'B.Tech', '101306', 'Mechanical'),
('y.prasad', 'y.rangarao', '45', '16/4/1975', 'sanath nagar', '9812356786', 'prasad@gmail.com', '95', '93', '564567872343', 'Msc', '1016458', 'Electronics'),
('m.dharmik', 'm.prasad', '40', '14/5/1980', 'beach road', '9604581191', 'dharmik@gmail.com', '89', '87', '232345346756', 'B.Tech', '101576', 'Computer Science'),
('g.vrunda', 'g.venkataratnam', '41', '17/9/1979', 'metla bazaar', '9234567856', 'vrunda@gmail.com', '89', '87', '121235645678', 'B.Tech', '1014082', 'Computer Science'),
('g.navya', 'g.nageswara rao', '41', '11/6/1979', 'beach road', '9280978008', 'navya@gmail.com', '91', '88', '123234567867', 'B.Tech', '1018454', 'Computer Science'),
('m.deepika', 'm.rama rao', '42', '16/10/1978', 'b.r.t.s road', '9174567897', 'deepika@gmail.com', '90', '89', '223344556677', 'B.Tech', '1014197', 'Computer Science'),
('hari', 'jayanth', '50', '11/04/1975', 'mg road', '9290998009', 'hari@gmail.com', '75', '80', '797382344', 'B.Tech', '1011172', 'Computer Science');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
