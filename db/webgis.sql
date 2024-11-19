-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql109.infinityfree.com
-- Generation Time: Nov 19, 2024 at 03:19 AM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_34429557_webgis`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_dokumentasi`
--

CREATE TABLE `tb_dokumentasi` (
  `no` int(11) NOT NULL,
  `id_masjid` int(11) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_dokumentasi`
--

INSERT INTO `tb_dokumentasi` (`no`, `id_masjid`, `gambar`) VALUES
(1, 1, 'gambar1_1.jpg'),
(2, 1, 'gambar1_2.jpg'),
(3, 1, 'gambar1_3.jpg'),
(4, 1, 'gambar1_4.jpg'),
(5, 2, 'gambar2_1.jpg'),
(6, 2, 'gambar2_2.jpg'),
(7, 2, 'gambar2_3.jpg'),
(8, 2, 'gambar2_4.jpg'),
(9, 3, 'gambar3_1.jpg'),
(10, 3, 'gambar3_2.jpg'),
(11, 3, 'gambar3_3.jpg'),
(12, 3, 'gambar3_4.jpg'),
(13, 3, 'gambar3_5.jpg'),
(14, 4, 'gambar4_1.jpg'),
(15, 4, 'gambar4_2.jpg'),
(16, 4, 'gambar4_3.jpg'),
(17, 4, 'gambar4_4.jpg'),
(18, 5, 'gambar5_1.jpg'),
(19, 6, 'gambar6_1.jpg'),
(20, 8, 'gambar8_1.jpg'),
(21, 9, 'gambar9_1.jpg'),
(22, 10, 'gambar10_1.jpg'),
(23, 10, 'gambar10_2.jpg'),
(24, 11, 'gambar11_1.jpg'),
(25, 11, 'gambar11_2.jpg'),
(26, 11, 'gambar11_3.jpg'),
(27, 11, 'gambar11_4.jpg'),
(28, 11, 'gambar11_5.jpg'),
(29, 12, 'gambar12_1.jpg'),
(30, 12, 'gambar12_2.jpg'),
(31, 12, 'gambar12_3.jpg'),
(32, 12, 'gambar12_4.jpg'),
(33, 13, 'gambar13_1.jpg'),
(34, 13, 'gambar13_2.jpg'),
(35, 14, 'gambar14_1.jpg'),
(36, 15, 'gambar15_1.jpg'),
(37, 16, 'gambar16_1.jpg'),
(38, 16, 'gambar16_2.jpg'),
(39, 18, 'gambar18_1.jpg'),
(40, 18, 'gambar18_2.jpg'),
(41, 18, 'gambar18_3.jpg'),
(42, 18, 'gambar18_4.jpg'),
(43, 18, 'gambar18_5.jpg'),
(44, 18, 'gambar18_6.jpg'),
(45, 18, 'gambar18_7.jpg'),
(46, 19, 'gambar19_1.jpg'),
(47, 19, 'gambar19_2.jpg'),
(48, 19, 'gambar19_3.jpg'),
(49, 19, 'gambar19_4.jpg'),
(50, 19, 'gambar19_5.jpg'),
(51, 19, 'gambar19_6.jpg'),
(52, 19, 'gambar19_7.jpg'),
(53, 19, 'gambar19_8.jpg'),
(54, 20, 'gambar20_1.jpg'),
(55, 20, 'gambar20_2.jpg'),
(56, 20, 'gambar20_3.jpg'),
(57, 23, 'gambar23_1.jpg'),
(58, 23, 'gambar23_2.png'),
(59, 23, 'gambar23_3.jpg'),
(60, 25, 'gambar25_1.jpg'),
(61, 25, 'gambar25_2.jpg'),
(62, 25, 'gambar25_3.jpg'),
(63, 25, 'gambar25_4.jpg'),
(64, 26, 'gambar26_1.jpg'),
(65, 26, 'gambar26_2.jpeg'),
(66, 26, 'gambar26_3.jpeg'),
(67, 26, 'gambar26_4.jpg'),
(68, 26, 'gambar26_5.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `id_masjid` int(11) NOT NULL,
  `nama_masjid` varchar(50) NOT NULL,
  `alamat_masjid` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `luas_tanah` varchar(10) NOT NULL,
  `luas_bangunan` varchar(10) NOT NULL,
  `status_tanah` varchar(10) NOT NULL,
  `tahun_berdiri` int(4) NOT NULL,
  `street_view` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_masjid`
--

INSERT INTO `tb_masjid` (`id_masjid`, `nama_masjid`, `alamat_masjid`, `longitude`, `latitude`, `luas_tanah`, `luas_bangunan`, `status_tanah`, `tahun_berdiri`, `street_view`) VALUES
(1, 'Masjid Jami Baitul Abror', 'Bati-Bati, Jl. A. Yani', '-3.6060172979092298', '114.70225602140012', '-', '-', 'Wakaf', 1940, 'https://goo.gl/maps/fsTvNLeQmPnFny7H6'),
(2, 'Masjid Jami Al-Falah', 'Banyu Irang, RT.03 RW.02 Jl. A.Yani', '-3.5369078922558823', '114.79868727551175', '1.600 M2', '256 M2', 'Wakaf', 1990, 'https://goo.gl/maps/uR4z5xpaEyMKqmPv7'),
(3, 'Masjid Al-Mujahidin', 'Banyu Irang RT.01 RW.01 Jl. A.Yani', '-3.525518316331884', '114.80921816453468', '400 M2', '225 M2', 'Wakaf', 1942, 'https://goo.gl/maps/WDPGXwuBM2nEUAe98'),
(4, 'Masjid Ar- Raudhah ', 'Banyu Irang RT.06 RW.02 Teluk Raung', '-3.5327016013558343', '114.79355486096814', '1.600 M2', '100 M2', 'Wakaf', 1982, 'https://goo.gl/maps/D5g1qELcH7v1eciz6'),
(5, 'Masjid  Nashibul Khair', 'Banyu Irang RT.06 RW.02 Teluk Raung', '-3.528792640722414', '114.7873155560638', '400 M2', '132 M2', 'Wakaf', 2000, 'https://goo.gl/maps/C61LvbV5kr5GhXWn7'),
(6, 'Mesjid Jami Ihyauddin', 'Desa Benua Raya, Jl. Mesjid Ihyauddin RT.08', '-3.611231481956167', '114.69965768159676', '560 M2', '400 M2', 'Wakaf', 1981, 'https://goo.gl/maps/VxrsJzthf6PstDEf7'),
(7, ' Masjid Al - Muhajirin', 'Bentok Darat Alam Subur RT.04 RW.02', '-3.5501246348189337', '114.76065902743692', '1.050 M2', '360 M2', 'Wakaf', 1982, 'https://goo.gl/maps/TDzUCJLeKkfTrjCCA'),
(8, 'Masjid Nurul Hikmah', 'Bentok Darat, Rt 12 Dusun 5 Jl. Karasik', '-3.554428995618342', '114.84316754503553', ' 1.050 M2', '100 M2', 'Wakaf', 2006, 'https://goo.gl/maps/Q7jUXmWCtPWDSr5e6'),
(9, 'Masjid Al-Mujahidin', 'Bentok Darat, Imban RT.07 RW.04', '-3.5839074656161927', '114.85703725315282', '950 M2', '100 M2', 'Wakaf', 1982, 'https://goo.gl/maps/JBqwiQKCMBEhFbr99'),
(10, 'Masjid Hidayatullah', 'Bentok Darat Asahan RT.01 RW.01', '-3.567743234905083', '114.82912445816825', '900 M2', '100 M2', 'Wakaf', 1998, 'https://goo.gl/maps/mP51AAT5HqjDkkGe9'),
(11, 'Mesjid Jami Darul Muflihin', 'Bentok Kampung Jl. A. Yani RT.03', '-3.5436939049842975', '114.77534659538834', '1.200 M2', '400 M2', 'Wakaf', 1950, 'https://goo.gl/maps/FdDb2radziCXDX9u6'),
(12, 'Masjis Al-Ihsan 2', 'Jl. Raya Bentok Kampung RT.05 ', '-3.552305448836531', '114.75340028284126', '3.500 M2', '2.500 M2', 'Wakaf', 2012, 'https://goo.gl/maps/wqWSCYnbwg42AbeY6'),
(13, 'Masjid Raudatul Jannah', 'Desa Kait-Kait RT.05 RW.01', '-3.605220255095533', '114.80081256246618', '400 M2', '200 M2', 'Wakaf', 2013, 'https://goo.gl/maps/z5PsNvRoyknT88g39'),
(14, ' Masjid Al-Mujahidin', 'Desa Kait-Kait Baru, RT.03 RW.02 Jl. Mawar', '-3.591996311991331', '114.80380592760952', '2.500 M2', '196 M2', 'Wakaf', 1987, 'https://goo.gl/maps/McsCi3YmyKN5fJyv6'),
(15, 'Masjid Saiyyidul Ayyam', 'Liang Anggang RT.04 Jl. A. Yan', '-3.5527930946382784', '114.73302758757787', '900 M2', '144 M2', 'Shm', 1991, 'https://goo.gl/maps/ds6MZ3zVhPPoen757'),
(16, 'Masjid Darul Muhibbah', 'Jl. Liang Anggang RT.02 ', '-3.5329164436296576', '114.72224845700815', '399 M2', '144 M2', 'Wakaf', 1990, 'https://goo.gl/maps/wg9RbATpPPPU9CfT7'),
(17, 'Masjid Raudatul Khair', 'Desa Liang Anggang Jl. A. Yani KM.32 (Indofood) ', '-3.5480001305038207', '114.73013835020454', '900 M2', '225 M2', 'Wakaf', 1999, 'https://goo.gl/maps/BxooT3edPwttweFN6'),
(18, 'Masjid Darul Hasanah', 'Jl. A. Yani KM.33 RT.3 RW.3 Desa Nusa Indah', '-3.561063061369617', '114.73887548351087', '1.600 M2', '340 M2', 'Wakaf', 2011, 'https://goo.gl/maps/rSg1n3Gy6at1r2WM8'),
(19, 'Masjid Husnul Khatimah ', 'Jl. A.Yani RT.02 RW.02 Desa Padang ', '-3.5986187640058223', '114.70312862021031', '2.100 M2', '624 M2', 'Wakaf', 1986, 'https://goo.gl/maps/XRn16Ae1ZGszzKP27'),
(20, 'Masjid Darul Muhsinin', 'Jl. A.Yani RT.07 Desa Pandahan', '-3.52362987499443', '114.71826346141168', '1.104 M2', '400 M2', 'Wakaf', 1950, 'https://goo.gl/maps/EeDjEEumEtJJVfDx5'),
(21, 'Masjid Nurul Aman', 'Sambangan RT.04/01 ', '-3.525411930746244', '114.76689555647097', '625 M2', '144 M2', 'Wakaf', 1991, 'https://goo.gl/maps/3xRNsAfXFK1pDeyj8'),
(22, ' Masjid Raudatul Muttaqin', 'Sambangan RT.04/01 ', '-3.5203841827754108', '114.76289951706649', '440 M2', '144 M2', 'Wakaf', 1989, 'https://goo.gl/maps/hyxVtczbzNncRtmc9'),
(23, 'Mesjid Jami Baitul Muhsinin', 'Desa Ujung RT.05', '-3.591490850191547', '114.70868145941272', '489 M2', '625 M2', 'Wakaf', 1950, 'https://goo.gl/maps/jVdWpZfKxrK3p1dh8'),
(24, 'Masjis Baitur Rahman ', 'Jl. A. Yani Desa Ujung RT.7 (Tanggul)', '-3.595965925469867', '114.74345473539555', '1.200 M2', '400 M2', 'Wakaf', 1970, 'https://goo.gl/maps/Ymv7cpJhByoCyYqMA'),
(25, 'Masjid Jami Nurul Hidayah', 'Jl. A.Yani RT.03 Desa Ujung Baru ', '-3.5839650644884915', '114.71908898743928', '2.000 M2', '400 M2', 'Wakaf', 1971, 'https://goo.gl/maps/8rUJ7FhFXcksA2fo8'),
(26, 'Masjid Baitul Aman', 'Bati-bati Teluk Pulantan ', '-3.6043800767753544', '114.70900848739583', '-', '-', '-', 0, 'https://goo.gl/maps/6KPhsovAjf1W2YBXA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_dokumentasi`
--
ALTER TABLE `tb_dokumentasi`
  ADD PRIMARY KEY (`no`),
  ADD KEY `id` (`id_masjid`);

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`id_masjid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_dokumentasi`
--
ALTER TABLE `tb_dokumentasi`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `id_masjid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_dokumentasi`
--
ALTER TABLE `tb_dokumentasi`
  ADD CONSTRAINT `tb_dokumentasi_ibfk_1` FOREIGN KEY (`id_masjid`) REFERENCES `tb_masjid` (`id_masjid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
