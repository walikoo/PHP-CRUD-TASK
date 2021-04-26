-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 10:31 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'wali', '$2y$10$yezfcct62VQtGlxmABrQL.LQikWc1OR/3Xcv0rbRXFiB1Ecfu1ZJu', '2021-04-26 11:30:59'),
(2, 'nadi', '$2y$10$7rdH.yxQDbO6LxG0VKjQ4ekjZwr1THSy7hjAx0jrbCDC6m3lDl1OS', '2021-04-26 11:36:56'),
(4, 'that', '$2y$10$7RvkyN2R3CHoDi.xINpBwO7ihcImCbXNzvpZ0prP9iQFC0d8BuVjO', '2021-04-26 12:31:12'),
(5, 'not', '$2y$10$4DlvROxGk6cAu8T1y8yrVu1RBl5b6rsQH/eAi6NaqhAHRFwd6xODe', '2021-04-26 12:46:51'),
(6, 'admin2', '$2y$10$LuT1VF1pXdTTmQOG7qBDMe4twL0yzU2ndOEOitMjpGtSBFcDTK.zm', '2021-04-26 12:53:07'),
(7, 'ladi', '$2y$10$8slakekv/Hd6lQQTZBMUvuUhOrfP/hzEIKlSq.QQt3//KFyCfYozu', '2021-04-26 13:47:45'),
(8, 'kaya', '$2y$10$Okp9GG3pxUxoRM2kbTc63.ZDQ7FntGTud0y3gUG5UPHJeWBM./CvK', '2021-04-26 20:24:42'),
(9, 'ME', '$2y$10$/CSmZJqObcx.4RX64Hrr/.WVJn46vY2UXWfn1wS0Tc4AKuhxCkvVC', '2021-04-26 21:12:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
