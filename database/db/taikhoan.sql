-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th5 12, 2019 lúc 04:40 SA
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
-- Cấu trúc bảng cho bảng `taikhoan`
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
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `MaTK`, `HoVaTen`, `GioiTinh`, `NgaySinh`, `SDT`, `DiaChi`, `password`, `MaLoaiTK`, `Email`) VALUES
(1, 'cinema01', 'Cinema01', 0, '1998-09-29', '985666666', 'Tầng 2, Rivera Park Saigon - Số 7/28 Thành Thái, P.14, Q.10, TPHCM', '11223344', '1', 'a@m.com'),
(2, 'cinema02', 'Cinema02', 0, '1995-07-25', '098566666', 'Tầng 18, Tháp Quốc tế Hòa Bình, 106 Hoàng Quốc Việt, Phường Nghĩa Đô, Quận Cầu Giấy, Tp.Hà Nội', '11223344', '1', 'cinema02@m.com'),
(3, 'cinema03', 'Cinema03', 0, '1995-07-28', '098444444', 'Đường Trần Phú, Khu đô thị mới Mỗ Lao, Phường Mỗ Lao, Quận Hà Đông, TP. Hà Nội', '11223344', '1', 'cinema3@m.xom'),
(4, 'user01', 'User01', 1, '1995-08-18', '085666666', 'Tầng hầm B1, Tòa nhà Artemis, số 3 Lê Trọng Tấn, Phường Khương Mai, Quận Thanh Xuân, TP. Hà Nội', '11223344', '2', 'abc@mo.com'),
(5, 'user02', 'User02', 1, '1996-12-01', '098566666', 'Số 7-9 Nguyễn Văn Linh, Tầng Hầm TTTM Savico Megamall, Quận Long Biên, TP. Hà Nội', '11223344', '2', 'a@k.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
