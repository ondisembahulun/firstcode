-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 09:28 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_databuku`
--

CREATE TABLE `tb_databuku` (
  `id_buku` int(11) NOT NULL,
  `judul_buku` varchar(50) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `tahun_terbit` varchar(20) NOT NULL,
  `kota_terbit` varchar(100) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_databuku`
--

INSERT INTO `tb_databuku` (`id_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`, `kota_terbit`, `gambar`, `deskripsi`) VALUES
(24, 'Jaringan Komputer', 'Ondi Asroni, S.Kom.', 'PT. Pusat Pustaka', '2020', 'Jakarta ', 'jaringan.jpg', 'Buku yang simple dan dapat di mengerti dengan baik oleh siapapun pembacanya'),
(28, 'Jaringan Komputer', 'Ondi Asroni', 'PT. Labuan Bajo', '2020', 'Jakarta', 'datamining.jpg', 'Buku yang cocok bagi pemula'),
(29, 'HTML 5 Pintar', 'Ondi Sembahulun', 'PT. Jaya Bersama', '2029', 'Surabaya', 'html5.jpg', 'Buku pas buat para pemula'),
(30, 'phpdasar', 'Ondii Sembalun', 'PT. Gudang Garam', '2020', 'Semarang', 'php.jpg', 'Buku yang pas bagi mahasiswa/wi pemula'),
(49, 'Java Programming', 'Hady Moyo Poernomo', 'PT. Jaya Pintar', '2030', 'Semarang', '60861c5c4e059.jpg', 'Java Programming Memberikan kemudahan bagi para pemula '),
(50, 'php pemula', 'Gabriel Julio Salam', 'PT. Labuan Bajo', '2021', 'Labuan Bajo', '60861cabb501e.jpg', 'php pemula cocok bagi para pemual belajar pemrograman dari nol');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'ondi asroni', '$2y$10$jlCvIpWAAc57.SrhlUy0e.wQA4av6hl9llQwN0u4MuZBmEYDIBnc6'),
(2, 'ondi sembahulun', '$2y$10$Z2N1QTBLJVfv4Rf2uy3mWehcMTcN2DiH0Rz6cLbhw9L1EeE9RL39a'),
(3, 'admin', '$2y$10$Jko7z34JO.5EiZfJZBV6t.xC.bFCcflsbfZiAKCWRdsLRhAdTGEYq'),
(4, '', '$2y$10$WdRV6EdKYQ5RXG587R3ajORk9Xs6mGJkmO2cxmBqePCXa2.Utp3RO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_databuku`
--
ALTER TABLE `tb_databuku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_databuku`
--
ALTER TABLE `tb_databuku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
