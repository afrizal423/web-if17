-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2020 at 10:43 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if17`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `nama` varchar(100) NOT NULL,
  `NPM` int(11) NOT NULL,
  `kelas` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`nama`, `NPM`, `kelas`) VALUES
('', 0, ''),
('', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `file_kelasc`
--

CREATE TABLE `file_kelasc` (
  `id` int(11) NOT NULL,
  `nama_folder` varchar(100) DEFAULT NULL,
  `namapembuat` varchar(100) DEFAULT NULL,
  `nama_file` varchar(100) DEFAULT NULL,
  `nama_pengupload` varchar(100) DEFAULT NULL,
  `waktu_upload` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `file_kelasc`
--

INSERT INTO `file_kelasc` (`id`, `nama_folder`, `namapembuat`, `nama_file`, `nama_pengupload`, `waktu_upload`) VALUES
(4, 'new', 'Muhammad Iqbal Dwi Fa', 'carbon.png', 'new guys', '2018-12-25 04:54:59'),
(5, 'new', 'Muhammad Iqbal Dwi Fa', 'OneSignal-Web-SDK-HTTPS-Integration-Files.zip', 'http', '2018-12-25 06:43:54'),
(6, 'new', 'Muhammad Iqbal Dwi Fa', 'Asmaul_Husna_-_Hijjaz.mp3', 'Mama', '2018-12-25 11:59:19');

-- --------------------------------------------------------

--
-- Table structure for table `folder_kelasc`
--

CREATE TABLE `folder_kelasc` (
  `id` int(11) NOT NULL,
  `nama_pembuat` varchar(100) DEFAULT NULL,
  `nama_folder` varchar(100) DEFAULT NULL,
  `mata_kuliah` varchar(100) DEFAULT NULL,
  `waktu_create` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `folder_kelasc`
--

INSERT INTO `folder_kelasc` (`id`, `nama_pembuat`, `nama_folder`, `mata_kuliah`, `waktu_create`) VALUES
(3, 'Muhammad Iqbal Dwi Fa', 'new', 'Pemrograman Berorientasi Objek', '2018-12-25 04:54:37');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `kelas` varchar(30) NOT NULL,
  `npm` varchar(20) NOT NULL,
  `hobby` varchar(25) NOT NULL,
  `kata_mutiara` varchar(100) NOT NULL,
  `instagram` varchar(30) NOT NULL,
  `kesan` varchar(1000) NOT NULL,
  `pesan` varchar(1000) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `tanggal_lahir`, `kelas`, `npm`, `hobby`, `kata_mutiara`, `instagram`, `kesan`, `pesan`, `foto`) VALUES
('Yusmi Nur Aini', '0000-00-00', 'A', '17081010001', '', '', '', '', '', ''),
('Erlina Diah Karisma', '0000-00-00', 'A', '17081010002', '', '', '', '', '', ''),
('Dina Puspitaningrum', '1999-01-25', 'A', '17081010003', '', '', '', '', '', ''),
('Aini Rahma', '0000-00-00', 'A', '17081010004', '', '', '', '', '', ''),
('Rama  Andika Jorgie', '0000-00-00', 'A', '17081010005', '', '', '', '', '', ''),
('Iqbal Imani Khoirul Akbar', '0000-00-00', 'A', '17081010006', '', '', '', '', '', ''),
('Sufi Miftakhoneki', '1998-04-25', 'A', '17081010007', '', '', '', '', '', ''),
('Rico julianto Dwi Putra', '0000-00-00', 'A', '17081010008', '', '', '', '', '', ''),
('Dwi Putri Safira', '0000-00-00', 'A', '17081010009', '', '', '', '', '', ''),
('Muhammad Rizki Alamsyah', '0000-00-00', 'A', '17081010010', '', '', '', '', '', ''),
('Hilda Dea Amanda', '0000-00-00', 'A', '17081010011', '', '', '', '', '', ''),
('Handi Fajar Setyawan', '0000-00-00', 'A', '17081010012', '', '', '', '', '', ''),
('Akbar Nur Muhammad Hadi Yansah', '0000-00-00', 'A', '17081010013', '', '', '', '', '', ''),
('Firman Romadhoni', '0000-00-00', 'A', '17081010015', '', '', '', '', '', ''),
('Prameswari Reksa Agami', '0000-00-00', 'A', '17081010016', '', '', '', '', '', ''),
('Ferry Dzaky Ramadhan', '1999-12-23', 'A', '17081010017', '', '', '', '', '', ''),
('Brenda Clarinta N', '1998-11-21', 'A', '17081010018', '', '', '', '', '', ''),
('Nurlisa Aulia Setyaningrum', '0000-00-00', 'A', '17081010019', '', '', '', '', '', ''),
('Cahaya Putri Agustia', '0000-00-00', 'A', '17081010020', '', '', '', '', '', ''),
('Shoima Fitra Kumala', '0000-00-00', 'A', '17081010022', '', '', '', '', '', ''),
('Ilham Lintas Perdana', '0000-00-00', 'A', '17081010023', '', '', '', '', '', ''),
('Ida Wahyunita', '0000-00-00', 'A', '17081010024', '', '', '', '', '', ''),
('Siti Yuliana', '0000-00-00', 'A', '17081010025', '', '', '', '', '', ''),
('Kiki Yuniar Kristiawan', '0000-00-00', 'A', '17081010026', '', '', '', '', '', ''),
('Angga Rahmat P', '1998-12-01', 'A', '17081010027', '', '', '', '', '', ''),
('Salsabila Citra Esananda', '0000-00-00', 'A', '17081010029', '', '', '', '', '', ''),
('Sumiati Ratna Sari', '0000-00-00', 'A', '17081010031', '', '', '', '', '', ''),
('Tria Nurmayasari', '0000-00-00', 'A', '17081010032', '', '', '', '', '', ''),
('Umifatul Yuni Arinda', '1999-06-04', 'A', '17081010033', '', '', '', '', '', ''),
('Firdausia Ismi Nurhayati', '0000-00-00', 'A', '17081010034', '', '', '', '', '', ''),
('Anisah Widyananda', '1999-10-16', 'A', '17081010035', '', '', '', '', '', ''),
('Aris Prabowo', '1998-09-16', 'A', '17081010036', '', '', '', '', '', ''),
('Tentra olivia', '0000-00-00', 'A', '17081010037', '', '', '', '', '', ''),
('Guruh Ihda Alvi Ath Thaariq', '0000-00-00', 'A', '17081010038', '', '', '', '', '', ''),
('Yuri Setiawan', '0000-00-00', 'A', '17081010039', '', '', '', '', '', ''),
('Maulana Idris', '0000-00-00', 'A', '17081010040', '', '', '', '', '', ''),
('Herdi Rofaldi', '0000-00-00', 'B', '17081010041', '', '', '', '', '', ''),
('Adji Endra Sasongko', '0000-00-00', 'B', '17081010042', '', '', '', '', '', ''),
('Guntur Adhi Prasetya', '0000-00-00', 'B', '17081010043', '', '', '', '', '', ''),
('Mohammad Idham Fachrurrozi', '0000-00-00', 'B', '17081010044', '', '', '', '', '', ''),
('Sunu Ilham Pradika', '0000-00-00', 'B', '17081010045', '', '', '', '', '', ''),
('Fitri Aulia Yuliand', '0000-00-00', 'B', '17081010046', '', '', '', '', '', ''),
('Cherry Daniella Eunike T', '0000-00-00', 'B', '17081010047', '', '', '', '', '', ''),
('Moh. Fathur Rohman', '0000-00-00', 'B', '17081010048', '', '', '', '', '', ''),
('Nabil Ayyasy Muhyiyuddin', '0000-00-00', 'B', '17081010049', '', '', '', '', '', ''),
('Chilyatun Nisa', '0000-00-00', 'B', '17081010050', '', '', '', '', '', ''),
('Amir Muhammad Hakim', '1999-10-12', 'B', '17081010051', '', '', '', '', '', ''),
('Achmad Febrian Bagus P', '0000-00-00', 'B', '17081010052', '', '', '', '', '', ''),
('Mochmmad Pria Kurniawan', '0000-00-00', 'B', '17081010053', '', '', '', '', '', ''),
('Fajar Andhika Putra', '0000-00-00', 'B', '17081010054', '', '', '', '', '', ''),
('Kholilur Rachman N M', '0000-00-00', 'B', '17081010055', '', '', '', '', '', ''),
('Dandy Noor Imansyah Basoeki', '0000-00-00', 'B', '17081010056', '', '', '', '', '', ''),
('Boy Diego Lumwartono', '0000-00-00', 'B', '17081010057', '', '', '', '', '', ''),
('Rahayu Prabawati Amaliyah', '0000-00-00', 'B', '17081010058', '', '', '', '', '', ''),
('Muhammad Rifqi Nafis', '0000-00-00', 'B', '17081010059', '', '', '', '', '', ''),
('Parisya Shidqi Yusyarnanda', '0000-00-00', 'B', '17081010060', '', '', '', '', '', ''),
('Frizal Aditya Junito R', '0000-00-00', 'B', '17081010061', '', '', '', '', '', ''),
('Dicky Giancini Arwindo K', '0000-00-00', 'B', '17081010062', '', '', '', '', '', ''),
('Nur Hidayah Amaral', '0000-00-00', 'B', '17081010063', '', '', '', '', '', ''),
('Alfath Daryl Alhajir', '2000-04-28', 'B', '17081010064', '', '', '', '', '', ''),
('Sandy Rizkyando', '0000-00-00', 'B', '17081010065', '', '', '', '', '', ''),
('Syafrida Maulina Hartanti', '0000-00-00', 'B', '17081010066', '', '', '', '', '', ''),
('Feronika Nur Maghfiro', '0000-00-00', 'B', '17081010067', '', '', '', '', '', ''),
('Radical Rakhman Wahid', '0000-00-00', 'B', '17081010068', '', '', '', '', '', ''),
('Annisa Fadhilasari', '0000-00-00', 'B', '17081010069', '', '', '', '', '', ''),
('Askara Raditya', '0000-00-00', 'B', '17081010070', '', '', '', '', '', ''),
('Muhammad Amir Fanani', '0000-00-00', 'B', '17081010071', '', '', '', '', '', ''),
('Haryo Ghaza Raditya', '0000-00-00', 'B', '17081010072', '', '', '', '', '', ''),
('Hanna Masfuva Della', '0000-00-00', 'B', '17081010073', '', '', '', '', '', ''),
('Firdaus Andry Saputra', '0000-00-00', 'B', '17081010074', '', '', '', '', '', ''),
('Dina Ratnaningtyas', '1999-06-27', 'C', '17081010075', '', '', '', '', '', ''),
('Ahmad Rizqullah', '0000-00-00', 'C', '17081010076', '', '', '', '', '', ''),
('Putu Bagu Krismayoga Putra', '0000-00-00', 'C', '17081010077', '', '', '', '', '', ''),
('Muhammad Putra Hizbullah', '0000-00-00', 'C', '17081010078', '', '', '', '', '', ''),
('Fahmi Fachrurroziq', '0000-00-00', 'C', '17081010079', '', '', '', '', '', ''),
('Mochammad Taufiq R', '0000-00-00', 'C', '17081010080', '', '', '', '', '', ''),
('Taruna Ardianto', '0000-00-00', 'C', '17081010081', '', '', '', '', '', ''),
('Ryan Eka Wiratna', '1998-10-14', 'C', '17081010082', '', '', '', '', '', ''),
('Kinandjar Hadi Pramana', '0000-00-00', 'C', '17081010083', '', '', '', '', '', ''),
('Ilham Ananda Rey', '0000-00-00', 'C', '17081010084', '', '', '', '', '', ''),
('Baskara Dipa Airlangga', '0000-00-00', 'C', '17081010085', '', '', '', '', '', ''),
('Nyoman Rahadi Sasmita', '0000-00-00', 'C', '17081010086', '', '', '', '', '', ''),
('Hafidah Nur Epstein', '0000-00-00', 'C', '17081010087', '', '', '', '', '', ''),
('Mochamad Haris Reza', '0000-00-00', 'C', '17081010088', '', '', '', '', '', ''),
('Muhammad Iqbal Dwi Fanani', '0000-00-00', 'C', '17081010089', '', '', '', '', '', ''),
('Mifa Abiyyu Hibatulloh', '1999-10-27', 'C', '17081010090', '', '', '', '', '', ''),
('Faradella Anggi Dewi', '0000-00-00', 'C', '17081010091', '', '', '', '', '', ''),
('Afrizal Muhammad Yasin', '1999-04-02', 'C', '17081010092', 'Renang', 'Just Do it', 'afrizal_sby', '', '', ''),
('Aliev Wisnu Prasetyo', '0000-00-00', 'C', '17081010093', '', '', '', '', '', ''),
('Moh. Irwan Firmanyah', '0000-00-00', 'C', '17081010094', '', '', '', '', '', ''),
('Barep Johannes A. I', '0000-00-00', 'C', '17081010095', '', '', '', '', '', ''),
('Muhammad Rafi Ramadhan', '0000-00-00', 'C', '17081010096', '', '', '', '', '', ''),
('Adji Rafi Caesar', '0000-00-00', 'C', '17081010097', '', '', '', '', '', ''),
('Achmad David Andreyas', '0000-00-00', 'C', '17081010098', '', '', '', '', '', ''),
('Yonandika Bimo Febri', '0000-00-00', 'C', '17081010099', '', '', '', '', '', ''),
('Indrawan Tri Junianto', '0000-00-00', 'C', '17081010100', '', '', '', '', '', ''),
('Firya Nadhira', '0000-00-00', 'C', '17081010101', '', '', '', '', '', ''),
('Surya Adi Laksono', '1997-12-07', 'C', '17081010102', '', '', '', '', '', ''),
('Febriyan Alif Putra', '0000-00-00', 'C', '17081010103', '', '', '', '', '', ''),
('Muhammad Daffa Amirul', '0000-00-00', 'C', '17081010104', '', '', '', '', '', ''),
('Ahmad Naufal Mumtaz', '0000-00-00', 'C', '17081010105', '', '', '', '', '', ''),
('Amirah Tsany Alantas', '0000-00-00', 'C', '17081010106', '', '', '', '', '', ''),
('Dandy Oktabryansah', '0000-00-00', 'C', '17081010107', '', '', '', '', '', ''),
('Kevin Maulana Adikara ', '0000-00-00', 'C', '17081010108', '', '', '', '', '', ''),
('Dandhie Vega Pradana', '0000-00-00', 'C', '17081010109', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `berita_id` int(11) NOT NULL,
  `id_judul` varchar(1000) DEFAULT NULL,
  `berita_judul` varchar(1000) DEFAULT NULL,
  `berita_isi` text DEFAULT NULL,
  `berita_image` varchar(40) DEFAULT NULL,
  `berita_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_informasi`
--

CREATE TABLE `tbl_informasi` (
  `info_id` int(11) NOT NULL,
  `id_judul` varchar(100) DEFAULT NULL,
  `info_judul` varchar(1000) DEFAULT NULL,
  `info_isi` text DEFAULT NULL,
  `info_image` varchar(40) DEFAULT NULL,
  `info_tanggal` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `email`, `level`) VALUES
(1, 'admin', 'f9a19db0ee956cd1285bcebf243bf7b8', 'Administrator', 'admin@admin.com', 1),
(2, 'guest', '084e0343a0486ff05530df6c705c8bb4', 'Guest', 'guest@gmail.com', 2),
(3, 'afrizal', 'f9a19db0ee956cd1285bcebf243bf7b8', 'afrizal', 'afrizal@gmail.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `file_kelasc`
--
ALTER TABLE `file_kelasc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folder_kelasc`
--
ALTER TABLE `folder_kelasc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`npm`);

--
-- Indexes for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `tbl_informasi`
--
ALTER TABLE `tbl_informasi`
  ADD PRIMARY KEY (`info_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `file_kelasc`
--
ALTER TABLE `file_kelasc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `folder_kelasc`
--
ALTER TABLE `folder_kelasc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_informasi`
--
ALTER TABLE `tbl_informasi`
  MODIFY `info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
