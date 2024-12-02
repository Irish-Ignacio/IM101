-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2024 at 04:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `id_number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `fname`, `lname`, `id_number`) VALUES
(1, 'Catherine', 'Tiamzon', 'C202202314'),
(2, 'Kurt', 'Cobain', 'C19940405'),
(3, 'Nova', 'Johnson', 'C202202339'),
(4, 'Cath', 'Tiamzon', 'C202202313'),
(5, 'Annie ', 'Winters', 'C202203456'),
(6, 'John', 'Doe', 'C202201234'),
(7, 'Jane', 'Smith', 'C202205678'),
(8, 'Peter', 'Jones', 'C202209012'),
(9, 'Mary', 'Brown', 'C202203056'),
(10, 'David', 'Williams', 'C202207890'),
(11, 'Sarah', 'Miller', 'C202202345'),
(12, 'Michael', 'Davis', 'C202206789'),
(13, 'Jennifer', 'Garcia', 'C202200123'),
(14, 'Christopher', 'Rodriguez', 'C202204567'),
(15, 'Linda', 'Wilson', 'C202208901'),
(16, 'Daniel', 'Martinez', 'C202203210'),
(17, 'Lisa', 'Anderson', 'C202207654'),
(18, 'Matthew', 'Taylor', 'C202201987'),
(19, 'Angela', 'Thomas', 'C202206543'),
(20, 'Joseph', 'Moore', 'C202200987'),
(21, 'Jessica', 'Jackson', 'C202205432'),
(22, 'Andrew', 'Martin', 'C202209876'),
(23, 'Christine', 'Lee', 'C202204321'),
(24, 'Paul', 'Perez', 'C202208765'),
(25, 'Debra', 'Thompson', 'C202203109'),
(26, 'Richard', 'White', 'C202207543'),
(27, 'Laura', 'Harris', 'C202202098'),
(28, 'Kevin', 'Sanchez', 'C202206432'),
(29, 'Carolyn', 'Clark', 'C202201876'),
(30, 'Steven', 'Lewis', 'C202205813');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_number` (`id_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
