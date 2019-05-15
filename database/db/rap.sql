-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th5 12, 2019 lúc 04:39 SA
-- Phiên bản máy phục vụ: 5.7.12
-- Phiên bản PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ticketmovie`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rap`
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
-- Đang đổ dữ liệu cho bảng `rap`
--

INSERT INTO `rap` (`MaRap`, `TenRap`, `DiaChi`, `MaTK`, `SDT`, `ThanhPho`, `QuanHuyen`) VALUES
('CINEMA01', 'CINEMA', 'Số 222 Trần Duy Hưng', 'CINEMA01', '985666666', 'Hà Nội', 'Cầu Giấy'),
('CINEMA02', 'CINEMA02', 'Tầng Hầm B1- TTTM The Garden', 'CINEMA02', '068566666', 'Hà Nội', 'Từ Liêm'),
('CINEMA03', 'CINEMA03', 'số 7-9 Nguyễn Văn Linh', 'CINEMA03', '098566666', 'Hà Nội', 'Long Biên');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `rap`
--
ALTER TABLE `rap`
  ADD PRIMARY KEY (`MaRap`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
