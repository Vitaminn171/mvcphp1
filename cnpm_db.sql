-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Dec 12, 2022 at 10:20 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cnpm_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bienthe`
--

CREATE TABLE `bienthe` (
  `MaSP` int(10) NOT NULL,
  `MaSize` varchar(3) NOT NULL,
  `SoLuong` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bienthe`
--

INSERT INTO `bienthe` (`MaSP`, `MaSize`, `SoLuong`) VALUES
(4, 'L', 47),
(4, 'M', 21),
(4, 'XL', 10),
(5, 'L', 20),
(5, 'M', 0),
(5, 'XL', 5),
(6, 'L', 14),
(6, 'M', 3),
(6, 'XL', 6),
(7, 'L', 5),
(7, 'M', 1),
(7, 'XL', 10),
(8, 'L', 10),
(8, 'M', 10),
(8, 'XL', 10),
(9, 'L', 10),
(9, 'M', 10),
(9, 'XL', 10),
(10, 'L', 10),
(10, 'M', 1),
(10, 'XL', 10),
(11, 'L', 10),
(11, 'M', 0),
(11, 'XL', 10),
(12, 'L', 10),
(12, 'M', 9),
(12, 'XL', 10),
(13, 'L', 10),
(13, 'M', 10),
(13, 'XL', 10),
(14, 'L', 10),
(14, 'M', 10),
(14, 'XL', 10),
(15, 'L', 10),
(15, 'M', 8),
(15, 'XL', 10),
(16, 'L', 10),
(16, 'M', 9),
(16, 'XL', 10),
(17, ' M', 10),
(17, 'L', 10),
(17, 'XL', 10),
(18, 'L', 10),
(18, 'M', 10),
(18, 'XL', 10),
(19, 'L', 10),
(19, 'M', 8),
(19, 'XL', 10),
(20, 'L', 10),
(20, 'M', 8),
(20, 'XL', 10),
(21, 'L', 10),
(21, 'M', 10),
(21, 'XL', 10),
(22, 'L', 10),
(22, 'M', 10),
(22, 'XL', 10),
(23, 'L', 10),
(23, 'M', 10),
(23, 'XL', 10),
(24, 'L', 10),
(24, 'M', 10),
(24, 'XL', 10),
(25, 'L', 10),
(25, 'M', 10),
(25, 'XL', 10),
(26, 'L', 10),
(26, 'M', 8),
(26, 'XL', 10),
(27, 'L', 10),
(27, 'M', 8),
(27, 'XL', 10),
(28, 'L', 10),
(28, 'M', 10),
(28, 'XL', 10),
(29, 'L', 10),
(29, 'M', 10),
(29, 'XL', 10),
(30, 'L', 10),
(30, 'M', 10),
(30, 'XL', 10),
(31, 'L', 10),
(31, 'M', 7),
(31, 'XL', 10),
(32, 'L', 10),
(32, 'M', 10),
(32, 'XL', 10),
(33, 'L', 10),
(33, 'M', 10),
(33, 'XL', 10),
(34, 'L', 10),
(34, 'M', 10),
(34, 'XL', 10),
(35, 'L', 10),
(35, 'M', 10),
(35, 'XL', 10),
(36, 'L', 10),
(36, 'M', 10),
(36, 'XL', 10),
(37, 'L', 10),
(37, 'M', 10),
(37, 'XL', 13),
(38, 'L', 10),
(38, 'M', 10),
(38, 'XL', 10),
(39, 'L', 10),
(39, 'M', 10),
(39, 'XL', 10);

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaHoaDon` int(10) NOT NULL,
  `MaSP` int(10) NOT NULL,
  `MaSize` varchar(3) NOT NULL,
  `SoLuong` int(10) NOT NULL,
  `DonGia` int(10) NOT NULL,
  `ChietKhau` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaHoaDon`, `MaSP`, `MaSize`, `SoLuong`, `DonGia`, `ChietKhau`) VALUES
(73, 6, 'XL', 4, 600000, 0),
(74, 5, 'M', 3, 500000, 0),
(74, 6, 'XL', 3, 600000, 0),
(74, 7, 'M', 4, 400000, 0),
(75, 4, 'M', 1, 200000, 0),
(75, 7, 'M', 1, 400000, 0),
(75, 10, 'M', 1, 500000, 0),
(75, 11, 'M', 1, 200000, 0),
(76, 5, 'M', 1, 500000, 0),
(76, 6, 'M', 1, 600000, 0),
(76, 7, 'M', 1, 400000, 0),
(76, 11, 'M', 1, 200000, 0),
(77, 5, 'M', 1, 500000, 0),
(77, 6, 'M', 1, 600000, 0),
(77, 10, 'M', 1, 500000, 0),
(78, 4, 'M', 1, 200000, 0),
(78, 5, 'M', 1, 500000, 0),
(78, 6, 'M', 1, 600000, 0),
(78, 7, 'M', 1, 400000, 0),
(79, 4, 'M', 3, 200000, 0),
(80, 4, 'M', 3, 200000, 0),
(80, 5, 'M', 2, 500000, 0),
(80, 6, 'M', 3, 600000, 0),
(81, 4, 'L', 3, 200000, 0),
(82, 4, 'M', 1, 200000, 0),
(82, 31, 'M', 2, 400000, 0),
(83, 4, 'M', 2, 200000, 0),
(83, 5, 'M', 2, 500000, 0),
(84, 4, 'XL', 2, 200000, 0),
(85, 4, 'M', 1, 200000, 0),
(85, 5, 'M', 1, 500000, 0),
(86, 12, 'M', 1, 600000, 0),
(86, 15, 'M', 1, 500000, 0),
(86, 16, 'M', 1, 400000, 0),
(87, 4, 'M', 1, 200000, 0),
(87, 5, 'M', 1, 500000, 0),
(87, 6, 'M', 1, 600000, 0),
(87, 7, 'M', 1, 400000, 0),
(87, 10, 'M', 1, 500000, 0),
(87, 11, 'M', 1, 200000, 0),
(87, 26, 'M', 2, 600000, 0),
(87, 27, 'M', 2, 400000, 0),
(87, 31, 'M', 1, 400000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chitietphieunhap`
--

CREATE TABLE `chitietphieunhap` (
  `MaPhieuNhap` int(11) NOT NULL,
  `MaSP` int(10) NOT NULL,
  `MaSize` varchar(3) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chitietphieunhap`
--

INSERT INTO `chitietphieunhap` (`MaPhieuNhap`, `MaSP`, `MaSize`, `SoLuong`, `DonGia`) VALUES
(6, 4, 'L', 4, 200000),
(7, 4, 'L', 4, 200000),
(8, 4, 'L', 4, 200000),
(9, 4, 'M', 12, 200000),
(10, 4, 'L', 12, 120000),
(11, 4, 'L', 5, 200000),
(12, 4, 'L', 12, 20000),
(13, 4, 'L', 1, 120000),
(14, 4, 'L', 12, 200000),
(15, 4, 'XL', 10, 200000);

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `MaDanhMuc` int(11) NOT NULL,
  `TenDanhMuc` varchar(50) NOT NULL,
  `MoTa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`MaDanhMuc`, `TenDanhMuc`, `MoTa`) VALUES
(1, 'Tops', 'Danh mục các sản phẩm áo: Hoodie, Tee'),
(2, 'Bottoms', 'Danh mục các sản phẩm về quần short và quần dài'),
(3, 'Hats', 'Danh mục các sản phẩm về nón'),
(4, 'Bags', 'Các loại tủi vải, balo');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHoaDon` int(10) NOT NULL,
  `MaKhachHang` int(10) NOT NULL,
  `MaGiamGia` varchar(10) DEFAULT NULL,
  `NgayTao` date NOT NULL,
  `TongTien` int(10) NOT NULL,
  `TrangThaiThanhToan` int(1) NOT NULL,
  `DiaChiGiaoHang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`MaHoaDon`, `MaKhachHang`, `MaGiamGia`, `NgayTao`, `TongTien`, `TrangThaiThanhToan`, `DiaChiGiaoHang`) VALUES
(73, 5, '', '2021-12-16', 2280000, 1, 'HCM'),
(74, 5, '', '2021-12-16', 4580000, 1, 'HCM'),
(75, 5, '', '2021-12-16', 1210000, 0, 'HCM'),
(76, 5, '', '2021-12-16', 1600000, 0, 'HCM'),
(77, 5, '', '2021-12-07', 1470000, 1, 'HCM'),
(78, 5, '', '2021-12-16', 1580000, 1, 'HCM'),
(79, 5, '', '2021-12-21', 540000, 1, 'HCM'),
(80, 5, '', '2021-12-21', 3150000, 1, 'HCM'),
(81, 5, '', '2021-12-23', 540000, 0, 'HCM'),
(82, 5, '', '2021-12-23', 940000, 1, 'HCM'),
(83, 5, '', '2021-12-23', 1260000, 0, 'HCM'),
(84, 5, '', '2021-12-25', 360000, 0, 'HCM'),
(85, 36, '', '2022-12-12', 630000, 1, 'Quận 5'),
(86, 36, '', '2022-12-12', 1375000, 1, 'Quận 5'),
(87, 36, '', '2022-12-12', 4602000, 0, 'Quận 5');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKhachHang` int(10) NOT NULL,
  `TenKhachHang` varchar(50) NOT NULL,
  `GioiTinh` varchar(50) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `DiaChi` varchar(100) DEFAULT NULL,
  `SDT` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MaKhachHang`, `TenKhachHang`, `GioiTinh`, `NgaySinh`, `Email`, `Password`, `DiaChi`, `SDT`) VALUES
(1, 'Quốc An', '', NULL, 'lyquocan1@gmail.com', '202cb962ac59075b964b07152d234b70', 'tphcm', '0981234513'),
(4, 'anh', 'Nam', NULL, 'aa123123@gmail.com', '$2y$10$WJjjlOkuS2ZYSwHkTW48T.p8B6yM9LCyj7dKCnIVYvBuFPsw8BUZi', 'nha trang', '0981234333'),
(5, 'Tuấn', 'Nữ', '2021-12-09', 'tun@tun.com', '$2y$10$0NPDrIQGHpbsvRu8fFzcd.mC8lTBqTLBQcrAHcqd9.Jzk5en7bq26', 'HCM', '09586128566'),
(21, 'Shuhwa', 'Nữ', '2021-12-15', 'shuhwa@id.com', '$2y$10$0NPDrIQGHpbsvRu8fFzcd.mC8lTBqTLBQcrAHcqd9.Jzk5en7bq26', 'Seoul', '0123321123'),
(30, 'Trần Khắc Tuấn', 'Nữ', '1999-03-29', 'kt@kt.com', '$2y$10$eF/Cx9Xq0T8DyK8HKhAzPu6df2DJ5ZCiUCZw5O5HipC12vl5dbvbu', 'Tan Quy, D7, HCMC', '0943253783'),
(35, 'Ly Quoc An', 'Nữ', '2022-12-02', 'lyquocan171@gmail.com', '$2y$10$66gTKf.kQH552olDacwTgOpM.mRRcFx1aTtr0a1zWH9qd0WxY8iIy', 'Quận 5', '982306613'),
(36, 'Ly Quoc An', 'Nữ', '2022-12-03', 'lyquocan002@gmail.com', '$2y$10$S5VGKCmnXRIWlGkFwEmxa.Q8uHK/p2eC5ckI88ktOTvjpUMMyVRc6', 'Quận 5', '0982306613');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MaKhuyenMai` varchar(10) NOT NULL,
  `SoLuongSuDung` int(10) NOT NULL,
  `NgayBatDau` date NOT NULL,
  `NgayKetThuc` date NOT NULL,
  `ChietKhau` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`MaKhuyenMai`, `SoLuongSuDung`, `NgayBatDau`, `NgayKetThuc`, `ChietKhau`) VALUES
('5QZJ4CR', 10, '2021-12-16', '2021-12-19', 5),
('7TZXC6J', 25, '2021-12-08', '2021-12-18', 3),
('8AOWO76', 10, '2021-12-14', '2021-12-26', 10),
('CJRR4RA', 10, '2021-12-21', '2021-12-26', 3),
('DQ4FMUE', 10, '2021-12-07', '2021-12-11', 12),
('IAEP3ZR', 50, '2021-12-08', '2021-12-26', 10),
('OVIITIQ', 10, '2021-12-06', '2021-12-08', 5),
('PYA5BPK', 50, '2021-12-07', '2021-12-12', 10);

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNhaCungCap` int(11) NOT NULL,
  `TenNhaCungCap` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNhaCungCap`, `TenNhaCungCap`) VALUES
(1, 'Nike'),
(2, 'LV'),
(3, 'Adidas');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNhanVien` int(10) NOT NULL,
  `TenNhanVien` varchar(50) NOT NULL,
  `ChucVu` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `SDT` varchar(11) NOT NULL,
  `DiaChi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MaNhanVien`, `TenNhanVien`, `ChucVu`, `Email`, `Password`, `SDT`, `DiaChi`) VALUES
(1, 'quocan', 'Nhân Viên', 'lyquocan171@gmail.com', 'P@ss123', '0982306613', 'acvbbcv tphcm'),
(2, 'an', 'Nhân Viên', 'lyquocan1711@gmail.com', 'P@ss1234', '0982306614', 'q1 tphcm'),
(3, 'aa', 'Nhân Viên', 'aa123@gmail.com', 'qweqwe', '098232354', 'go vap tphcm'),
(4, 'Tuan', 'admin', 'tun@tun.com', '123', '09586128566', 'ok'),
(5, 'sdsdf', 'Admin', 'tun@tun.com', 'tun', 'sdfsdfs', 'dfsdf'),
(6, 'anan', 'Admin', 'haha@gmail.com', '123', '123123123', 'aaa'),
(7, 'Ly Quoc An', 'Nhân Viên', 'lyquocan002@gmail.com', '123', '982306613', 'Quận 5');

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPhieuNhap` int(11) NOT NULL,
  `MaNhaCungCap` int(11) NOT NULL,
  `MaNhanVien` int(11) NOT NULL,
  `TongTien` int(11) NOT NULL,
  `NgayNhap` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`MaPhieuNhap`, `MaNhaCungCap`, `MaNhanVien`, `TongTien`, `NgayNhap`) VALUES
(6, 1, 4, 800000, '2021-12-25'),
(7, 1, 4, 800000, '2021-12-25'),
(8, 1, 4, 800000, '2021-12-25'),
(9, 1, 4, 2400000, '2021-12-25'),
(10, 1, 4, 1440000, '2021-12-25'),
(11, 1, 4, 1000000, '2021-12-25'),
(12, 1, 4, 240000, '2021-12-25'),
(13, 1, 4, 120000, '2021-12-25'),
(14, 1, 4, 2400000, '2021-12-25'),
(15, 1, 4, 2000000, '2021-12-25');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` int(10) NOT NULL,
  `TenSP` varchar(50) NOT NULL,
  `Hinh1` varchar(100) NOT NULL,
  `Hinh2` varchar(100) NOT NULL,
  `DanhMuc` varchar(15) NOT NULL,
  `NgayNhap` date NOT NULL,
  `DonGia` int(10) NOT NULL,
  `ChietKhau` int(5) NOT NULL,
  `MoTa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `TenSP`, `Hinh1`, `Hinh2`, `DanhMuc`, `NgayNhap`, `DonGia`, `ChietKhau`, `MoTa`) VALUES
(4, 'ALPHABETIC MOSS GREEN TEE', 'ALPHABETIC MOSS GREEN TEE.jpg', 'ALPHABETIC MOSS GREEN TEE 1.jpg', '1', '2021-12-01', 200000, 10, ''),
(5, 'BANDANA HOODIE', 'BANDANA HOODIE.jpg', 'BANDANA HOODIE 1.jpg', '1', '2021-12-01', 500000, 10, ''),
(6, 'CORDUROY JACKET', 'CORDUROY JACKET.jpg', 'CORDUROY JACKET 1.jpg', '1', '2021-12-01', 600000, 5, ''),
(7, 'DRUG EXPERIMENT SHIRT', 'DRUG EXPERIMENT SHIRT.jpg', 'DRUG EXPERIMENT SHIRT 1.jpg', '1', '2021-12-01', 400000, 5, ''),
(8, 'EMOJI LONG SLEEVE', 'EMOJI LONG SLEEVE.jpg', 'EMOJI LONG SLEEVE 1.jpg', '1', '2021-12-01', 400000, 0, ''),
(9, 'FLAME GRADIENT TEE', 'FLAME GRADIENT TEE.jpg', 'FLAME GRADIENT TEE 1.jpg', '1', '2021-12-01', 400000, 5, ''),
(10, 'FOOTBALL FANATIC T-SHIRT', 'FOOTBALL FANATIC T-SHIRT.jpg', 'FOOTBALL FANATIC T-SHIRT 1.jpg', '1', '2021-12-01', 500000, 10, ''),
(11, 'GANGSTA TEE', 'GANGSTA TEE.jpg', 'GANGSTA TEE 1.jpg', '1', '2021-12-01', 200000, 0, ''),
(12, 'GLORY ROAD BROWN VARSITY JACKET', 'GLORY ROAD BROWN VARSITY JACKET.jpg', 'GLORY ROAD BROWN VARSITY JACKET 1.jpg', '1', '2021-11-27', 600000, 10, ''),
(13, 'GLORY ROAD GREEN VARSITY JACKET', 'GLORY ROAD GREEN VARSITY JACKET.jpg', 'GLORY ROAD GREEN VARSITY JACKET 1.jpg', '1', '2021-12-01', 600000, 5, ''),
(14, 'HADES NEW BALANCE LONGSLEEVE', 'HADES NEW BALANCE LONGSLEEVE.jpg', 'HADES NEW BALANCE LONGSLEEVE 1.jpg', '1', '2021-12-01', 600000, 10, ''),
(15, 'HADES OVERDYED LAYERED HOODIE', 'HADES OVERDYED LAYERED HOODIE.jpg', 'HADES OVERDYED LAYERED HOODIE 1.jpg', '1', '2021-12-01', 500000, 5, ''),
(16, 'HADES PLAY PINK TEE', 'HADES PLAY PINK TEE.jpg', 'HADES PLAY PINK TEE 1.jpg', '1', '2021-12-01', 400000, 10, ''),
(17, 'HADES SIGNATURE OVERSHIRT', 'HADES SIGNATURE OVERSHIRT.jpg', 'HADES SIGNATURE OVERSHIRT 1.jpg', '1', '2021-12-01', 500000, 0, ''),
(18, 'ICONIC POLO', 'ICONIC POLO.jpg', 'ICONIC POLO 1.jpg', '1', '2021-12-01', 400000, 0, ''),
(19, 'LANDSCAPE HOODIE', 'LANDSCAPE HOODIE.jpg', 'LANDSCAPE HOODIE 1.jpg', '1', '2021-12-01', 600000, 5, ''),
(20, 'LIGHTNING STRIKE JACKET', 'LIGHTNING STRIKE JACKET.jpg', 'LIGHTNING STRIKE JACKET 1.jpg', '1', '2021-12-01', 600000, 5, ''),
(21, 'LOGO PACK GREEN SHIRT ', 'LOGO PACK GREEN SHIRT.jpg', 'LOGO PACK GREEN SHIRT 1.jpg', '1', '2021-12-01', 500000, 0, ''),
(22, 'MONO WASH TEE', 'MONO WASH TEE.jpg', 'MONO WASH TEE 1.jpg', '1', '2021-12-01', 400000, 10, ''),
(23, 'RANDOM LETTER HOODIE', 'RANDOM LETTER HOODIE.jpg', 'RANDOM LETTER HOODIE 1.jpg', '1', '2021-12-01', 500000, 10, ''),
(24, 'SMILEY FACE TEE', 'SMILEY FACE TEE.jpg', 'SMILEY FACE TEE 1.jpg', '1', '2021-12-01', 400000, 0, ''),
(25, 'SMILEY ICE FLAME TEE', 'SMILEY ICE FLAME TEE.jpg', 'SMILEY ICE FLAME TEE 1.jpg', '1', '2021-12-01', 500000, 10, ''),
(26, 'SNAKE BROWN WASH TEE', 'SNAKE BROWN WASH TEE.jpg', 'SNAKE BROWN WASH TEE 1.jpg', '1', '2021-12-01', 600000, 0, ''),
(27, 'WOLF GANG TEE', 'WOLF GANG TEE.jpg', 'WOLF GANG TEE 1.jpg', '1', '2021-12-01', 400000, 1, ''),
(28, 'EMOJI CAP', 'EMOJI CAP.jpg', '', '3', '2021-12-01', 200000, 10, ''),
(29, 'HADES PATTERN BASEBALL CAP', 'HADES PATTERN BASEBALL CAP.jpg', 'HADES PATTERN BASEBALL CAP 1.jpg', '3', '2021-12-01', 200000, 0, ''),
(30, 'LOGO CAP', 'LOGO CAP.jpg', '', '3', '2021-12-01', 200000, 5, ''),
(31, 'ALPHABETIC SHORTS', 'ALPHABETIC SHORTS.jpg', 'ALPHABETIC SHORTS 1.jpg', '2', '2021-12-01', 400000, 5, ''),
(32, 'BANDANA TROUSER PANTS', 'BANDANA TROUSER PANTS.jpg', 'BANDANA TROUSER PANTS 1.jpg', '2', '2021-12-01', 500000, 1, ''),
(33, 'BASIC SHORTS', 'BASIC SHORTS.jpg', 'BASIC SHORTS 1.jpg', '2', '2021-12-01', 500000, 10, ''),
(34, 'HADES NEW BALANCE TROUSER PANTS', 'HADES NEW BALANCE TROUSER PANTS.jpg', 'HADES NEW BALANCE TROUSER PANTS 1.jpg', '2', '2021-12-01', 400000, 0, ''),
(35, 'HADES SIGNATURE CARGO PANTS', 'HADES SIGNATURE CARGO PANTS.jpg', 'HADES SIGNATURE CARGO PANTS 1.jpg', '2', '2021-12-01', 500000, 0, ''),
(36, 'RAZOR PANTS', 'RAZOR PANTS.jpg', 'RAZOR PANTS 1.jpg', '2', '2021-12-01', 600000, 5, ''),
(37, 'SKELETON SHORTS', 'SKELETON SHORTS.jpg', 'SKELETON SHORTS 1.jpg', '2', '2021-12-01', 400000, 0, ''),
(38, 'SS3 BACKPACK', 'SS3 BACKPACK.jpg', 'SS3 BACKPACK 1.jpg', '4', '2021-12-01', 600000, 0, ''),
(39, 'WOLF SYMBOL BACKPACK', 'WOLF SYMBOL BACKPACK.jpg', '', '4', '2021-12-01', 400000, 10, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bienthe`
--
ALTER TABLE `bienthe`
  ADD PRIMARY KEY (`MaSP`,`MaSize`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD PRIMARY KEY (`MaHoaDon`,`MaSP`,`MaSize`),
  ADD KEY `MaHoaDon` (`MaHoaDon`),
  ADD KEY `FK_MaSP_HD` (`MaSP`);

--
-- Indexes for table `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD PRIMARY KEY (`MaPhieuNhap`,`MaSP`,`MaSize`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`MaDanhMuc`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHoaDon`),
  ADD KEY `FK_MaKH` (`MaKhachHang`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKhachHang`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MaKhuyenMai`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNhaCungCap`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNhanVien`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPhieuNhap`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `MaDanhMuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHoaDon` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MaKhachHang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  MODIFY `MaNhaCungCap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MaNhanVien` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `phieunhap`
--
ALTER TABLE `phieunhap`
  MODIFY `MaPhieuNhap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSP` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bienthe`
--
ALTER TABLE `bienthe`
  ADD CONSTRAINT `FK_MaSP_BT` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`);

--
-- Constraints for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `FK_MaHD` FOREIGN KEY (`MaHoaDon`) REFERENCES `hoadon` (`MaHoaDon`),
  ADD CONSTRAINT `FK_MaSP_HD` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`);

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `FK_MaKH` FOREIGN KEY (`MaKhachHang`) REFERENCES `khachhang` (`MaKhachHang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
