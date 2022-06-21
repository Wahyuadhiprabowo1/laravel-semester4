-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2022 at 05:57 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sewa_buku_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_buku`
--

CREATE TABLE `data_buku` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_buku` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul_buku` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah_halaman` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ISBN` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengarang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_terbit` year(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_buku`
--

INSERT INTO `data_buku` (`id`, `kode_buku`, `judul_buku`, `jumlah_halaman`, `ISBN`, `pengarang`, `tahun_terbit`, `created_at`, `updated_at`) VALUES
(1, 'B0001', 'Ten Years With Me', '199', '1010013', 'Wahyu Adhi P', 2022, NULL, NULL),
(2, 'B0002', 'I Love You', '1001', '2001013', 'Wahyu P', 2022, NULL, NULL),
(3, 'B0003', 'I Love You To', '3001', '2001013', 'Wahyu', 2022, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_buku`
--
ALTER TABLE `data_buku`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_buku_kode_buku_unique` (`kode_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_buku`
--
ALTER TABLE `data_buku`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
