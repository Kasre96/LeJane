-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2019 at 01:41 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lejane`
--

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `S_No` int(11) NOT NULL,
  `Drug_Name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Drug_Type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Check_in_Date` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`S_No`, `Drug_Name`, `Drug_Type`, `Quantity`, `Check_in_Date`) VALUES
(1, 'Paracetamol', 'Syrup', 2, '28-10-2018'),
(2, 'Panadol', 'Tablets', 0, '28-10-2018'),
(3, 'Coldcap', 'Syrup', 10, '28-10-2018'),
(4, 'Sona Moja', 'Tablets', 4, '28-10-2018'),
(5, 'Coldamol', 'Tablets', 7, '29-10-2018'),
(6, 'Omez', 'Tablets', 4, '30-10-2018'),
(8, 'Mara Moja', 'tablets', 10, '1/1/2000'),
(9, 'Amoxyl', 'Capsule', 24, '2/28/2018'),
(10, 'Flagyl', 'Capsule', 29, '1/1/2000'),
(11, 'Celestamine', 'tablets', 34, '4/2/2015'),
(12, 'DicloPhenac', 'Tablets', 46, '1/1/2000'),
(13, 'Vansida', 'Tablet', 24, '1/1/2000'),
(14, 'Malaratab', 'Tablet', 54, '1/1/2000'),
(15, 'BetaPin', 'Tablets', 2, '3/7/2019'),
(16, 'laxis', 'tablet', 13, '3/3/2019');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `password`) VALUES
(1, 1234, 'secret');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`S_No`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drugs`
--
ALTER TABLE `drugs`
  MODIFY `S_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
