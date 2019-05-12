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
-- Cấu trúc bảng cho bảng `suatchieu`
--

CREATE TABLE `suatchieu` (
  `MaSuatChieu` int(11) NOT NULL,
  `TGBatDauChieu` datetime NOT NULL,
  `NgayChieu` datetime(3) NOT NULL,
  `MaPhim` varchar(10) CHARACTER SET utf8 NOT NULL,
  `MaPhongChieu` int(11) NOT NULL,
  `DinhDang` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `GiaVip` double NOT NULL,
  `GiaThuong` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `suatchieu`
--

INSERT INTO `suatchieu` (`MaSuatChieu`, `TGBatDauChieu`, `NgayChieu`, `MaPhim`, `MaPhongChieu`, `DinhDang`, `GiaVip`, `GiaThuong`) VALUES
(1, '2019-05-10 09:00:00', '2019-05-11 00:00:00.000', '1', 1, '2D', 150000, 100000),
(3, '2019-05-11 09:00:00', '2019-05-11 13:00:00.000', '1', 2, '3D', 150000, 100000),
(4, '2019-05-23 00:00:00', '2019-05-23 00:00:00.000', '1', 3, '2D', 150000, 100000),
(5, '2019-05-15 16:00:00', '2019-05-21 00:00:00.000', '1', 1, '2D', 150000, 100000),
(6, '2019-05-27 10:00:00', '2019-05-23 00:00:00.000', '1', 1, 'IMAX', 150000, 100000),
(7, '2019-05-30 23:00:00', '2019-05-30 00:00:00.000', '1', 2, '2D', 150000, 100000),
(8, '2019-05-22 11:23:31', '2019-05-22 00:00:00.000', '1', 2, 'IMAX', 150000, 100000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `suatchieu`
--
ALTER TABLE `suatchieu`
  ADD PRIMARY KEY (`MaSuatChieu`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `suatchieu`
--
ALTER TABLE `suatchieu`
  MODIFY `MaSuatChieu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
