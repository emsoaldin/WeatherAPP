-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2020 at 03:50 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `username`, `password`, `location`) VALUES
(1, 'AldinFSK', '1234', 'Sarajevo'),
(14, 'Aldin', '1234', 'Sarajevo'),
(15, 'admin', 'admin', 'Tuzla'),
(16, 'emso', '1234', 'tuzla'),
(20, 'user', '123', 'Miami'),
(21, 'user1', 'user1', 'Tuzla'),
(22, '', '', ''),
(23, 'sjshshs', 'sushshsh', 'shshshs'),
(24, 'adminadmin', '1234', 'Sarajevo'),
(25, 'useruser', 'user', 'Miami'),
(26, 'admin111', 'admin', 'Tuzla'),
(27, 'korisnik', '1234', 'Paris'),
(28, 'toni', 'ljapo', 'Kreševo'),
(29, 'Adis', 'adis123', 'Sarajevo'),
(30, 'a', 'a', 'Dubai'),
(31, 'kajto', 'kajto', 'kajto'),
(32, 'Anida', 'anida', 'Sarajevo'),
(33, 'Adddi', 'idontknow1', 'Bihać'),
(34, 'Sikira98', 'kadnjak76', 'Sarajevo'),
(35, 'Anesa', '12345', 'Sarajevo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
