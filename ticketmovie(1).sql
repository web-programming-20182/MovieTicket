-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2019 at 01:52 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticketmovie`
--

-- --------------------------------------------------------

--
-- Table structure for table `ghe`
--

CREATE TABLE `ghe` (
  `MaGhe` varchar(10) CHARACTER SET utf8 NOT NULL,
  `MaPhongChieu` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TenGhe` varchar(50) CHARACTER SET utf8 NOT NULL,
  `LoaiGhe` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ghe`
--

INSERT INTO `ghe` (`MaGhe`, `MaPhongChieu`, `TenGhe`, `LoaiGhe`) VALUES
('C01-01-A1', 'C01-01', 'A-1', 'Normal'),
('C01-01-A10', 'C01-01', 'A-10', 'Normal'),
('C01-01-A2', 'C01-01', 'A-2', 'Normal'),
('C01-01-A3', 'C01-01', 'A-3', 'Normal'),
('C01-01-A4', 'C01-01', 'A-4', 'Normal'),
('C01-01-A5', 'C01-01', 'A-5', 'Normal'),
('C01-01-A6', 'C01-01', 'A-6', 'Normal'),
('C01-01-A7', 'C01-01', 'A-7', 'Normal'),
('C01-01-A8', 'C01-01', 'A-8', 'Normal'),
('C01-01-B1', 'C01-01', 'B-1', 'Normal'),
('C01-01-B10', 'C01-01', 'B-10', 'Normal'),
('C01-01-B2', 'C01-01', 'B-2', 'Normal'),
('C01-01-B3', 'C01-01', 'B-3', 'Normal'),
('C01-01-B4', 'C01-01', 'B-4', 'Normal'),
('C01-01-B5', 'C01-01', 'B-5', 'Normal'),
('C01-01-B6', 'C01-01', 'B-6', 'Normal'),
('C01-01-B7', 'C01-01', 'B-7', 'Normal'),
('C01-01-B8', 'C01-01', 'B-8', 'Normal'),
('C01-01-B9', 'C01-01', 'B-9', 'Normal'),
('C01-01-C1', 'C01-01', 'C-1', 'Normal'),
('C01-01-C10', 'C01-01', 'C-10', 'Normal'),
('C01-01-C2', 'C01-01', 'C-2', 'Normal'),
('C01-01-C3', 'C01-01', 'C-3', 'Normal'),
('C01-01-C4', 'C01-01', 'C-4', 'Normal'),
('C01-01-C5', 'C01-01', 'C-5', 'Normal'),
('C01-01-C6', 'C01-01', 'C-6', 'Normal'),
('C01-01-C7', 'C01-01', 'C-7', 'Normal'),
('C01-01-C8', 'C01-01', 'C-8', 'Normal'),
('C01-01-C9', 'C01-01', 'C-9', 'Normal'),
('C01-01-D1', 'C01-01', 'D-1', 'Normal'),
('C01-01-D10', 'C01-01', 'D-10', 'Normal'),
('C01-01-D2', 'C01-01', 'D-2', 'Normal'),
('C01-01-D3', 'C01-01', 'D-3', 'Normal'),
('C01-01-D4', 'C01-01', 'D-4', 'Normal'),
('C01-01-D5', 'C01-01', 'D-5', 'Normal'),
('C01-01-D6', 'C01-01', 'D-6', 'Normal'),
('C01-01-D7', 'C01-01', 'D-7', 'Normal'),
('C01-01-D8', 'C01-01', 'D-8', 'Normal'),
('C01-01-D9', 'C01-01', 'D-9', 'Normal'),
('C01-01-E1', 'C01-01', 'E-1', 'VIP'),
('C01-01-E10', 'C01-01', 'E-10', 'VIP'),
('C01-01-E2', 'C01-01', 'E-2', 'VIP'),
('C01-01-E3', 'C01-01', 'E-3', 'VIP'),
('C01-01-E4', 'C01-01', 'E-4', 'VIP'),
('C01-01-E5', 'C01-01', 'E-5', 'VIP'),
('C01-01-E6', 'C01-01', 'E-6', 'VIP'),
('C01-01-E7', 'C01-01', 'E-7', 'VIP'),
('C01-01-E8', 'C01-01', 'E-8', 'VIP'),
('C01-01-E9', 'C01-01', 'E-9', 'VIP'),
('C01-01-F1', 'C01-01', 'F-1', 'VIP'),
('C01-01-F10', 'C01-01', 'F-10', 'VIP'),
('C01-01-F2', 'C01-01', 'F-2', 'VIP'),
('C01-01-F3', 'C01-01', 'F-3', 'VIP'),
('C01-01-F4', 'C01-01', 'F-4', 'VIP'),
('C01-01-F5', 'C01-01', 'F-5', 'VIP'),
('C01-01-F6', 'C01-01', 'F-6', 'VIP'),
('C01-01-F7', 'C01-01', 'F-7', 'VIP'),
('C01-01-F8', 'C01-01', 'F-8', 'VIP'),
('C01-01-F9', 'C01-01', 'F-9', 'VIP'),
('C01-01-G1', 'C01-01', 'G-1', 'VIP'),
('C01-01-G10', 'C01-01', 'G-10', 'VIP'),
('C01-01-G2', 'C01-01', 'G-2', 'VIP'),
('C01-01-G3', 'C01-01', 'G-3', 'VIP'),
('C01-01-G4', 'C01-01', 'G-4', 'VIP'),
('C01-01-G5', 'C01-01', 'G-5', 'VIP'),
('C01-01-G6', 'C01-01', 'G-6', 'VIP'),
('C01-01-G7', 'C01-01', 'G-7', 'VIP'),
('C01-01-G8', 'C01-01', 'G-8', 'VIP'),
('C01-01-G9', 'C01-01', 'G-9', 'VIP'),
('C01-01-H1', 'C01-01', 'H-1', 'VIP'),
('C01-01-H10', 'C01-01', 'H-10', 'VIP'),
('C01-01-H2', 'C01-01', 'H-2', 'VIP'),
('C01-01-H3', 'C01-01', 'H-3', 'VIP'),
('C01-01-H4', 'C01-01', 'H-4', 'VIP'),
('C01-01-H5', 'C01-01', 'H-5', 'VIP'),
('C01-01-H6', 'C01-01', 'H-6', 'VIP'),
('C01-01-H7', 'C01-01', 'H-7', 'VIP'),
('C01-01-H8', 'C01-01', 'H-8', 'VIP'),
('C01-01-H9', 'C01-01', 'H-9', 'VIP'),
('C01-01-I1', 'C01-01', 'I-1', 'VIP'),
('C01-01-I10', 'C01-01', 'I-10', 'VIP'),
('C01-01-I2', 'C01-01', 'I-2', 'VIP'),
('C01-01-I3', 'C01-01', 'I-3', 'VIP'),
('C01-01-I4', 'C01-01', 'I-4', 'VIP'),
('C01-01-I5', 'C01-01', 'I-5', 'VIP'),
('C01-01-I6', 'C01-01', 'I-6', 'VIP'),
('C01-01-I7', 'C01-01', 'I-7', 'VIP'),
('C01-01-I8', 'C01-01', 'I-8', 'VIP'),
('C01-01-I9', 'C01-01', 'I-9', 'VIP'),
('C01-01-K1', 'C01-01', 'K-1', 'VIP'),
('C01-01-K10', 'C01-01', 'K-10', 'VIP'),
('C01-01-K2', 'C01-01', 'K-2', 'VIP'),
('C01-01-K3', 'C01-01', 'K-3', 'VIP'),
('C01-01-K4', 'C01-01', 'K-4', 'VIP'),
('C01-01-K5', 'C01-01', 'K-5', 'VIP'),
('C01-01-K6', 'C01-01', 'K-6', 'VIP'),
('C01-01-K7', 'C01-01', 'K-7', 'VIP'),
('C01-01-K8', 'C01-01', 'K-8', 'VIP'),
('C01-01-K9', 'C01-01', 'K-9', 'VIP'),
('C01-01-L1', 'C01-01', 'L-1', 'Normal'),
('C01-01-L10', 'C01-01', 'L-10', 'Normal'),
('C01-01-L2', 'C01-01', 'L-2', 'Normal'),
('C01-01-L3', 'C01-01', 'L-3', 'Normal'),
('C01-01-L4', 'C01-01', 'L-4', 'Normal'),
('C01-01-L5', 'C01-01', 'L-5', 'Normal'),
('C01-01-L6', 'C01-01', 'L-6', 'Normal'),
('C01-01-L7', 'C01-01', 'L-7', 'Normal'),
('C01-01-L8', 'C01-01', 'L-8', 'Normal'),
('C01-01-L9', 'C01-01', 'L-9', 'Normal'),
('C01-01-M1', 'C01-01', 'M-1', 'Normal'),
('C01-01-M10', 'C01-01', 'M-10', 'Normal'),
('C01-01-M2', 'C01-01', 'M-2', 'Normal'),
('C01-01-M3', 'C01-01', 'M-3', 'Normal'),
('C01-01-M4', 'C01-01', 'M-4', 'Normal'),
('C01-01-M5', 'C01-01', 'M-5', 'Normal'),
('C01-01-M6', 'C01-01', 'M-6', 'Normal'),
('C01-01-M7', 'C01-01', 'M-7', 'Normal'),
('C01-01-M8', 'C01-01', 'M-8', 'Normal'),
('C01-01-M9', 'C01-01', 'M-9', 'Normal'),
('C01-01-N1', 'C01-01', 'N-1', 'Normal'),
('C01-01-N10', 'C01-01', 'N-10', 'Normal'),
('C01-01-N2', 'C01-01', 'N-2', 'Normal'),
('C01-01-N3', 'C01-01', 'N-3', 'Normal'),
('C01-01-N4', 'C01-01', 'N-4', 'Normal'),
('C01-01-N5', 'C01-01', 'N-5', 'Normal'),
('C01-01-N6', 'C01-01', 'N-6', 'Normal'),
('C01-01-N7', 'C01-01', 'N-7', 'Normal'),
('C01-01-N8', 'C01-01', 'N-8', 'Normal'),
('C01-01-N9', 'C01-01', 'N-9', 'Normal');

-- --------------------------------------------------------

--
-- Table structure for table `giaodich`
--

CREATE TABLE `giaodich` (
  `MaTK` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaGiaoDich` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loaitk`
--

CREATE TABLE `loaitk` (
  `MaLoaiTK` varchar(10) CHARACTER SET utf8 NOT NULL,
  `LoaiTK` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaitk`
--

INSERT INTO `loaitk` (`MaLoaiTK`, `LoaiTK`) VALUES
('01', 'Nhân viên rạp'),
('02', 'Người dùng');

-- --------------------------------------------------------

--
-- Table structure for table `phanquyennguoidung`
--

CREATE TABLE `phanquyennguoidung` (
  `id` int(11) NOT NULL,
  `MaLoaiTK` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `MaQuyen` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phim`
--

CREATE TABLE `phim` (
  `MaPhim` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TenPhim` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaTheLoai` varchar(50) CHARACTER SET utf8 NOT NULL,
  `ThoiLuong` varchar(50) CHARACTER SET utf8 NOT NULL,
  `TomTat` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `GioiHanTuoi` tinyint(4) NOT NULL,
  `TGBatDau` datetime(3) NOT NULL,
  `TGKetThuc` datetime(3) NOT NULL,
  `Anh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phim`
--

INSERT INTO `phim` (`MaPhim`, `TenPhim`, `MaTheLoai`, `ThoiLuong`, `TomTat`, `GioiHanTuoi`, `TGBatDau`, `TGKetThuc`, `Anh`) VALUES
('', 'aaaaaa', '2', '43920', 'asdasdasd', 0, '2019-05-09 00:00:00.000', '2019-05-08 00:00:00.000', '2019_04_24_11_35_IMG_0934.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `phongchieu`
--

CREATE TABLE `phongchieu` (
  `MaPhongChieu` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TenPhongChieu` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaRap` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phongchieu`
--

INSERT INTO `phongchieu` (`MaPhongChieu`, `TenPhongChieu`, `MaRap`) VALUES
('C01-01', '01', 'CINEMA01'),
('C01-02', '02', 'CINEMA01'),
('C01-03', '03', 'CINEMA01'),
('C01-04', '04', 'CINEMA01'),
('C01-05', '06', 'CINEMA01'),
('C01-06', '06', 'CINEMA02'),
('C01-07', '07', 'CINEMA01'),
('C01-08', '09', 'CINEMA01'),
('C01-10', '10', 'CINEMA01'),
('C02-01', '01', 'CINEMA02'),
('C02-02', '02', 'CINEMA02'),
('C02-03', '03', 'CINEMA02'),
('C02-04', '04', 'CINEMA02'),
('C02-05', '05', 'CINEMA02'),
('C02-06', '06', 'CINEMA02'),
('C02-07', '07', 'CINEMA02'),
('C02-08', '09', 'CINEMA02'),
('C02-10', '10', 'CINEMA02'),
('C03-01', '01', 'CINEMA02'),
('C03-02', '02', 'CINEMA02'),
('C03-03', '03', 'CINEMA02'),
('C03-04', '04', 'CINEMA02'),
('C03-05', '05', 'CINEMA02'),
('C03-06', '06', 'CINEMA02'),
('C03-07', '07', 'CINEMA02'),
('C03-08', '09', 'CINEMA02'),
('C03-10', '10', 'CINEMA02');

-- --------------------------------------------------------

--
-- Table structure for table `quyennguoidung`
--

CREATE TABLE `quyennguoidung` (
  `id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci,
  `routename` longtext COLLATE utf8_unicode_ci,
  `pathname` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quyennguoidung`
--

INSERT INTO `quyennguoidung` (`id`, `name`, `routename`, `pathname`) VALUES
(1, 'testupdate', 'accesssuccess', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `rap`
--

CREATE TABLE `rap` (
  `MaRap` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TenRap` varchar(50) CHARACTER SET utf8 NOT NULL,
  `DiaChi` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `MaTK` varchar(50) CHARACTER SET utf8 NOT NULL,
  `SDT` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ThanhPho` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `QuanHuyen` varchar(50) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rap`
--

INSERT INTO `rap` (`MaRap`, `TenRap`, `DiaChi`, `MaTK`, `SDT`, `ThanhPho`, `QuanHuyen`) VALUES
('CINEMA01', 'CINEMA', 'Số 222 Trần Duy Hưng', 'CINEMA01', '985666666', 'Hà Nội', 'Cầu Giấy'),
('CINEMA02', 'CINEMA02', 'Tầng Hầm B1- TTTM The Garden', 'CINEMA02', '068566666', 'Hà Nội', 'Từ Liêm'),
('CINEMA03', 'CINEMA03', 'số 7-9 Nguyễn Văn Linh', 'CINEMA03', '098566666', 'Hà Nội', 'Long Biên');

-- --------------------------------------------------------

--
-- Table structure for table `suatchieu`
--

CREATE TABLE `suatchieu` (
  `MaSuatChieu` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TGBatDauChieu` time(6) NOT NULL,
  `NgayChieu` datetime(3) NOT NULL,
  `MaPhongChieu` varchar(10) CHARACTER SET utf8 NOT NULL,
  `MaPhim` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` int(11) NOT NULL,
  `MaTK` varchar(50) CHARACTER SET utf8 NOT NULL,
  `HoVaTen` varchar(50) CHARACTER SET utf8 NOT NULL,
  `GioiTinh` tinyint(4) NOT NULL,
  `NgaySinh` date NOT NULL,
  `SDT` varchar(50) CHARACTER SET utf8 NOT NULL,
  `DiaChi` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaLoaiTK` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Email` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `MaTK`, `HoVaTen`, `GioiTinh`, `NgaySinh`, `SDT`, `DiaChi`, `password`, `MaLoaiTK`, `Email`) VALUES
(1, 'cinema01', 'Cinema01', 0, '1998-09-29', '985666666', 'Tầng 2, Rivera Park Saigon - Số 7/28 Thành Thái, P.14, Q.10, TPHCM', '11223344', '1', 'a@m.com'),
(2, 'cinema02', 'Cinema02', 0, '1995-07-25', '098566666', 'Tầng 18, Tháp Quốc tế Hòa Bình, 106 Hoàng Quốc Việt, Phường Nghĩa Đô, Quận Cầu Giấy, Tp.Hà Nội', '11223344', '1', 'cinema02@m.com'),
(3, 'cinema03', 'Cinema03', 0, '1995-07-28', '098444444', 'Đường Trần Phú, Khu đô thị mới Mỗ Lao, Phường Mỗ Lao, Quận Hà Đông, TP. Hà Nội', '11223344', '1', 'cinema3@m.xom'),
(4, 'user01', 'User01', 1, '1995-08-18', '085666666', 'Tầng hầm B1, Tòa nhà Artemis, số 3 Lê Trọng Tấn, Phường Khương Mai, Quận Thanh Xuân, TP. Hà Nội', '11223344', '2', 'abc@mo.com'),
(5, 'user02', 'User02', 1, '1996-12-01', '098566666', 'Số 7-9 Nguyễn Văn Linh, Tầng Hầm TTTM Savico Megamall, Quận Long Biên, TP. Hà Nội', '11223344', '2', 'a@k.com');

-- --------------------------------------------------------

--
-- Table structure for table `theloai`
--

CREATE TABLE `theloai` (
  `MaTheLoai` int(11) NOT NULL,
  `Ten` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `MoTa` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `theloai`
--

INSERT INTO `theloai` (`MaTheLoai`, `Ten`, `MoTa`) VALUES
(1, 'Kinh dị', NULL),
(2, 'Hài hước', NULL),
(3, 'Hành động', NULL),
(4, 'Tình cảm', NULL),
(5, 'Tâm lý', NULL),
(6, 'Gia đình', NULL),
(7, 'Học đường', NULL),
(8, 'Viễn tưởng', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ve`
--

CREATE TABLE `ve` (
  `MaGhe` varchar(10) CHARACTER SET utf8 NOT NULL,
  `MaVe` varchar(10) CHARACTER SET utf8 NOT NULL,
  `MaSuatChieu` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Gia` decimal(15,4) NOT NULL,
  `MaGiaoDich` varchar(20) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ghe`
--
ALTER TABLE `ghe`
  ADD PRIMARY KEY (`MaGhe`);

--
-- Indexes for table `giaodich`
--
ALTER TABLE `giaodich`
  ADD PRIMARY KEY (`MaGiaoDich`);

--
-- Indexes for table `loaitk`
--
ALTER TABLE `loaitk`
  ADD PRIMARY KEY (`MaLoaiTK`);

--
-- Indexes for table `phanquyennguoidung`
--
ALTER TABLE `phanquyennguoidung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phim`
--
ALTER TABLE `phim`
  ADD PRIMARY KEY (`MaPhim`);

--
-- Indexes for table `phongchieu`
--
ALTER TABLE `phongchieu`
  ADD PRIMARY KEY (`MaPhongChieu`);

--
-- Indexes for table `quyennguoidung`
--
ALTER TABLE `quyennguoidung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rap`
--
ALTER TABLE `rap`
  ADD PRIMARY KEY (`MaRap`);

--
-- Indexes for table `suatchieu`
--
ALTER TABLE `suatchieu`
  ADD PRIMARY KEY (`MaSuatChieu`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`MaTheLoai`);

--
-- Indexes for table `ve`
--
ALTER TABLE `ve`
  ADD PRIMARY KEY (`MaVe`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phanquyennguoidung`
--
ALTER TABLE `phanquyennguoidung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quyennguoidung`
--
ALTER TABLE `quyennguoidung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `theloai`
--
ALTER TABLE `theloai`
  MODIFY `MaTheLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
