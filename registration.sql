-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2025 at 03:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `course` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `phone`, `course`) VALUES
(5, 'Rajneesh Kumar', 'text@gmail.comscsc', '08960075575', 'MCA'),
(6, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(7, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(8, 'ASDF', 'text@gmail.com', '08960075575', 'MCA'),
(9, 'ASDF', 'text@gmail.com', '08960075575', 'MCA'),
(10, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(12, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'B.Tech'),
(13, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(15, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MBA'),
(16, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(17, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'B.Tech'),
(18, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'B.Tech'),
(19, 'rrrrrrrrrrrrrr', 'text@gmail.com', '08960075575', 'MCA'),
(20, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(21, 'a', 'text@gmail.com', '08960075575', 'MCA'),
(22, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(23, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'MCA'),
(24, 'Rajneesh Kumar', 'text@gmail.com', '08960075575', 'BCA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
