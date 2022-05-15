-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 04:41 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `billmanagement`
--
CREATE DATABASE IF NOT EXISTS `billmanagement` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `billmanagement`;

-- --------------------------------------------------------

--
-- Table structure for table `billinfo`
--

DROP TABLE IF EXISTS `billinfo`;
CREATE TABLE `billinfo` (
  `billId` int(10) NOT NULL,
  `accNum` int(10) NOT NULL,
  `cusName` varchar(20) NOT NULL,
  `cusNIC` varchar(20) NOT NULL,
  `billAmount` varchar(20) NOT NULL,
  `billDate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `billinfo`
--

INSERT INTO `billinfo` (`billId`, `accNum`, `cusName`, `cusNIC`, `billAmount`, `billDate`) VALUES
(0, 2, 'Dilshan Madhushanka', '982680727V', '600', '20/02/2020');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
