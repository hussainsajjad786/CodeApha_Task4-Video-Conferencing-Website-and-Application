-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2025 at 09:31 AM
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
-- Database: `video_conference`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Sajjad Hussain', 'hussainsajjad1010@gmail.com', '$2y$10$I4nsg6KXGU6Aj.y3/hMr6erOg8K4DwCjfE51HWkZnkqMsUNu.a9oS'),
(2, 'ali', 'hhh@gmail.com', '$2y$10$rr/h44btNkV7sCmzSmhxP.kIMcSGNJQJF1YXPNRNhvqTIL047taNu'),
(3, 'ali', 'sss@gmail.com', '$2y$10$PoUSLu5xK/YsBATDiNdtnuVfRy3tPq0SLGpsKXaJnVC.tBBMZZ9v6'),
(4, 'dddd', 'dddd@gmail.com', '$2y$10$vOp4EGZYvl3qCB71f9Pwqe68608QviXr1k2Q0/OWLscjOtg6veokC'),
(5, 'codealpha', 'codealpha@gmail.com', '$2y$10$NgPaTPDCvKnrm6rtxEjFL.JG5zpbPgq8HDKwrt4Nh999wCCPQE0kW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
