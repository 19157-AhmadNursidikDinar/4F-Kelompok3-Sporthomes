-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 13 Apr 2021 pada 11.00
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sporthomes`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aksesoris`
--

CREATE TABLE `aksesoris` (
  `Kode` varchar(40) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Harga` varchar(40) NOT NULL,
  `Gambar` varchar(40) NOT NULL,
  `Warna` varchar(40) NOT NULL,
  `Desc` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `aksesoris`
--

INSERT INTO `aksesoris` (`Kode`, `Nama`, `Harga`, `Gambar`, `Warna`, `Desc`) VALUES
('EP1', 'Savior Elbowpad', '129000', 'savior_elbow_pad_classic.jpg', 'Putih', 'Menggunakan busa yang tebal, Tidak menimbulkan gatal saat dipakai, Flexibel utuk digerakan'),
('GK1', 'Calci Venom', '145000', 'calci_venom_gk_gloves__.jpg', 'Blue Black', 'Menggunakan Model yang modern, Tidak menimbulkan rasa panas saat dipakai, Flexibel utuk digerakan'),
('GK2', 'Reusch X-Ray', '315000', 'reusch_x-ray_jr_black_white_.jpg', 'Black White', 'Menggunakan Model yang modern, Tidak menimbulkan rasa panas saat dipakai, Flexibel utuk digerakan'),
('KP1', 'Jonas Kneepad', '149000', 'jonas_kneepad_classic.jpg', 'Putih', 'Menggunakan busa yang tebal, Tidak menimbulkan gatal saat dipakai, Flexibel utuk digerakan'),
('SK1', 'Specs Optomus Socks1', '39000', 'specs_optimus_fb_socks_black_.jpg', 'Hitam', 'Menggunakan bahan yang tebal, Tidak menimbulkan rasa panas saat dipakai, Flexibel utuk digerakan'),
('SK2', 'Specs Optomus Socks2', '39000', 'specs_optimus_fb_socks_white_.jpg', 'Putih', 'Menggunakan bahan yang tebal, Tidak menimbulkan rasa panas saat dipakai, Flexibel utuk digerakan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `baselayer`
--

CREATE TABLE `baselayer` (
  `Kode` varchar(40) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Harga` varchar(40) NOT NULL,
  `Gambar` varchar(40) NOT NULL,
  `Warna` varchar(40) NOT NULL,
  `Desc` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `baselayer`
--

INSERT INTO `baselayer` (`Kode`, `Nama`, `Harga`, `Gambar`, `Warna`, `Desc`) VALUES
('BC2', 'Specs BLP Long', '129000', 'specs_moxie_baselayer_pants_.jpg', 'Hitam', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('BJ1', 'Specs BL Long', '155000', 'specs_moxie_baselayer_ls_black_-_1.jpg', 'Hitam', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('BJ2', 'Specs BL Short', '129000', 'specs_moxie_baselayer_ss_black_-1.jpg', 'Hitam', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('BJ3', 'Ortus BL Sleeveless', '99000', 'ortus_baselayer_sleeveless_.jpg', 'Hitam', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bola`
--

CREATE TABLE `bola` (
  `Kode` varchar(40) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Harga` varchar(40) NOT NULL,
  `Gambar` varchar(40) NOT NULL,
  `Desc` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bola`
--

INSERT INTO `bola` (`Kode`, `Nama`, `Harga`, `Gambar`, `Desc`) VALUES
('BF1', 'Ortus Lightning 1', '169000', 'ortus_lightning_fs__.jpg', 'Ukuran No 4, Dibuat Menggunakn Mesin, Bagus digunakan untuk lapangan indoor'),
('BG1', 'Specs Hyperspeed 1', '159000', 'specs_hyperspeed_fb_gren_black_grey_.jpg', 'Ukuran No 5, Dibuat Menggunakn Mesin, Bagus digunakan untuk lapangan rumput sintetis atau rumput asli'),
('BG2', 'Specs Hyperspeed 2', '159000', 'specs_hyperspeed_fb_blue_orange_.jpg', 'Ukuran No 5, Dibuat Menggunakn Mesin, Bagus digunakan untuk lapangan rumput sintetis atau rumput asli'),
('BG3', 'Specs Lightspeed 1', '159000', 'specs_lightspeed_20_fb_.jpg', 'Ukuran No 5, Dibuat Menggunakn Mesin, Bagus digunakan untuk lapangan rumput sintetis atau rumput asli'),
('BG4', 'Fat Venom 1', '365000', 'fat_venom_praxi_soccer_ball_-1.jpg', 'Ukuran No 5, Dibuat Menggunakn Mesin, Bagus digunakan untuk lapangan rumput sintetis atau rumput asli');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jersey`
--

CREATE TABLE `jersey` (
  `Kode` varchar(40) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Harga` varchar(40) NOT NULL,
  `Gambar` varchar(40) NOT NULL,
  `Desc` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jersey`
--

INSERT INTO `jersey` (`Kode`, `Nama`, `Harga`, `Gambar`, `Desc`) VALUES
('J1', 'Jersey Manchester United Home', '400000', 'manunhome.jpeg', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('J2', 'Jersey Manchester City Home', '400000', 'mancit home.png', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('J3', 'Jersey Liverpool Home', '400000', 'ipulhome.png', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('J4', 'Jersey Arsenal Home', '400000', 'arsenhome.jpeg', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin'),
('J5', 'Jersey West Ham Home', '400000', 'whamhome.jpeg', 'Dibuat menggunakan bahan Dry-fit, Kualitas Grade original, Dibuat dengan mesin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orderan`
--

CREATE TABLE `orderan` (
  `Date` datetime NOT NULL,
  `Penerima` varchar(30) NOT NULL,
  `Alamat` varchar(10000) NOT NULL,
  `Tlp` varchar(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Harga` int(100) NOT NULL,
  `wa` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `orderan`
--

INSERT INTO `orderan` (`Date`, `Penerima`, `Alamat`, `Tlp`, `Nama`, `Harga`, `wa`) VALUES
('2021-04-10 13:34:40', 'aku', 'di sini', '08', 'Lightspeed Battlepac', 319000, '08'),
('2021-04-10 15:21:02', 'aku', 'abc', '08', 'Jersey Manchester Un', 400000, '081900664617'),
('2021-04-11 00:05:42', 'Dinar', 'Dusun Pedes 1 Rt/Rw 001/001 Desa Payungsari Kecama', '081906604617', 'Metasala Nativ futsa', 359000, '081410856221'),
('2021-04-12 19:57:57', 'saya', 'disini', '08', 'Savior Elbowpad', 129000, '08'),
('2021-04-12 20:18:09', 'aprian', 'di sana', '08', 'Calci Venom', 145000, '08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sepatu`
--

CREATE TABLE `sepatu` (
  `Kode` varchar(40) CHARACTER SET utf8 NOT NULL,
  `Nama` varchar(40) CHARACTER SET utf8 NOT NULL,
  `Harga` varchar(40) CHARACTER SET utf8 NOT NULL,
  `Gambar` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Warna` varchar(40) NOT NULL,
  `Desc` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sepatu`
--

INSERT INTO `sepatu` (`Kode`, `Nama`, `Harga`, `Gambar`, `Warna`, `Desc`) VALUES
('SB1', 'Lightspeed Battlepack FG 1', '319000', 'FG1.png', 'Jet Black', 'Material Bagian Atas Syntetic, Material Bagian Tengah Phylon, Material Bagian Bawah Plastic, Cocok digunakan di rumput sintetis dan alami.'),
('SB2', 'Lightspeed Battlepack FG 2', '319000', 'FG2.jpg', 'Ice Division', 'Material Bagian Atas Syntetic, Material Bagian Tengah Phylon, Material Bagian Bawah Plastic, Cocok digunakan di rumput sintetis dan alami.'),
('SB3', 'Lightspeed Battlepack FG 3', '319000', 'FG3.jpg', 'Infantry', 'Material Bagian Atas Syntetic, Material Bagian Tengah Phylon, Material Bagian Bawah Plastic, Cocok digunakan di rumput sintetis dan alami.'),
('SF1', 'Metasala Nativ futsal 1', '359000', 'Futsal1.jpg', 'Black White', 'Material Bagian Atas Syntetic, Material Bagian Tengah Phylon, Material Bagian Bawah Karet, Cocok digunakan di lapangan indoor.'),
('SF2', 'Metasala Nativ futsal 2', '359000', 'Futsal2.jpg', 'White Black', 'Material Bagian Atas Syntetic, Material Bagian Tengah Phylon, Material Bagian Bawah Karet, Cocok digunakan di lapangan indoor.'),
('SF3', 'Metasala Fantastico futsal 1', '345000', 'Futsal3.jpg', 'Midnight Blue White', 'Material Bagian Atas Syntetic, Material Bagian Tengah Phylon, Material Bagian Bawah Karet, Cocok digunakan di lapangan indoor.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aksesoris`
--
ALTER TABLE `aksesoris`
  ADD PRIMARY KEY (`Kode`);

--
-- Indexes for table `baselayer`
--
ALTER TABLE `baselayer`
  ADD PRIMARY KEY (`Kode`);

--
-- Indexes for table `bola`
--
ALTER TABLE `bola`
  ADD PRIMARY KEY (`Kode`);

--
-- Indexes for table `jersey`
--
ALTER TABLE `jersey`
  ADD PRIMARY KEY (`Kode`);

--
-- Indexes for table `orderan`
--
ALTER TABLE `orderan`
  ADD PRIMARY KEY (`Date`);

--
-- Indexes for table `sepatu`
--
ALTER TABLE `sepatu`
  ADD PRIMARY KEY (`Kode`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
