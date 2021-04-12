-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2021 at 07:42 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogger_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `body` varchar(2500) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `name`) VALUES
(1, 'My New Blog', 'This is the Blog', 'Gurjeet Singh'),
(2, 'My New  Blog 2', 'This is Blog Number 2.', 'Gurjeet Singh'),
(3, 'MY BLOG 23', 'The Blog is the Best Page for Creating Blogs like this one.', 'Gurjeet Singh'),
(5, 'OUR UNIVERSITY', 'OUR UNIVERSITY NAME IS LOVELY PROFESSIONAL UNIVERSITY.I AM STUDENT OF IT.', 'Nikhil Tanwarq'),
(6, 'MY SCHOOL', 'MY SCHOOL HAS 20 ROOMS. 50 TEACHERS. 1 PRINCIPAL. 3000 STUDENTS.', 'Nikhil Tanwarq'),
(7, 'LOVE YOURSELF', 'LOVE YOURSELF IS THE BIGGEST THING A PERSON CAN DO. LOVING YOURSELF IS THE KEY TO THE HEART OF THE BODY YOU ARE IN WHICH NOBODY HAS RIGHT NOW. THE MORE YOU KNOW MORE YOU GET BETTER ABOUT HEART. THE LOVE IS THE ANSWER TO THE JOURNEY THAT YOU ARE IN THIS MYSTERIOUS WORLD OF UNKNOWING', 'Amrit Singh'),
(9, 'SAVE WATER', 'SAVE WATER IN THE WORLD.', 'Nikhil Tanwarq');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `password`) VALUES
(1, 'Gurjeet Singh', 'gurjeets1024@gmail.com', 'Angrybirds4@'),
(3, 'Gurjit Singh', 'gurjeets2024@gmail.com', 'Angrybirds4@'),
(4, 'Nikhil Tanwarq', 'nikhil@gmail.com', 'Angrybirds4@'),
(5, 'Madiha Javed', 'madiha@gmail.com', 'Angrybirds4@'),
(6, 'Gurjeet Singh Sehdev', 'gurjeets300@gmail.com', 'Angrybirds4@'),
(7, 'Jarvis Two Point Zero', 'jarvis2@stark.co.in', 'Jarvis2!'),
(8, 'Nick Sandy', 'nick930@gmail.com', 'Angrybirds4@'),
(10, 'Amrit Singh', 'amratsingh48@gmail.com', 'Angrybirds4@');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
