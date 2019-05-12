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
-- Cấu trúc bảng cho bảng `loaitk`
--

CREATE TABLE `loaitk` (
  `MaLoaiTK` varchar(10) CHARACTER SET utf8 NOT NULL,
  `LoaiTK` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaitk`
--

INSERT INTO `loaitk` (`MaLoaiTK`, `LoaiTK`) VALUES
('01', 'Nhân viên rạp'),
('02', 'Người dùng');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `loaitk`
--
ALTER TABLE `loaitk`
  ADD PRIMARY KEY (`MaLoaiTK`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
