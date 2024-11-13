-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2024 at 01:35 PM
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
-- Database: `base_du_an_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `san_phams`
--

CREATE TABLE `san_phams` (
  `id` int NOT NULL,
  `ten_san_pham` varchar(255) NOT NULL,
  `gia_san_pham` decimal(10,2) NOT NULL,
  `gia_khuyen_mai` decimal(10,2) DEFAULT NULL,
  `hinh_anh` varchar(255) DEFAULT NULL,
  `so_luong` int NOT NULL,
  `luot_xem` int DEFAULT '0',
  `ngay_nhap` date NOT NULL,
  `mo_ta` text,
  `danh_muc_id` int NOT NULL,
  `trang_thai` tinyint NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `san_phams`
--

INSERT INTO `san_phams` (`id`, `ten_san_pham`, `gia_san_pham`, `gia_khuyen_mai`, `hinh_anh`, `so_luong`, `luot_xem`, `ngay_nhap`, `mo_ta`, `danh_muc_id`, `trang_thai`) VALUES
(3, 'Trà sữa không đường', '1.00', '500.00', './uploads/1731390486ts1.jpg', 10, 0, '2024-11-11', 'ngon hơn khi lên đĩa', 4, 1),
(4, 'Trà sữa nhiệt đới', '1.00', '500.00', './uploads/1731390502ts7.jpg', 10, 0, '2024-11-12', '', 3, 1),
(5, 'Trà sữa không đường', '13333.00', '453353.00', './uploads/1731390547ts2.jpg', 23, 0, '2024-11-12', '', 4, 1),
(6, 'Trà sữa hạnh phúc', '45353.00', '1212.00', './uploads/1731390579ts22.jpg', 21, 0, '2024-11-12', '', 7, 1),
(7, 'Trà sữa trứng muối', '453453.00', '454.00', './uploads/1731390663ts9.jpg', 544, 0, '2024-11-21', '', 6, 1),
(8, 'Trà sữa trứng muối', '453453.00', '454.00', './uploads/1731390681ts15.jpg', 544, 0, '2024-11-03', '', 6, 1),
(9, 'Trà sữa trứng muối', '453453.00', '454.00', './uploads/1731390705ts4.jpg', 544, 0, '2024-11-12', '', 3, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `san_phams`
--
ALTER TABLE `san_phams`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `san_phams`
--
ALTER TABLE `san_phams`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
