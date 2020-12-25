-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 25, 2020 at 12:37 PM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DZadZmY09X`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('01nibsuvfsnqbejilmrk4qpcp2h8vnms', '10.69.24.230', 1608823520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333532303b),
('0676v3l8n7haov07qtk1im3hh9ui9ebc', '10.31.112.211', 1608826784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832363734333b),
('0gas7vrsomln6o0m0v6jukqp3t16hjhj', '10.41.173.187', 1608824597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343531333b),
('0gfgge4o7srn6shfv582p4gs75elt22b', '10.171.230.57', 1608828848, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832383834383b),
('1l5k75e531qj8k13d35pqsuka4m6cf2r', '10.35.250.120', 1608819015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831393031353b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('1p3ql4enrq8628pss666lu4jk3fs25g0', '10.35.227.185', 1608820923, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832303932333b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('1plmg7khdmmlu2qrjnllfegmcroaq1t5', '10.138.162.166', 1608824516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343531363b),
('3uerldbo8h6rr7cq71fusdusn7vo11nv', '10.41.220.10', 1608823416, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333431363b),
('4bbtnbnoam2hqh4h8mfek5oi2e3tp7n1', '10.111.171.190', 1608821532, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832313533323b),
('4jmur0ej230amata2m869a3p836f6t3b', '10.35.184.226', 1608823749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333734383b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('53eis3ats173raa5ij42h3oc051s559o', '10.52.9.178', 1608823529, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333532393b),
('5491mnp7541old2f55007n5q955be4ha', '10.63.41.14', 1608849450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383834393435303b),
('6g4301cd4a8fvv75q7l53q82c4jao77a', '10.37.232.57', 1608824696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343639363b),
('7286nu0l80aprqh2o8fjj1riddsmj7p8', '10.35.136.190', 1608824480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343438303b),
('76qeuk5ltn4gj9ms8aaf993glb3frok9', '10.37.176.22', 1608833249, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383833333030343b),
('7lgtig592dna0v6b6cj5pqffusck2rs8', '10.69.244.94', 1608819847, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831393834373b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('7vlnqs1r9hsp2dbr4tubmrsh9sdnqgto', '10.47.250.44', 1608853996, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383835333939363b),
('851r148orn8ophe4o2rrj4cr5247p6ge', '10.5.206.253', 1608858879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383835383837393b),
('8ee9hv3a7hkhjajhnbh4fuif32m8b37p', '10.7.195.59', 1608824183, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343038333b),
('8vfap4snr34oa6qeoh5ai6t6iomdi6f8', '10.109.140.73', 1608820873, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832303837333b),
('91lrgoeakssqmhij5omhs2v8e93995jd', '10.63.192.246', 1608823536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333533353b),
('94e3c5dsj3ngjg6fa48smmnrmkj706oo', '10.9.247.118', 1608825498, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832353439383b),
('9qbtcsq853ippb52kfci11kkkdclgk83', '10.69.237.10', 1608818846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831383834363b),
('9t7v6ul96ddjtg4ane0oml5et6k5ptek', '10.71.137.172', 1608823159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333135393b),
('ab92v9qo1htdtm16a9ud851covvj17fv', '10.150.246.196', 1608823818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333831383b),
('adss9t0b3sdvs407k5cg7lajfp2hd1pe', '10.69.85.146', 1608823647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333634373b),
('ahlhqfukgl8mco10an8e0ig7oo8r7udb', '10.16.190.48', 1608823807, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333830373b),
('atl9lnn6ltbg915kjdgckar8aniikq5l', '10.35.179.103', 1608822540, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832323534303b),
('b3gcco7a20hkl2poth3smveifc2o2bcu', '10.30.212.31', 1608857782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383835373738323b),
('b7tfi47j51hifrmbalf8bi8e6l4i53jj', '10.79.224.171', 1608825027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832353032373b),
('b8kv5q9btfpqfnq5gc1bu41rs4q4l7hm', '10.37.156.31', 1608824480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343438303b),
('bi5ke22hmfgqqhriqa357h0jpk4nkpbc', '10.63.23.236', 1608823808, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333830383b),
('bk5gg24qrabs0kn3t9p5sptg5uk34vr6', '10.11.162.79', 1608822492, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832323439323b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('br004ns89gs2o5hc3efimvd7f765r0lm', '10.9.216.41', 1608819812, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831393831323b),
('c875foda6re59764t72uohis99k807iu', '10.13.148.247', 1608824582, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343538323b),
('cqjq6v07u0fu650efmmv8so2mdlmdn7o', '10.30.214.102', 1608823818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333831383b),
('f9j9sdhf97kbs8aij77j2aofa4cmioik', '10.102.182.112', 1608824480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343438303b),
('g8vj53a6ioprf6k6iij0h2a4gh362q4u', '10.16.251.130', 1608849451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383834393435303b),
('gaordt68euabhrhg9c8uljd921mo2jv8', '10.41.141.207', 1608818473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831383437333b),
('gk93b6b70p5q9lgjja459o4buduejkk1', '10.35.222.75', 1608823666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333636363b),
('h2fbfrgj5ds8sagk9bam62iuvfrim0r6', '10.69.234.207', 1608823707, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333634373b),
('h68livis55sro7out9qa3o28d5ki3bud', '10.93.223.38', 1608854055, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383835343035353b),
('h6euvrmuuql4c0u1f2k7gpdedg6ttb65', '10.63.151.139', 1608855617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383835353631363b),
('hbr1a3uq6go5fpa453d3qfts2pnmcbsf', '10.73.248.115', 1608888962, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383838383936323b),
('ijmtlcfthr32babucirrrk85ujiqbma5', '10.43.152.156', 1608823452, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333435323b),
('j2vv52qki16av8cr8e3ibl47aldl7ho6', '10.138.162.166', 1608842664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383834323635333b),
('j812qflqme3u9fsats8l4misdm4o6pkh', '10.43.188.220', 1608842653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383834323635333b),
('jrbqpl5f55mucvvdpo81fe6prgoges6q', '10.41.153.135', 1608823552, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333435393b),
('kdthrndmmetrcu3boup0a2focas0418o', '10.5.185.29', 1608818524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831383339383b),
('kivigrnje9jfjqoquv2i37h0ce678oc1', '10.69.173.87', 1608823712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333731313b),
('kksrunsi5e302lk17do1d0gd9152tc5u', '10.31.251.32', 1608824696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343639363b),
('lc3domuc6hr35v52iu6neu467gu9h443', '10.7.214.204', 1608822151, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832323135313b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('lkojga2cav3302o0ql1069t18rrq15vu', '10.43.233.181', 1608827843, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832373834333b),
('lkvbecs9jengdg7hafmvmb9dv7dh0u4k', '10.31.251.32', 1608817824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383831373735343b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('lt4brajrus86jihehqh9mnmtvj8uar0c', '10.155.219.74', 1608823224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333232343b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('m7l3glbh4ic3d4tgd99iuhl2jbo5ff9n', '10.7.155.197', 1608821518, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832313531383b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('mlsmgirfv6r7iibpobq8orqr7n08epfm', '10.145.69.143', 1608868003, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383836383030323b),
('mqq7rsbigslhcore778jrfpcisehm3gh', '10.30.235.17', 1608823806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333736323b),
('mrhgr9gb2j6fjk4p4qgqk85719hj0m8u', '10.69.31.173', 1608823519, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333531383b),
('p5usp25p5k8d7d1ac2eglifu5459eck0', '10.69.244.94', 1608823808, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333830383b),
('pblmfdis8rudtn4nm687q0u5ofltsavb', '10.35.250.120', 1608823395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333339353b),
('qb0othaochjob684h5vvirtlk8rpqgau', '10.158.213.109', 1608823748, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333734383b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('qsgfuc6qsd8nkr2sjvpm7ksdru67mt8v', '10.63.23.236', 1608858927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383835383837393b),
('r3o1nn3bacpo9dmim5qr15lh36f6j9ji', '10.43.250.98', 1608828880, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832383834383b),
('rj7o8nqfnmequ9uc3uf5tsh4e5r5l4pk', '10.63.30.156', 1608823394, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333339343b),
('rndsrurm6vn8f89ibj77a4e29aj6b5ka', '10.148.121.8', 1608820516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832303531363b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('rv1o7bdvpd9jojqadr8akukhgnior61c', '10.136.138.43', 1608820167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832303136373b6c6f676765645f696e7c733a31323a225375646168204c6f6767696e223b69647c733a313a2233223b757365726e616d657c733a373a22616672697a616c223b6c6576656c7c4e3b6e616d617c733a373a22616672697a616c223b7374617475737c733a353a226c6f67696e223b),
('tmk8899sicpvikjdrr16iqnlenfko3vt', '10.159.227.245', 1608823268, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333236383b),
('tnt4glk85jk5a5sn9rnutt6jm9r9e873', '10.51.205.51', 1608823808, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333830383b),
('u4nap903s8udl3rptv0vd8kgbi4v9gqt', '10.69.161.99', 1608822220, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832323232303b),
('u56m74jau7r0vqnmrkiddmori2chh6br', '10.5.233.91', 1608822198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832323139383b),
('u5l8fhcdi5iln0vii3vq0ghkkobnqmbg', '10.95.209.15', 1608824269, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832343236383b),
('v83a68ecvviskepmn1amfasil0n2vb5q', '10.69.66.119', 1608897429, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383839373432393b),
('v9c30i09htalcc021rnh1nfeprpl6f8e', '10.33.162.24', 1608823818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832333831383b),
('vn4lccbr88tslbl8cmekm651nf4tpn57', '10.95.177.213', 1608820241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630383832303234313b);

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

INSERT INTO `file_kelasc` (`id`, `nama_folder`, `namapembuat`, `nama_file`, `nama_pengupload`) VALUES
(4, 'new', 'Muhammad Iqbal Dwi Fa', 'carbon.png', 'new guys'),
(5, 'new', 'Muhammad Iqbal Dwi Fa', 'OneSignal-Web-SDK-HTTPS-Integration-Files.zip', 'http'),
(6, 'new', 'Muhammad Iqbal Dwi Fa', 'Asmaul_Husna_-_Hijjaz.mp3', 'Mama');

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

INSERT INTO `folder_kelasc` (`id`, `nama_pembuat`, `nama_folder`, `mata_kuliah`) VALUES
(3, 'Muhammad Iqbal Dwi Fa', 'new', 'Pemrograman Berorientasi Objek');

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
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

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
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_informasi`
--
ALTER TABLE `tbl_informasi`
  MODIFY `info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
