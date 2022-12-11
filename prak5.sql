-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20221207.ce5ce76a8d
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Des 2022 pada 08.15
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prak5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `no` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`no`, `nim`, `nama`, `prodi`) VALUES
(1, 1201400165, 'Dini Safitri', 'IF'),
(2, 120230177, 'Nabilla Putri Maharani', 'IF'),
(3, 120220006, 'Caca Marica', 'IF'),
(4, 120140088, 'Reza Rahardian', 'IF'),
(5, 120170099, 'Rizki Dwi', 'TS'),
(6, 120170088, 'Bayu Nindioko', 'TS'),
(7, 120170113, 'Jesika Jane', 'TS'),
(8, 120170131, 'Rafathar', 'TS'),
(9, 120160217, 'Budi Doremi', 'TG'),
(10, 120160130, 'Hasan Abdullah', 'TG'),
(11, 120160139, 'Syafira Naza', 'TG'),
(12, 120160088, 'Dewi Galuh', 'TG'),
(13, 120130085, 'Arial FAuzi', 'PWK'),
(14, 120130102, 'Elisa Nur', 'PWK'),
(15, 120130005, 'Dea Alvira', 'PWK');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
