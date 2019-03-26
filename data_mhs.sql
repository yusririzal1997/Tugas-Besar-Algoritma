-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2019 pada 14.27
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mhs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dt_mahasiswa`
--

CREATE TABLE `dt_mahasiswa` (
  `npm` int(9) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `jk` varchar(9) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dt_mahasiswa`
--

INSERT INTO `dt_mahasiswa` (`npm`, `nama`, `kelas`, `jk`, `alamat`) VALUES
(1154011, 'Ikhsan Maulana', 'B', 'Laki-laki', 'medan'),
(1154022, 'diki wahyu', 'B', 'laki-laki', 'bandung'),
(1154072, 'yusri rizal', 'B', 'laki-laki', 'bogor');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dt_mahasiswa`
--
ALTER TABLE `dt_mahasiswa`
  ADD PRIMARY KEY (`npm`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dt_mahasiswa`
--
ALTER TABLE `dt_mahasiswa`
  MODIFY `npm` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1154073;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
