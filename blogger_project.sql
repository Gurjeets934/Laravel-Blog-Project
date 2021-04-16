-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2021 at 04:51 PM
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
(1, 'My New Blog', 'This is the Blog', 'Jack Jones'),
(3, 'MY BLOG 23', 'The Blog is the Best Page for Creating Blogs like this one.', 'Jack Jones'),
(5, 'OUR UNIVERSITY', 'OUR UNIVERSITY NAME IS LOVELY PROFESSIONAL UNIVERSITY.I AM STUDENT OF IT.', 'Paul James'),
(6, 'MY SCHOOL', 'MY SCHOOL HAS 20 ROOMS. 50 TEACHERS. 1 PRINCIPAL. 3000 STUDENTS.', 'Paul James'),
(7, 'LOVE YOURSELF', 'LOVE YOURSELF IS THE BIGGEST THING A PERSON CAN DO. LOVING YOURSELF IS THE KEY TO THE HEART OF THE BODY YOU ARE IN WHICH NOBODY HAS RIGHT NOW. THE MORE YOU KNOW MORE YOU GET BETTER ABOUT HEART. THE LOVE IS THE ANSWER TO THE JOURNEY THAT YOU ARE IN THIS MYSTERIOUS WORLD OF UNKNOWING', 'Mike'),
(9, 'SAVE WATER', 'SAVE WATER IN THE WORLD.', 'Paul James');

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
(1, 'Jack Jones', 'jackjones@gmail.com', 'Int221@'),
(3, 'Doraemon', 'doraemon@gmail.com', 'Int221@'),
(4, 'Paul James', 'pauljames@gmail.com', 'Int221@'),
(5, 'Tancy ', 'tancy@gmail.com', 'Int221@'),
(6, 'Nobita', 'nobita@gmail.com', 'Int221@'),
(7, 'Jarvis Two Point Zero', 'jarvis2@stark.co.in', 'Jarvis2!'),
(8, 'Sansa Stark', 'sansastark@gmail.com', 'Int221@'),
(10, 'Mike', 'mike@gmail.com', 'Int221@'),
(11, 'XYZ', 'xyz@gmail.com', 'Int221@'),
(13, 'abc', 'abc@gmail.com', 'Int221@');

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
