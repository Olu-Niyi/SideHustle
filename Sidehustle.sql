-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.30.23
-- Generation Time: Oct 27, 2020 at 10:58 PM
-- Server version: 8.0.18
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Sidehustle`
--

-- --------------------------------------------------------

--
-- Table structure for table `intern`
--

CREATE TABLE `intern` (
  `intern_id` int(9) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `intern`
--

INSERT INTO `intern` (`intern_id`, `username`, `password`) VALUES
(2, 'user', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `Mentor`
--

CREATE TABLE `Mentor` (
  `mentor_id` int(5) NOT NULL,
  `Username` int(20) NOT NULL,
  `Password` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Mentor`
--
ALTER TABLE `Mentor`
  ADD PRIMARY KEY (`mentor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Mentor`
--
ALTER TABLE `Mentor`
  MODIFY `mentor_id` int(5) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
