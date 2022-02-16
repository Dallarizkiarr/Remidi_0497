-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Feb 2022 pada 14.27
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sample_api_0497`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_students_0497`
--

CREATE TABLE `tbl_students_0497` (
  `NIM` varchar(15) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Asal` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_students_0497`
--

INSERT INTO `tbl_students_0497` (`NIM`, `Nama`, `Asal`) VALUES
('23.83.0500', 'Ali Akbar', 'Kalimantan Tengah'),
('23.83.0560', 'Sumadi', 'Jawa Tengah'),
('23.83.0561', 'Juggernat', 'Jakarta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_students_0497`
--
ALTER TABLE `tbl_students_0497`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
