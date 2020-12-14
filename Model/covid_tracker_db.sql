-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2020 at 04:44 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_tracker_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `covid_result`
--

CREATE TABLE `covid_result` (
  `NID` int(3) NOT NULL,
  `Result` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `covid_result`
--

INSERT INTO `covid_result` (`NID`, `Result`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0),
(21, 0),
(22, 0),
(23, 0),
(24, 0),
(25, 0),
(26, 0),
(27, 0),
(28, 0),
(29, 0),
(30, 0),
(31, 0),
(32, 0),
(33, 0),
(34, 0),
(35, 0),
(36, 0),
(37, 0),
(38, 0),
(39, 0),
(40, 0),
(41, 0),
(42, 0),
(43, 0),
(44, 0),
(45, 0),
(46, 0),
(47, 0),
(48, 0),
(49, 0),
(50, 0),
(51, 0),
(52, 0),
(53, 0),
(54, 0),
(55, 0),
(56, 0),
(57, 0),
(58, 0),
(59, 0),
(60, 0);

-- --------------------------------------------------------

--
-- Table structure for table `passenger_details`
--

CREATE TABLE `passenger_details` (
  `NID` int(3) NOT NULL,
  `Flight_Number` varchar(5) NOT NULL,
  `Date` date NOT NULL,
  `Destination Location` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passenger_details`
--

INSERT INTO `passenger_details` (`NID`, `Flight_Number`, `Date`, `Destination Location`) VALUES
(1, 'BBA01', '2020-12-01', 'Dhanmondi'),
(2, 'BBA01', '2020-12-01', 'Gulshan'),
(3, 'BBA01', '2020-12-01', 'Gulshan'),
(4, 'BBA01', '2020-12-01', 'Gulshan'),
(5, 'BBA01', '2020-12-01', 'Banani'),
(6, 'BBA01', '2020-12-01', 'Gulistan'),
(7, 'BBA01', '2020-12-01', 'Gulshan'),
(8, 'BBA01', '2020-12-01', 'Dhanmondi\r\n     '),
(9, 'BBA01', '2020-12-01', 'Dhanmondi'),
(10, 'BBA01', '2020-12-01', 'Malibagh'),
(11, 'NVA01', '2020-12-01', 'Dhanmondi'),
(12, 'NVA01', '2020-12-01', 'Dhanmondi'),
(13, 'NVA01', '2020-12-01', 'Moghbazar'),
(14, 'NVA01', '2020-12-01', 'Jatrabari'),
(15, 'NVA01', '2020-12-01', 'Dhanmondi'),
(16, 'NVA01', '2020-12-01', 'Dhanmondi'),
(17, 'NVA01', '2020-12-01', 'Moghbazar'),
(18, 'NVA01', '2020-12-01', 'Jatrabari'),
(19, 'NVA01', '2020-12-01', 'Gulshan'),
(20, 'NVA01', '2020-12-01', 'Gulshan'),
(21, 'USB01', '2020-12-01', 'Gulshan'),
(22, 'USB01', '2020-12-01', 'Gulshan'),
(23, 'USB01', '2020-12-01', 'Banani'),
(24, 'USB01', '2020-12-01', 'Gulistan'),
(25, 'USB01', '2020-12-01', 'Gulshan'),
(26, 'USB01', '2020-12-01', 'Banani'),
(27, 'USB01', '2020-12-01', 'Dhanmondi'),
(28, 'USB01', '2020-12-01', 'Gulistan'),
(29, 'USB01', '2020-12-01', 'Gulshan'),
(30, 'USB01', '2020-12-01', 'Dhanmondi'),
(31, 'BBA01', '2020-12-02', 'Dhanmondi'),
(32, 'BBA01', '2020-12-02', 'Gulshan'),
(33, 'BBA01', '2020-12-02', 'Gulshan'),
(34, 'BBA01', '2020-12-02', 'Gulshan'),
(35, 'BBA01', '2020-12-02', 'Banani'),
(36, 'BBA01', '2020-12-02', 'Gulistan'),
(37, 'BBA01', '2020-12-02', 'Gulshan'),
(38, 'BBA01', '2020-12-02', 'Dhanmondi'),
(39, 'BBA01', '2020-12-02', 'Dhanmondi'),
(40, 'BBA01', '2020-12-02', 'Malibagh'),
(41, 'NVA01', '2020-12-02', 'Dhanmondi'),
(42, 'NVA01', '2020-12-02', 'Dhanmondi'),
(43, 'NVA01', '2020-12-02', 'Moghbazar'),
(44, 'NVA01', '2020-12-02', 'Jatrabari'),
(45, 'NVA01', '2020-12-02', 'Dhanmondi'),
(46, 'NVA01', '2020-12-02', 'Dhanmondi'),
(47, 'NVA01', '2020-12-02', 'Moghbazar'),
(48, 'NVA01', '2020-12-02', 'Jatrabari'),
(49, 'NVA01', '2020-12-02', 'Gulshan'),
(50, 'NVA01', '2020-12-02', 'Gulshan'),
(51, 'USB01', '2020-12-02', 'Gulshan'),
(52, 'USB01', '2020-12-02', 'Gulshan'),
(53, 'USB01', '2020-12-02', 'Banani'),
(54, 'USB01', '2020-12-02', 'Gulistan'),
(55, 'USB01', '2020-12-02', 'Gulshan'),
(56, 'USB01', '2020-12-02', 'Banani'),
(57, 'USB01', '2020-12-02', 'Dhanmondi'),
(58, 'USB01', '2020-12-02', 'Gulistan'),
(59, 'USB01', '2020-12-02', 'Gulshan'),
(60, 'USB01', '2020-12-02', 'Dhanmondi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `covid_result`
--
ALTER TABLE `covid_result`
  ADD PRIMARY KEY (`NID`);

--
-- Indexes for table `passenger_details`
--
ALTER TABLE `passenger_details`
  ADD PRIMARY KEY (`NID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `passenger_details`
--
ALTER TABLE `passenger_details`
  ADD CONSTRAINT `passenger_details_ibfk_1` FOREIGN KEY (`NID`) REFERENCES `covid_result` (`NID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
