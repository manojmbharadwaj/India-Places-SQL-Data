-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2020 at 12:37 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tm_temple_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `archive` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `slug`, `created_at`, `updated_at`, `archive`) VALUES
(1, 'Andaman and Nicobar Islands', 'andaman-and-nicobar-islands', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(2, 'Andhra Pradesh', 'andhra-pradesh', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(3, 'Arunachal Pradesh', 'arunachal-pradesh', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(4, 'Assam', 'assam', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(5, 'Bihar', 'bihar', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(6, 'Chandigarh', 'chandigarh', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(7, 'Chhattisgarh', 'chhattisgarh', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(8, 'Dadra, Nagar Haveli, Daman and Diu', 'dadra-nagar-haveli-daman-and-diu', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(9, 'Delhi', 'delhi', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(10, 'Goa', 'goa', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(11, 'Gujarat', 'gujarat', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(12, 'Haryana', 'haryana', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(13, 'Himachal Pradesh', 'himachal-pradesh', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(14, 'Jammu and Kashmir', 'jammu-and-kashmir', '2020-12-22 05:53:50', '2020-12-22 05:53:50', 0),
(15, 'Jharkhand', 'jharkhand', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(16, 'Karnataka', 'karnataka', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(17, 'Kerala', 'kerala', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(18, 'Ladakh', 'ladakh', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(19, 'Lakshadweep', 'lakshadweep', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(20, 'Madhya Pradesh', 'madhya-pradesh', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(21, 'Maharashtra', 'maharashtra', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(22, 'Manipur', 'manipur', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(23, 'Meghalaya', 'meghalaya', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(24, 'Mizoram', 'mizoram', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(25, 'Nagaland', 'nagaland', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(26, 'Odisha', 'odisha', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(27, 'Puducherry', 'puducherry', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(28, 'Punjab', 'punjab', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(29, 'Rajasthan', 'rajasthan', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(30, 'Sikkim', 'sikkim', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(31, 'Tamil Nadu', 'tamil-nadu', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(32, 'Telangana', 'telangana', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(33, 'Tripura', 'tripura', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(34, 'Uttar Pradesh', 'uttar-pradesh', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(35, 'Uttarakhand', 'uttarakhand', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0),
(36, 'West Bengal', 'west-bengal', '2020-12-22 05:53:51', '2020-12-22 05:53:51', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `states_slug_unique` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
