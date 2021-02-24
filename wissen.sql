-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 24, 2021 at 08:32 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wissen`
--

-- --------------------------------------------------------

--
-- Table structure for table `ContactUs`
--

CREATE TABLE `ContactUs` (
  `ContactId` int(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Comments` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ContactUs`
--

INSERT INTO `ContactUs` (`ContactId`, `FirstName`, `LastName`, `Email`, `Comments`) VALUES
(8, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Hello Contact Me.'),
(10, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Hey contact me'),
(11, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Hello'),
(12, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'World'),
(13, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'World'),
(14, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'World'),
(16, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Contact me'),
(17, 'Saurabh', 'Singh', 'saurabhsingh@gmail', 'Require check'),
(18, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Require check'),
(19, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Require check'),
(24, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'isset check'),
(25, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'alert check'),
(26, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'listeners check'),
(27, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'listeners check'),
(28, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'button check'),
(29, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'button check'),
(30, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'safari check'),
(31, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Chrome check'),
(32, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'clearfix check'),
(33, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'clearfix confirm'),
(34, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'clearfix confirm'),
(35, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Checking if condition'),
(36, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Data'),
(37, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Data'),
(40, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Console check'),
(41, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Console check'),
(42, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Console check'),
(43, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Console check'),
(44, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Console check'),
(45, 'g', 'g', 'hq@gmail.com', 'tr'),
(46, 'g', 'g', 'hq@gmail.com', 'tr'),
(47, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'If check'),
(48, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'If check'),
(49, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'If check'),
(50, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'Console check'),
(51, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Function check'),
(52, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Contact check'),
(53, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'check1'),
(54, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Finals check'),
(55, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Contact check'),
(56, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'This is a test.');

-- --------------------------------------------------------

--
-- Table structure for table `Feedback`
--

CREATE TABLE `Feedback` (
  `Id` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Feedbacks` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Feedback`
--

INSERT INTO `Feedback` (`Id`, `FirstName`, `LastName`, `Email`, `Feedbacks`) VALUES
(1, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Feedback check'),
(2, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'CSS check'),
(3, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Final check'),
(4, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Final check'),
(5, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Checking if condition'),
(6, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Index check'),
(7, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'Final check'),
(8, 'Mayank', 'Soni', 'mayanksoni2020@gmail.com', 'bbb'),
(9, 'Saurabh', 'Singh', 'saurabhsingh@gmail.com', 'DB Check');

-- --------------------------------------------------------

--
-- Table structure for table `hacksafety`
--

CREATE TABLE `hacksafety` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `registration_no` int(11) NOT NULL,
  `phone_no` int(11) NOT NULL,
  `team_name` varchar(50) NOT NULL,
  `payment` varchar(50) NOT NULL,
  `razorpay_payment_id` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hacksafety`
--

INSERT INTO `hacksafety` (`id`, `firstname`, `lastname`, `gender`, `email`, `registration_no`, `phone_no`, `team_name`, `payment`, `razorpay_payment_id`) VALUES
(1, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 1, 2, 'asd', 'failed', ''),
(2, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(3, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(4, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(5, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(6, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(7, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(8, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(9, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(10, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(11, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(12, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 2, 3, 'asd', 'success', ''),
(13, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 3, 4, 'asd', 'success', ''),
(14, 'a', 'b', 'Female', 'abc@gmail.com', 12, 123, 'qwe', 'success', ''),
(15, 'b', 'c', 'Male', 'abc@gmail.com', 122, 124, 'asd', 'success', ''),
(16, 'Mayank', 'b', 'Male', 'mayanksoni2020@gmail.com', 23, 231, 'asd', 'success', ''),
(17, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 1, 2, 'asd', 'success', ''),
(18, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 121, 231, 'qwe', 'success', ''),
(19, 'a', 'b', 'Male', 'abc@gmail.com', 111, 222, 'asd', 'success', ''),
(20, 'b', 'c', 'Female', 'abc@gmail.com', 222, 111, 'qwe', 'success', ''),
(21, 'Mayank', 'Soni', 'Male', 'mayanksoni2020@gmail.com', 1212, 2121, 'asd', 'success', ''),
(22, 'a', 'b', 'Male', 'abc@gmail.com', 1122, 2211, 'qwe', 'success', 'pay_EHPk4ebJQ3lZ91'),
(23, 'b', 'b', 'Female', 'abc@gmail.com', 11, 22, 'asd', 'success', 'pay_EHPz5moCPlpL6W'),
(24, 'a', 'c', 'Others', 'abc@gmail.com', 121, 212, 'qwe', 'success', 'pay_EHQ8HbngUYlToq'),
(25, 'Mayank', 'Soni', 'Female', 'mayanksoni2020@gmail.com', 90, 980, 'qwe', 'success', 'pay_EHQIA0bN8ru2FP');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Mayank', 'mayanksoni2020@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'Saurabh', 'saurabhsingh@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(3, 'ABC', 'abc@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(4, 'Dilip', 'manishkumar199223@gmail.com', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ContactUs`
--
ALTER TABLE `ContactUs`
  ADD PRIMARY KEY (`ContactId`);

--
-- Indexes for table `Feedback`
--
ALTER TABLE `Feedback`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `hacksafety`
--
ALTER TABLE `hacksafety`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ContactUs`
--
ALTER TABLE `ContactUs`
  MODIFY `ContactId` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `Feedback`
--
ALTER TABLE `Feedback`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hacksafety`
--
ALTER TABLE `hacksafety`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
