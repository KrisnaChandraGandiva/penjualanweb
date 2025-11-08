-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 28, 2025 at 11:44 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `nik` char(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `username` char(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `role` char(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` char(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `is_active` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nik`, `username`, `full_name`, `password`, `role`, `phone`, `email`, `address`, `last_login`, `is_active`) VALUES
(1, '6372120001', 'nmalaa_', 'Nurmala Sari', 'malacantik', 'owner', '081123058435', 'nurmalasri@gmail.com', 'jl. veteran', '0000-00-00 00:00:00', 1),
(2, '6372220002', 'alyanormda', 'Alya Normaida', 'yayalya', 'manajer', '081245830206', 'alyanormaida1@gmail.com', 'jl. trans kalimantan', '0000-00-00 00:00:00', 1),
(3, '6372320003', 'marini24', 'Marini Islami', 'ririn', 'wakil manajer', '081273973478', 'marinirini@gmail.com', 'jl. kelayan A', '0000-00-00 00:00:00', 1),
(4, '6372420004', 'jmzahraa', 'Jamilatuzzahra', 'gleamara', 'staff', '081248395709', 'jmzara@gmail.com', 'jl. kelayan B', '0000-00-00 00:00:00', 1),
(5, '6372520005', 'nanazkia', 'Nazwa Azkia', 'azkiayaya', 'staff', '084850958467', 'azkianazwa@gmail.com', 'jl. Sungai Andai', '0000-00-00 00:00:00', 1),
(16, '2310010630', 'Llama', 'Llama amall', '$2y$10$hzk0WhqSAHNkZ/Bntcvs4eSvC9Jmx7xAnODVJNP53sW0Omqwbd.16', 'ADMIN', '089', 'admin@gmail.com', 'he', '2025-10-22 01:54:53', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
