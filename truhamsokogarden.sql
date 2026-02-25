-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:42 PM
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
-- Database: `truhamsokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL,
  `product_photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Gracies yoghurt', 'Chocolate flavour', 60, '<FileStorage: \'hair3.png\' (\'image/png\')>'),
(2, 'Gracies yoghurt', 'Chocolate flavour', 60, 'hair3.png'),
(3, 'Gracies yoghurt', 'Chocolate flavour', 60, 'brac1.jpg'),
(4, 'Gracies yoghurt', 'Vanilla flavour', 60, 'brac1.jpg'),
(5, 'Ilara Yoghurt', 'Plain Yoghurt', 70, 'image6.jpg'),
(6, 'Bio Yoghurt', 'Mixed berry flavour', 110, 'brac5.jpg'),
(7, 'Bingo Yoghurt', 'Peach flavour', 90, 'logo.png'),
(8, 'Fresha Yoghurt', 'Strawberry flavour', 50, 'logo2.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'josie', '123455', 'josie1@gmail.com', '0755649151'),
(2, 'Ami', '234566', 'roland@gmail.com', '0711616026'),
(3, 'James', '345677', 'jangoye@yahoo.com', '0733332120'),
(4, 'jermzey', '456788', 'jermmas@gmail.com', '0738776464'),
(5, 'Murakami', '567899', 'ayumimoraa@gmail.com', '0737904101'),
(6, 'Mary', '1234', 'mary@gmail.com', '0711000111'),
(7, 'Sila', '8900', 'sisilia@gmail.com', '0711090911'),
(8, 'fay', '6978', 'faith56@gmail.com', '0707162311'),
(9, 'Drucilla', '696852', 'druaketch@gmail.com', '0798652311'),
(10, 'Soni', '069166', 'joymso@gmail.com', '0746722311'),
(11, 'kui', '0249652', 'imaniwangui@gmail.com', '0746798521'),
(12, 'shawn', 'lilT', 'ogshawn@gmail.com', '0765498521'),
(13, 'Nikki', 'Akkmas', 'nikkimas@gmail.com', '0116011854'),
(14, 'Wendy', '789654', 'mahamshu@gmail.com', '0780905042'),
(15, 'Palia', '652130', 'paliaakk@gmail.com', '0732195178'),
(16, 'hayley', '452131', 'hayhay@gmail.com', '0755983214'),
(17, 'Zara', '789000', 'larrson@gmail.com', '0702020303'),
(18, 'Sun', '9876123', 'midnight@gmail.com', '0701010505'),
(19, 'Usher', '60603030', 'usher45@gmail.com', '0778784545'),
(20, 'Tawny', '20102007', 'tawtaw67@gmail.com', '0796385214'),
(21, 'Becky', 'rebeccaz', 'beckym@gmail.com', '0728513129');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
