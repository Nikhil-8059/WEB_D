-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 14, 2022 at 05:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codekartInternal`
--

-- --------------------------------------------------------

--
-- Table structure for table `intmembers`
--

CREATE TABLE `intmembers` (
  `int_id` int(11) NOT NULL,
  `int_name` varchar(255) DEFAULT NULL,
  `int_email` varchar(255) DEFAULT NULL,
  `int_phone` varchar(255) DEFAULT NULL,
  `int_password` varchar(255) DEFAULT NULL,
  `int_role` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `intmembers`
--

INSERT INTO `intmembers` (`int_id`, `int_name`, `int_email`, `int_phone`, `int_password`, `int_role`) VALUES
(7, 'test6', 'test6@gmail.com', '8811723451', '$2y$10$SEPX/XIBPff8DLj7n1pHqujk8kcacLHSubyQfBkOEX7tHGfWqdbsG', 'tmember');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `intmembers`
--
ALTER TABLE `intmembers`
  ADD PRIMARY KEY (`int_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `intmembers`
--
ALTER TABLE `intmembers`
  MODIFY `int_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
