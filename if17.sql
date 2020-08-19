-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 19, 2020 at 06:15 PM
-- Server version: 5.7.31-log
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
-- Database: `afrizalm_if17`
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
  `waktu_upload` timestamp NULL DEFAULT CURRENT_TIMESTAMP
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
  `waktu_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
  `berita_isi` text,
  `berita_image` varchar(40) DEFAULT NULL,
  `berita_tanggal` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_berita`
--

INSERT INTO `tbl_berita` (`berita_id`, `id_judul`, `berita_judul`, `berita_isi`, `berita_image`, `berita_tanggal`) VALUES
(14, '286_mahasiswa', '286 Mahasiswa Latih Keberanian dan Kemampuan Individu dalam Training of Trainers dan Outbond Bidikmisi ', '<p>Pembentukan karakter mahasiswa Bela Negara selalu ditekankan oleh UPN Veteran Jawa Timur sejak dini, hal ini terlihat dari acara Training of Trainers Outbond &ldquo;Mencetak Intelektual Muda sebagai Pilar Pembangunan Bangsa&rdquo; bagi mahasiswa bidikmisi tahun ajaran 2017 &ndash; 2018 pada 22 -24 Desember 2017.</p>\r\n\r\n<p>Acara yang diikuti oleh 286 mahasiswa semester 1 dari 7 fakultas dan dibuat oleh Bidang Kemahasiswaan (BAKPK) ini merupakan program tahunan dari Kementerian Riset Teknologi dan Pendidikan Tinggi (Kemenristekdikti) dan dikhususkan bagi mahasiswa yang menerima bantuan berupa program bidikmisi.</p>\r\n\r\n<p>Kepala Pelaksana Biro BAKPK Dr. Eko Purwanto, SE, Msi dalam sambutannya mengatakan bahwa mahasiswa peserta TOT ini bisa mengikuti semua rangkaian kegiatan dengan baik &ldquo; hal ini dikhususkan agar mahasiswa bisa menjadi pembelajaran yang berguna bagi masa depan mereka nantinya&rdquo;.</p>\r\n\r\n<p>TOT Outbond yang berlangsung selama tiga hari pun bekerjasama dengan Komando Distrik Militer (KODIM) Surabaya Timur sebagai instruktur dengan beberapa materi kepemimpinan termasuk jurit malam untuk melatih kemampuan dan keberanian masing &ndash; masing individu dalam menentukan pilihan.</p>\r\n\r\n<p>Adapun acara ini merupakan salah satu bentuk implementasi kurikulum pembentukan karakter dan mendukung terwujudnya atmosfir akademik yang berwawasan bela negara guna penguatan dan percepatan terwujudkan visi dan misi UPN Veteran Jawa Timur sebagai Kampus Bela Negara.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Selanjutnya, Eko Purwanto pun berharap dengan acara TOT ini mahasiswa bidikmisi bisa menjadi pribadi yang berjiwa pemimpin&nbsp; yang dapat memimpin dirinya sendiri maupun dilingkungannya. Menjadi mahasiswa yang religius harmonis, cerdas, unggul dan nasionalis serta bisa semakin berinovasi, berprestasi dan sukses di masa depan. (ali/niz)</p>\r\n\r\n<p>&nbsp;</p>\r\n', '90a86f061102c795d0b2062754d9d0ac.jpeg', '2018-01-13 19:57:57'),
(15, 'kuliah_atau_kepanitiaan', 'Kuliah Atau kepanitiaan', '<p>Halo guys... apa kabar nih liburannya? Buat lo anak kelas 12 &amp; alumni mungkin lagi harap-harap cemas ya nunggu pengumuman SBMPTN 2016. Atau mungkin ada juga yang masih sibuk ikut beberapa Ujian Saringan Mandiri sebagai alternatif lain masuk kuliah selain SBMPTN &amp; SNMPTN. Nah, terlepas dari hasil pengumuman SBMPTN, gua mau cerita-cerita dikit nih tentang dunia perkuliahan di kampus. Jadi bagi lo yang sebentar lagi masuk ke dunia perkuliahan, atau bagi para alumni zenius yang sekarang lagi menempuh kuliah di semester awal kuliah, kemungkinan&nbsp;topik yang akan gua bahas ini bakalan cocok dan bersentuhan&nbsp;banget sama keseharian lo.</p>\r\n\r\n<p>Oke, lo mungkin udah bisa nebak sendiri apa yang mau dibahas dengan ngeliat judul artikel di atas. Yak,&nbsp;kesibukan di dunia perkuliahan emang macem-macem deh!&nbsp;Dan hal itulah&nbsp;yang membuat mahasiswa seringkali&nbsp;harus memilih kegiatan&nbsp;apa yang mau dijalaninya. Ada tipe mahasiswa yang memang fokusnya cuma kuliah, ngerjain tugas, belajar buat ujian, dan mengejar nilai akademis (baca: IPK) setinggi mungkin. Ada&nbsp;mahasiswa yang malah fokus sama organisasi kemahasiswaan, ada juga tipe yang sibuk dengan UKM (unit kegiatan mahasiswa) dan kerjaannya ikut lomba ini-itu&nbsp;atau pertukaran pelajar sampai ke luar negeri. Belum lagi, tipe mahasiswa yang suka asik-asikan aja ikut&nbsp;kepanitiaan acara fakultas. Wah, macem-macem deh pokoknya!</p>\r\n\r\n<p>Nah, biasanya nih... bagi para mahasiswa baru di awal-awal semester, bakalan ngerasa&nbsp;kaget banget dengan segudang jenis kegiatan yang bisa mereka pilih. Tapi di sisi lain, timbul juga dilema untuk fokus mau ngerjain apa. Sampai biasanya muncul 2 macam pendapat yang kurang-lebih bunyinya&nbsp;seperti ini:</p>\r\n\r\n<ol>\r\n	<li>Kuliah itu beda sama waktu SMA, jangan cuma dihabisin waktunya buat belajar &amp; fokus dengan nilai akademis aja. Pengalaman di organisasi dan prestasi di UKM nantinya akan jauh lebih menentukan kesuksesan lo dan kematangan lo di dunia kerja!</li>\r\n	<li>Ah organisasi &amp; kepanitiaan cuma bikin sibuk ga puguh! Ujung-ujungnya waktu kuliah cuma abis&nbsp;untuk&nbsp;rapat panitia melulu. Gara-gara sibuk kepanitaan, ada yang&nbsp;sampai bela-belain bolos kuliah, ga ngerjain tugas, sampai nilai ujian semester berantakan semua. Namanya lagi kuliah, berarti nomor satu itu belajar dan kuliah yang bener!&nbsp;Bukan malah sibuk ga jelas&nbsp;tapi nilai akademis ancur lebur.</li>\r\n</ol>\r\n\r\n<p><a href=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/meme-kuliah.jpg\"><img alt=\"meme kuliah\" src=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/meme-kuliah.jpg\" style=\"height:389px; width:504px\" /></a></p>\r\n\r\n<p>Nah, bagi lo yang udah kuliah... gua yakin lo ga asing lagi dengan 2 tipe pandangan di atas. Bagi yang belum atau sebentar lagi mau kuliah, gua harap tulisan ini bisa jadi tips lebih awal untuk menghadapi dinamika kehidupan kuliah. Khusus buat lo yang belum pernah nyentuh dunia perkuliahan, mungkin agak asing dengan istilah IPK, UKM, terus apa bedanya organisasi dan kepanitaan (waktu SMA kan cuma ada 1 doang, namanya OSIS). Oke, berikut di bawah ini adalah penjelasan singkatnya:</p>\r\n\r\n<ol>\r\n	<li><strong>IPK</strong>: Singkatan dari <strong>Indeks Prestasi Kumulatif</strong>. IPK merupakan alat ukur prestasi lo selama lo kuliah di kampus lo. Kasarnya, keseluruhan nilai lo tuh bakal direpresentasikan dengan angka (indeks) dari skala 0.00-4.00 dan besarnya IP tersebut ditentukan dengan nilai mata kuliah lo (dari nilai A - E) dikali dengan bobot sks masing-masing mata kuliah tersebut. Nantinya, kalo IP lo setiap semester (istilahnya IP/IPS) digabung sampai semester akhir kelulusan, dan menjadi IPK.</li>\r\n	<li><strong>ORGANISASI</strong>: kesatuan (susunan dan sebagainya) yang terdiri atas bagian-bagian (orang dan sebagainya) dalam perkumpulan dan sebagainya untuk tujuan tertentu.&nbsp;Biasanya, organisasi punya periode kepengurusan yang relatif lebih lama daripada kepanitiaan (rata-rata 6 bulan sampai 1 tahun). Kemudian, anggota kepengurusannya juga diwariskan dari angkatan lama, ke angkatan baru (ada kaderisasi).&nbsp;Contoh organisasi: BEM, Himpunan Mahasiswa, dll.</li>\r\n	<li><strong>KEPANITIAAN</strong>: Keanggotaan yang berisikan panitia. Panitia di sini merupakan kelompok orang yang ditunjuk atau dipilih untuk mempertimbangkan atau mengurus hal-hal yang&nbsp;sesuai dengan kebutuhan acaranya. Contohnya panitia seksi acara, seksi dokumentasi, seksi dekorasi, dll. Biasanya, kepanitiaan dibentuk untuk ngurusin acara-acara kampus&nbsp;seperti seminar, talkshow, event bursa kerja, ospek fakultas, dll.</li>\r\n	<li><strong>UKM</strong>: Singkatan dari <strong>Unit Kegiatan Mahasiswa</strong>. Kalo gampangnya sih ini seperti semacam extrakurikuler waktu di SMA, tapi cakupan kegiatannya lebih serius dan skalanya bisa sampai internasional. Contohnya UKM pecinta alam, debat, musik, olahraga, bahasa, dll. Kalo UKM kampus tersebut punya sejarah prestasi yang bagus, ga jarang bisa sampai didanai kampus untuk ikutan lomba sekelas internasional di&nbsp;luar negeri lho!</li>\r\n</ol>\r\n\r\n<p>Oke, gua harap sekarang lo udah paham ya apa bedanya organisasi, kepanitiaan, UKM, dll. Nah sekarang kita balik lagi nih ke masalah utama kita.</p>\r\n\r\n<p><a href=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/UKM-Mahasiswa.jpg\"><img alt=\"UKM Mahasiswa\" src=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/UKM-Mahasiswa.jpg\" style=\"height:534px; width:639px\" /></a></p>\r\n\r\n<p>Berbagai contoh dan illustrasi kegiatan Organisasi UKM Mahasiswa</p>\r\n\r\n<h3><strong>Benarkan ikut organisasi dan kepanitiaan bisa menyita waktu kuliah lo?</strong></h3>\r\n\r\n<p>Jawaban gue: tergantung. Tergantung sama banyaknya mata kuliah yang lo ambil, organisasi/kepanitiaan yang lo ambil, dan kegiatan-kegiatan di luar kampus yang harus lo jalanin. Berdasarkan pengalaman gue secara umum:&nbsp;<strong>IYA</strong>, organisasi dan kepanitiaan di kampus cenderung akan menyita waktu kuliah.</p>\r\n\r\n<p>Hal ini bakal kerasa banget terutama untuk para mahasiswa baru (semester awal) yang masih belum paham dengan porsi kesibukan di dunia kuliah. Ada mata kuliah tertentu yang cenderung santai, ada yang matkul lain yang emang terkenal sibuk banget... dan hal-hal kayak gitu cuma diketahui dari pengalaman atau cerita temen kampus yang udah ngambil mata kuliahnya. Masalahnya nih,&nbsp;biasanya mahasiswa baru itu (termasuk&nbsp;gue juga jaman dulu) rada-rada gak mikir panjang untuk ngambil tawaran ikut organisasi dan kepanitiaan. Hahaha, kesalahan gua itu jangan ditiru yah!</p>\r\n\r\n<p>Jadi, sebelum lo mau ambil kuliah atau memutuskan ikut kepanitiaan, gua saranin lo coba tanya-tanya kakak angkatan dulu apakah mata kuliah atau acara kepanitiaan tersebut sibuk atau nggak. Dengan begitu, lo jadi bisa ngira-ngira porsi kesibukan yang wajar untuk semester tersebut.</p>\r\n\r\n<h3><strong>Sebetulnya lebih penting mana, sih? Fokus ke akademis (IPK) atau ikut kepanitiaan dan organisasi?</strong></h3>\r\n\r\n<p>Jawaban gue lagi-lagi: tergantung. Tergantung keputusan lo sendiri mau fokusin kehidupan kuliah lo ke mana. Inilah bedanya dunia kuliah dan dunia SMA. Waktu SMA mungkin lo terbiasa &#39;ngikutin arus&#39; aja sama temen-temen sekelas. Karena emang alur kegiatan jaman SMA cenderung lebih seragam dan terstandarisasi dari pihak sekolah. Nah, masalahnya lo ga bisa pakai mindset itu waktu kuliah. Kalo lo &#39;ngikut arus&#39; aja (baca: nerima setiap tawaran kepanitiaan acara) bisa-bisa tanpa sadar lo terikat sama tanggung jawab dan kesibukan di luar batas kemampuan dan nguras waktu lo habis-habisan. Jadi sekali lagi, lebih penting yang mana itu justru harus lo sendiri yang putuskan. Lo mau punya prestasi akademis yang bagus dengan pengalaman organisasi yang cukup, atau lo mau punya pengalaman organisasi segudang dengan nilai akademis yang standard? Ga ada yang lebih jelek/bagus karena semua itu tergantung tujuan hidup lo ke depannya mau kemana.</p>\r\n\r\n<p><a href=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/banner-ipk-vs-organisasi.jpg\"><img alt=\"banner ipk vs organisasi\" src=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/banner-ipk-vs-organisasi.jpg\" style=\"height:534px; width:640px\" /></a></p>\r\n\r\n<p>Sekadar bocoran, kalau lo emang mau fokus dalemin bidang disiplin ilmu lo, terus lo mau ngelanjutin S2 di luar negeri dan berharap untuk dapetin beasiswa. Lo harus hati-hati sama nilai akademis karena&nbsp;seleksi dalam bidang akademis cukup ketat. Rata-rata mereka (kampus luar negeri) pasang standar minimal lo punya IPK 3.00, bahkan, beberapa universitas besar dan ternama pasang standar IPK minimal 3.7 supaya lo bisa dapet beasiswa full di luar negeri. Tapi selain itu, ada beberapa&nbsp;tes juga yang harus lo lalui&nbsp;mencapai standar angka tertentu. Tes-tes itu misalnya TOEFL/IELTS, GRE, GMAT, dll. Jadi, kalau misalnya IPK lo gak gede-gede amat, jangan berputus asa dan patah harapan. Selama lo bisa kompensasi itu dengan skor-skor tes lo yang lain, trus lo punya surat rekomendasi dan surat motivasi yang meyakinkan, lo masih punya kemungkinan untuk keterima di universitas yang ternama.</p>\r\n\r\n<p>Di sisi lain, ikut kepanitiaan dan organisasi bisa nambah pengalaman elo, baik dalam segi komunikasi, terutama&nbsp;juga untuk nambah&nbsp;<em>networking</em>. Dari aktif di organisasi, kepanitiaan, dan UKM... lo bisa mencerminkan sisi kualitas lain seperti integritas, kedisiplinan, kerja keras, dan tanggung jawab... yang bisa jadi bikin&nbsp;lo dapet banyak kesempatan ke depannya. Gak jarang juga lho, mahasiswa yang aktif di organisasi, kepanitiaan, &amp; UKM bakal dapat kesempatan lebih awal, seperti pertukaran pelajar ke luar negeri, lomba paduan suara sampai ke Eropa, didanai kampus untuk naik gunung Everest bersama tim pecinta alam, sampai tawaran posisi tertentu dalam organisasi politik.</p>\r\n\r\n<p>Jadi, lo mau kehidupan kuliah yang seperti apa? Terserah lo tapi yang pasti jadikan tujuan lo itu sebagai patokan untuk menentukan prioritas lo. Pastiin lo nentuin rencana lo habis lulus mau ngapain. Menurut gue, sah-sah aja kalau lo mau fokus ke akademis doang, dan sah-sah aja kalau lo mau fokus ke organisasi dan kepanitiaan. Selama lo bisa mempertanggungjawabkan apa yang lo lakuin, kenapa enggak?</p>\r\n\r\n<h3><strong>Kesalahan Umum Bagi Mahasiswa yang aktif di Organisasi, Kepanitiaan, dan UKM.</strong></h3>\r\n\r\n<p>Mungkin beberapa di antara lo ada yang mulai mikir dan berkontemplasi, kira-kira kehidupan kuliah lo mau diarahkan kemana. Nah, khusus buat lo yang emang berminat aktif dalam kegiatan non-akademis, gua mau ceritain sedikit beberapa kesalahan umum yang biasanya dilakukan oleh mahasiswa.</p>\r\n\r\n<p>Oke, sebelum gua masuk ke kesalahan umum mahasiswa, gua mau ceritain dikit tentang dunia organisasi di kampus gue (Universitas Indonesia) sebagai refleksi atau gambaran buat lo. Kalau lo baca artikel gue tentang <a href=\"https://www.zenius.net/blog/11609/kuliah-di-ui-universitas-indonesia\">seluk-beluk kuliah di UI</a>, gue sempet nyinggung tentang skor kegiatan UI yang belakangan ini lagi anjlok menurut Kemenristekdikti. Wah kenapa bisa gitu ya? Singkatnya sih,&nbsp;berdasarkan UURI&nbsp;Nomor 12 Tahun 2012 Tentang Pendidikan Tinggi, merupakan kewajiban Perguruan Tinggi untuk mengadakan&nbsp;kegiatan yang berkaitan sama <strong>pendidikan, penelitian, dan pengabdian ke masyarakat</strong> atau biasa disebut dengan <strong>Tri Dharma Perguruan Tinggi</strong>. Hal inilah yang harusnya dijadiin &ldquo;landasan utama&rdquo; mahasiswa untuk ngadain kegiatan atau aksi-aksi di kampus.</p>\r\n\r\n<p>Nah, dari prediksi gua sih... salah satu hal yang membuat peringkat UI menurun itu&nbsp;karena&nbsp;acara di kampus UI&nbsp;tuh terlalu banyak, dan (sayangnya)&nbsp;secara umum, gue ngeliat banyak acara-acara di UI yang gak ada urgensinya sama Tridharma Perguruan Tinggi dan gak <em>well-executed</em>. Padahal, panitia-panitianya udah capek mempersiapkan acaranya sampai harus ngorbanin waktu buat nugas dan kelas. Tapi ga jarang kalo dipikir-pikir lagi, tujuan acaranya itu sebetulnya ga penting-penting amat bagi pendidikan, penelitian, dan pengabdian masyarakat.</p>\r\n\r\n<p>Gak jarang juga,&nbsp;acara-acara di kampus&nbsp;<strong>kebanyakan </strong>masih pakai pola pikir :</p>\r\n\r\n<blockquote>\r\n<p><em>&ldquo;Oke, kita udah bikin acara ini nih, seru juga ternyata.&nbsp;berikutnya kita bikin acara apa lagi ya?&ldquo;</em></p>\r\n</blockquote>\r\n\r\n<p>Jadinya bikin acara kampus cuma jadi ajang seru-seruan doang, tujuannya dibikin-bikin aja supaya dana dari rektorat turun. Padahal menurut gua sih, seharusnya sebelum bikin acara, jauh lebih tepat kalo dimulai dengan pertanyaan: <em>&quot;Sejauh mana acara kita nanti akan bermanfaat? Bakal guna gak sih? Efek positif&nbsp;bagi yang dateng ke acara kita apa?&nbsp;dll&rdquo;</em> Nah, jangan sampai acara kampus itu terus dilaksanakan&nbsp;tanpa adanya refleksi dan evaluasi hanya&nbsp;karena &ldquo;tradisi&rdquo;.</p>\r\n\r\n<p><a href=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/meme-kepanitiaan.jpg\"><img alt=\"meme kepanitiaan\" src=\"https://www.zenius.net/blog/wp-content/uploads/2016/06/meme-kepanitiaan.jpg\" style=\"height:261px; width:462px\" /></a></p>\r\n\r\n<p>Nah, dari cerita singkat gua di atas, gua harap bisa jadi acuan buat lo yang mau ikutan acara kepanitiaan di kampus. Intinya sih, kalaupun lo memutuskan untuk ikut organisasi/kepanitiaan, pastikan bahwa hal tersebut bisa bermanfaat&nbsp;bagi elo, bisa ngembangin <em>skill</em> yang lo punya, bisa mengasah&nbsp;kemampuan <em>leadership lo, a</em>tau minimal sekadar bisa menambah pengetahuan lo tentang bidang tertentu&nbsp;lo. Intinya sih&nbsp;jangan sampai lo sibuk dengan berbagai acara yang ga ada manfaatnya, &amp;&nbsp;tanpa sadar&nbsp;cuma buang-buang waktu lo doang.</p>\r\n\r\n<blockquote>\r\n<p><em>&quot;Wah, kalau gitu sia-sia dong organisasi dan kepanitiaan yang ada di kampus? Mendingan gak usah diadain aja apa ya?&quot;</em></p>\r\n</blockquote>\r\n\r\n<p>Jangan dipukul rata semua gitu sih. Menurut gue, adanya organisasi dan kepanitiaan di kampus tuh penting banget sebagai wadah bagi mahasiswa untuk nyalurin minat dan bakat mereka. Cuma ya kalau kegiatannya gak ada esensinya sama sekali, mahasiswa gak akan dapat apa-apaan selain dapetin rasa capek dan omelan dari kepala bidang/divisi mereka. Nah, berikut di bawah ini adalah <strong>beberapa ciri organisasi dan kepanitiaan akan menurut gua bermanfaat bagi mahasiswa</strong>:</p>\r\n\r\n<ol>\r\n	<li>Tujuannya jelas, latar belakang diadakannya organisasi/kepanitiaan tersebut berlandaskan kebutuhan dunia riset, atau bermanfaat bagi mahasiswa/masyarakat.</li>\r\n	<li>Manajemen sumber dayanya jelas. Siapa yang mendukung adanya acara tersebut, dananya turun dari mana, siapa aja yang aktif dalam kegiatannya. Gimana sejarah latar belakang aktivitasnya. Semuanya menurut gua harus lo telusuri dulu.</li>\r\n	<li>Penempatan anggota sesuai dengan minat dan bakat. Gue sering banget ngedenger temen-temen gue yang narikin anak-anak (terutama mahasiswa baru) untuk masuk ke kepanitiaan/organisasi mereka karena mereka kekurangan sumber daya manusia. Mereka yang ga tau apa-apa, disuruh pegang seksi keselamatan &amp; rescue, atau mereka yang ga biasa pegang kamera, disuruh jadi seksi dokumentasi. Intinya sih, sebelum lo memutuskan untuk gabung ke kepanitiaan atau jadi pengurus organisasi, pastikan dulu lo tau lo bakal ngapai-ngapain aja dan pastikan bahwa lo siap untuk nanggung konsekuensi yang akan lo terima kalau gabung.</li>\r\n</ol>\r\n\r\n<h1><strong>Kesimpulan</strong></h1>\r\n\r\n<p>Kalo kita balik ke pertanyaan awal:<strong>&nbsp;</strong></p>\r\n\r\n<blockquote>\r\n<p><em>&quot;Lebih baik ngejar IPK tinggi atau Aktif Organisasi / Kepanitiaan?&quot;</em></p>\r\n</blockquote>\r\n\r\n<p>Jawaban gue: suka-suka lo. Tergantung sama prioritas lo. Banyak-banyak aja ngobrol sama senior, atau konsultasi ke dosen pembimbing ketika lo bingung. Dan yang paling penting, pastikan lo tau betul kenapa lo ikut organisasi atau kepanitaan tersebut. Jangan sampai lo terpaksa ikut cuma karena sekadar ikut-ikutan temen doang. Mungkin waktu SMA, setiap kegiatan sekolah dilakukan barengan, tapi dunia&nbsp;kuliah tuh beda, lo ga harus ikut2an temen2 lo lagi ngelakuin apa. Lo bebas menentukan kegiatan lo sendiri. Lo betul2 punya kebebasan fokus untuk belajar ngejar prestasi akademis atau ikut kegiatan2 tertentu.</p>\r\n\r\n<p>Jadi prinsipnya: tentukan prioritas lo sendiri! Kalau lo ikut kepanitaan, pastikan tujuannya emang bermanfaat buat lo, entah itu koneksi, entah itu pengalaman kerja, dll. Kalo lo mau fokus akademis, boleh juga. Pastikan lo mau fokus ngejar nilai akademis karena emang lo mau ngejar ilmunya, karena lo mau berkarya di bidang disiplin ilmu lu. Karena target lu nanti jadi ahli / pakar yang handal, atau senggaknya lo mau kerja di tempat yang membutuhkan pemahaman yg mendalam terhadap ilmu lo.&nbsp;Mantepin bener-bener pilihan elo. <em>And good luck for that!&nbsp;</em></p>\r\n\r\n<p>****</p>\r\n\r\n<p>PS. Semua yang gue tuangkan dalam tulisan ini sepenuhnya adalah opini pribadi gue dan gak mewakili pandangan Zenius Education secara umum. Mungkin temen-temen yang kuliah di UI atau universitas lain punya pendapat berbeda terkait hal ini. Tapi seperti yang sudah gue singgung di poin pertama, perbedaan pendapat itu wajar,&nbsp;mari kita diskusi baik-baik di kolom komentar yang tersedia di bawah artikel ini. <img alt=\"????\" src=\"https://s.w.org/images/core/emoji/2.2.1/svg/1f642.svg\" /></p>\r\n\r\n<h1><strong>==========CATATAN EDITOR===========</strong></h1>\r\n\r\n<p>Kalo ada diantara kamu&nbsp;yang mau ngobrol atau diskusi&nbsp;sama Sasa&nbsp;tentang dunia perkuliahan di UI,&nbsp;langsung aja tinggalin <em>comment</em> di bawah artikel ini. Bagi kamu&nbsp;calon mahasiswa yang pengen tau dunia perkuliah, berikut&nbsp;di bawah ini adalah beberapa artikel rekomendasi yang bisa jadi cocok buat kamu:</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><a href=\"https://www.zenius.net/blog/11702/biaya-kuliah-beasiswa-universitas-ptn\" target=\"_blank\">Informasi Lengkap Biaya dan Beasiswa Kuliah PTN</a></p>\r\n	</li>\r\n	<li>\r\n	<p><a href=\"https://www.zenius.net/blog/2922/perbedaan-masa-kehidupan-kuliah-sma\" target=\"_blank\">Apa Bedanya Kehidupan Kuliah dengan Masa SMA?</a></p>\r\n	</li>\r\n	<li>\r\n	<p><a href=\"https://www.zenius.net/blog/4472/belajar-berlatih-kemampuan-baru-skill-musik-olahraga-seni\" target=\"_blank\">Resep Rahasia untuk Belajar Hal yang Baru!</a></p>\r\n	</li>\r\n	<li>\r\n	<p><a href=\"https://www.zenius.net/blog/4029/kehidupan-dunia-kuliah-kampus-seru-asik\" target=\"_blank\">Gimana Sih Serunya Tahun Pertama Kuliah?</a></p>\r\n	</li>\r\n</ul>\r\n', '4a435bc427b2ac83d6c488bee16019f1.jpeg', '2018-01-13 20:20:23'),
(17, 'KSAL_Tegaskan_Agar_Mahasiswa_UPN_Veteran_Jawa_Timur_Memiliki_Kesadaran_Geografi_Untuk_Membangun_Bangsa', 'KSAL Tegaskan Agar Mahasiswa UPN Veteran Jawa Timur Memiliki Kesadaran Geografi Untuk Membangun Bangsa', '<p>Penguatan bela negara di lingkungan mahasiswa UPN Veteran Jawa Timur semakin dikukuhkan dengan adanya &ldquo;Ceramah Umum Geographical Awareness, Dalam Mewujudkan Upaya Bela Negara dan Keamanan Nasional&rdquo; yang diberikan oleh Kepala Staf TNI Angkatan Laut, Laksamana TNI Ade Supandi, S.E., M.A.P di Gedung Serbaguna Giriloka, jumat siang (23/3).<br />\r\nAcara yang diikuti oleh 800 mahasiswa semester 2 ini turut pula dihadiri oleh Pangarmatim Laksda TNI Didik Setiyono, Kadispenal Laksma TNI Gig JM Sipasulta, Kadisdikal Kolonel Laut (S) Ivan Yulivan, Komandan Lantamal V Kolonel Laut (P) Edwin, Ketua Paguyuban Rektor PTNB Jatim Drs. Moh. Hasan, MSc. PhD, para dosen UPN Veteran Jawa Timur.<br />\r\nAcara diawali dengan menyanyikan lagu Indonesia Raya, Mars Bela Negara, dan Mars UPN oleh Paduan Suara Mahasiswa UPN Veteran Surabaya serta dilanjutkan dengan sambutan Rektor UPN Veteran Surabaya Prof. Dr. Ir. Teguh Soedarto, MP.<br />\r\nKemudian, Dihadapan ribuan mahasiswa yang hadir dalam kesempatan itu, Kasal menyampaikan dalam paparannya bahwa, dua pertiga wilayah Indonesia&nbsp; merupakan lautan dan kepulauan terbesar di dunia yang berada pada posisi strategis dengan sumber daya alam melimpah.<br />\r\n<img alt=\"IMG 8052\" src=\"https://www.upnjatim.ac.id/images/upnjatim/berita/260318/IMG_8052.JPG\" style=\"float:right; height:156px; margin:5px; width:250px\" />&quot;Konstelasi geografis Indonesia dengan luas wilayah yuridiksi nasional (yurnas) 7,8 juta km2 dengan panjang pantai 81.000 Km, jumlah pulau 17.499 pulau dan luas laut yuridiksi nasional (yurnas) 5,8 juta km2 terdiri dari laut nusantara 2,95 juta km2, laut teritorial 0,3 juta km2 dan ZEEI 2, 55 Km2 selanjutnya luas daratan 2,0 juta km2, oleh karena itu Indonesia merupakan bangsa maritim yang besar&rdquo;, tegasnya.<br />\r\nMenurut orang nomor satu di jajaran TNI AL tersebut, generasi muda pada saat ini kurang memerhatikan perkembangan materi geografi secara detail, sehingga perlu digemakan kembali tentang arti dari geografis Indonesia yang pada dasarnya mengandung banyak SDA yang terabaikan selama ini.<br />\r\nBanyaknya permasalahan narkoba yang terjadi pada saat ini juga tidak luput dari permasalahan geografi Indonesia yang berada di jalur silang dunia. Indonesia dipandang&nbsp; dan diperhitungkan akan menjadi negara yang maju, potensi generasi muda (mahasiswa) yang banyak dan memiliki talenta tinggi, yang berusaha dirusak dengan narkoba.<br />\r\nPosisi silang kita berada diantara dua samudera dan dua benua, namun kita sendiri kurang memahami arti dari posisi yang begitu strategis ini. Posisi geografis ini sangat baik bila dibandingkan dengan beberapa negara lainnya.<br />\r\nTerkait hal tersebut, Kasal berpesan agar para sebagai generasi muda harus optimis, tidak boleh merasa kecil, dan harus bangkit untuk membangun negara kita agar lebih maju dan besar di masa mendatang.<br />\r\n<img alt=\"IMG 8238\" src=\"https://www.upnjatim.ac.id/images/upnjatim/berita/260318/IMG_8238.JPG\" style=\"float:left; height:183px; margin:5px; width:250px\" />&ldquo;Sumber daya hayati kita sangat luar biasa dan itu dibuktikan oleh para peneliti dari luar negeri bahwa sumber daya kita sangat melimpah dibanding negara luar. Perjuangan para senior kita yang memperjuangkan luas perairan dan panjang garis pantai kita semakin bertambah sehingga dapat nikmati hasilnya sampai dengan sekarang,&rdquo; ujarnya.<br />\r\nSelanjutnya, Rektor UPN Veteran Jawa Timur, Prof. Dr. Ir. Teguh Soedarto, MP mengucapkan terima kasihyang sebesar-besarnya kepada Kasal Laksamana TNI Ade Supandi, S.E., M.A.P., beserta jajaran TNI AL atas kehadirannya dan kesediannya memberikan materi kepada para Mahasiswa UPN Surabaya, sekaligus menutup kegiatan ini dengan memberikan cinderamata. (niz)</p>\r\n', '4f090f25c8b1cf9190724565ce58d080.JPG', '2018-04-01 10:58:38'),
(18, 'yt', 'yt', '<p>fg</p>\r\n', '900702a3f9345d33e20f4f215ceb587c.jpg', '2018-12-25 04:53:13'),
(19, 'hape', 'hape', '<p>bsb</p>\r\n', 'e74eb3ac16eb948d7d161c2a5c1b4e93.png', '2018-12-25 04:53:47');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_informasi`
--

CREATE TABLE `tbl_informasi` (
  `info_id` int(11) NOT NULL,
  `id_judul` varchar(100) DEFAULT NULL,
  `info_judul` varchar(1000) DEFAULT NULL,
  `info_isi` text,
  `info_image` varchar(40) DEFAULT NULL,
  `info_tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_informasi`
--

INSERT INTO `tbl_informasi` (`info_id`, `id_judul`, `info_judul`, `info_isi`, `info_image`, `info_tanggal`) VALUES
(5, 'KHS_Semester_Ganjil', 'KHS Semester Ganjil', 'kasal', '3c6ab1947db92b2e1ebd402a9740db6d.jpg', '2018-01-29 10:08:01'),
(6, 'as', 'as', '<p>ert</p>\r\n', '52660a50374a3b79e65700f5362314c3.png', '2018-12-25 04:46:15'),
(7, 'ret', 'ret', '<p>fg</p>\r\n', '92bc158d0d6f93a937d06e05ee56777a.jpg', '2018-12-25 04:48:11'),
(8, 'hape', 'hape', '<p>hape</p>\r\n', '1fac075bbf34990d2c59f3c44870b438.png', '2018-12-25 04:50:17');

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
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', 'admin@admin.com', 1),
(2, 'guest', '084e0343a0486ff05530df6c705c8bb4', 'Guest', 'guest@gmail.com', 2),
(3, 'afrizal', '8DD1C41FE9A651884FA0A7802A6AEB85', 'afrizal', 'afrizal@gmail.com', 1);

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
