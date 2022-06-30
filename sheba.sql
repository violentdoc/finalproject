-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2022 at 12:08 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sheba`
--

-- --------------------------------------------------------

--
-- Table structure for table `ac`
--

CREATE TABLE `ac` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ac`
--

INSERT INTO `ac` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(9, 'Asif Al Hossain', '01882668561', 'Halishahar, Chittagong.', 'Basic 4-5 ton (950tk)', 901694062894072),
(10, 'Emon Dhar', '01720178441', 'Halishahar, Chittagong.', 'Jet 1-1.5 ton (900tk)', 928054895344918138),
(11, 'Jayed Hossain Tamim', '01796202765', 'Agrabad, Chittagong.', 'Basic 1-1.5 ton (450tk)', 1324333349),
(12, 'Hasan Shorif', '01796202765', 'Halishahar, Chittagong.', 'Basic 1-1.5 ton (450tk)', 506064);

-- --------------------------------------------------------

--
-- Table structure for table `ceil`
--

CREATE TABLE `ceil` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ceil`
--

INSERT INTO `ceil` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(6, 'Bahar Ullah', '01882668561', 'Noyabazar, Chittaong.', 'Basic Repair (350tk)', 901694062894072),
(7, 'Fahim Atique', '01796202765', 'Noyabazar, Chittagong.', 'Basic Repair (350tk)', 928054895344918138),
(8, 'Hoque Shihab', '01720178441', 'Noyabazar, Chittagong.', 'Basic Repair (350tk)', 506064),
(100, 'Juvial Asif', '01720178441', 'Bohoddarhat, Chittagong.', '1', 983749081);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `query` varchar(100) NOT NULL,
  `member` varchar(100) NOT NULL,
  `concern` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `email`, `query`, `member`, `concern`) VALUES
(1, 'samio@gmail.com', 'Service', 'Yes', 'Bhalo Service Pai Nai'),
(2, 'shakib@gmail.com', 'Complement', 'on', 'Bhalo Service Disen, Thank You!'),
(3, 'fahad@gmail.com', 'Complain', '', 'Service Bhalo na');

-- --------------------------------------------------------

--
-- Table structure for table `drill`
--

CREATE TABLE `drill` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drill`
--

INSERT INTO `drill` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(4, 'Ahtesham Uddowla', '01720178441', 'Bondor Road, Chittagong.', 'Wall Drilling (100tk)', 0),
(5, 'Khondokar Fahad Mohammed', '01796202765', 'Halishahar, Chittagong.', 'Wall Drilling (100tk)', 506064),
(8, 'Md Shakil Khan', '01882668561', 'Agrabad, Chittagong.', '2', 392886761599871),
(9, 'Hasibul Hossain', '01720178441', 'Noyabazar, Chittagong.', '4', 47897278004737);

-- --------------------------------------------------------

--
-- Table structure for table `drive`
--

CREATE TABLE `drive` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drive`
--

INSERT INTO `drive` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(5, 'Ibrahim Shakib', '01720178441', 'Bohoddarhar, Chittagong.', 'Home Shifting (4000-15000tk)', 1324333349),
(6, 'Iftu Bin Misbah', '01720178441', 'Agrabad, Chittagong.', 'Car Rental (2000-5000tk)', 506064),
(10, 'Safaet Jaman', '01625162516', 'Noyabazar, Chittagong.', '4', 94616085276243),
(56, 'Riajul Kabir', '01625162516', 'Halishahar, Chittagong.', '3', 506064);

-- --------------------------------------------------------

--
-- Table structure for table `paint`
--

CREATE TABLE `paint` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paint`
--

INSERT INTO `paint` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(6, 'Anwarul Islam', '01720178441', 'Bohoddarhat, Chittagong.', 'Get Quotation (150tk)', 901694062894072),
(7, 'Labib Taslim', '01625162516', 'Boropol, Chittagong.', 'Get Quotation (150tk)', 506064),
(93, 'Sayed Tahsin', '01720178441', 'Noyabazar, Chittagong.', '4', 506064),
(99, 'Safaet Jaman', '01796202765', 'Bohoddarhat, Chittagong.', '6', 4824670541),
(100, '01720178441', '', '', '4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plumbing`
--

CREATE TABLE `plumbing` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plumbing`
--

INSERT INTO `plumbing` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(7, 'Khaled Arman Rakib', '01625162516', 'Boropol, Chittagong.', 'Water Meter Installation (600tk)', 506064),
(99, 'Misbah Samio', 'Halishahar, Chittagong.', '01796202765', '1', 4824670541),
(100, 'Sayed Riad', '01625162516', 'Halishahar, Chittagong.', '8', 506064);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `orders` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user_id`, `name`, `email`, `username`, `password`, `orders`) VALUES
(1, 1, 'SHEBA | Fixup Enterprise', 'admin@sheba.com', 'admin', 'admin123', 1),
(20, 928054895344918138, 'Misbah Samio', 'samio@gmail.com', 'samio', '123', 1),
(21, 392886761599871, 'Shamsuddin Ahmed Faisal ', 'faisal@gmail.com', 'faisal', '123', 0),
(23, 4824670541, 'Abdur Rahman', 'abdurrahman@gmail.com', 'abdur', '123', 0),
(24, 506064, 'Ahmad Ibtisam Labib', 'labib@gmail.com', 'labib', '123', 1),
(25, 48794855170147745, 'Ahtesham Uddowla', 'ahtesham@gmail.com', 'ahtesham', '123', 0),
(26, 85566312, 'Akther Uz Zaman', 'zaman@gmail.com', 'zaman', '123', 0),
(27, 47897278004737, 'Anwarul Islam', 'anwarul@gmail.com', 'anwarul', '123', 0),
(28, 94616085276243, 'As Ad Chy', 'asad@gmail.com', 'asad', '123', 0),
(29, 901694062894072, 'Asad Mohammad Rayat', 'rayat@gmail.com', 'rayat', '123', 1),
(30, 1324333349, 'Ibrahim Shakib', 'shakib@gmail.com', 'shakib', '123', 8);

-- --------------------------------------------------------

--
-- Table structure for table `weld`
--

CREATE TABLE `weld` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `orderuser` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `weld`
--

INSERT INTO `weld` (`id`, `name`, `phone`, `address`, `type`, `orderuser`) VALUES
(2, 'Hossain Sajjad', '01796202765', 'Agrabad, Chittagong.', 'Basic Welding (200-350tk)', 1324333349),
(3, 'Md Ibrahim Shakib', '01882668561', 'Bohoddarhat, Chittagong.', '4', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ac`
--
ALTER TABLE `ac`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- Indexes for table `ceil`
--
ALTER TABLE `ceil`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drill`
--
ALTER TABLE `drill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- Indexes for table `drive`
--
ALTER TABLE `drive`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- Indexes for table `paint`
--
ALTER TABLE `paint`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- Indexes for table `plumbing`
--
ALTER TABLE `plumbing`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`),
  ADD KEY `name` (`name`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `weld`
--
ALTER TABLE `weld`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderuser` (`orderuser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ac`
--
ALTER TABLE `ac`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ceil`
--
ALTER TABLE `ceil`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `drill`
--
ALTER TABLE `drill`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `drive`
--
ALTER TABLE `drive`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `paint`
--
ALTER TABLE `paint`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `plumbing`
--
ALTER TABLE `plumbing`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `weld`
--
ALTER TABLE `weld`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
