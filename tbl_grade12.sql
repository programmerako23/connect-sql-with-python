-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 20, 2020 at 01:12 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_grade12`
--

CREATE TABLE `tbl_grade12` (
  `student_id` varchar(8) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `section` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_grade12`
--

INSERT INTO `tbl_grade12` (`student_id`, `first_name`, `last_name`, `section`) VALUES
('19-0124', 'Elias', 'Dela Cruz', 'TVL-ICT-A'),
('19-0125', 'Juan', 'Del Rosario', 'TVL-ICT-C'),
('19-0143', 'Nihs', 'Arlanza', 'TVL-ICT-B'),
('19-1230', 'Kagami', 'Agapito', 'STEM-A'),
('19-2121', 'Seijuro', 'Nakami', 'STEM-C'),
('20-0234', 'Mary', 'Lovelace', 'ABM-A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_grade12`
--
ALTER TABLE `tbl_grade12`
  ADD PRIMARY KEY (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
