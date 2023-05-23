create database QLSV
USE [QLSV]
GO
/****** Object:  Table [dbo].[DIEMHP]    Script Date: 02/11/2022 10:20:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIEMHP](
	[MASV] [nvarchar](10) NOT NULL,
	[MAHP] [nvarchar](10) NOT NULL,
	[DIEMHP] [numeric](5, 2) NULL,
 CONSTRAINT [PK_DIEMHP] PRIMARY KEY CLUSTERED 
(
	[MAHP] ASC,
	[MASV] ASC))

CREATE TABLE [dbo].[DMHOCPHAN](
	[MAHP] [nvarchar](10) NOT NULL,
	[TENHP] [nvarchar](50) NOT NULL,
	[SODVHT] [smallint] NOT NULL,
	[MANGANH] [nvarchar](10) NOT NULL,
	[HOCKY] [int] NULL,
 CONSTRAINT [PK_DMHOCPHAN] PRIMARY KEY CLUSTERED 
(
	[MAHP] ASC
))


CREATE TABLE [dbo].[DMKHOA](
	[MAKHOA] [nvarchar](10) NOT NULL,
	[TENKHOA] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DMKHOA] PRIMARY KEY CLUSTERED 
(
	[MAKHOA] ASC
))
CREATE TABLE [dbo].[DMLOP](
	[MALOP] [nvarchar](10) NOT NULL,
	[TENLOP] [nvarchar](30) NULL,
	[MANGANH] [nvarchar](10) NOT NULL,
	[KHOAHOC] [smallint] NULL,
	[HEDAOTAO] [nvarchar](25) NULL,
	[NAMNHAPHOC] [int] NULL,
 CONSTRAINT [PK_DMLOP] PRIMARY KEY CLUSTERED 
(
	[MALOP] ASC
))

CREATE TABLE [dbo].[DMNGANH](
	[MANGANH] [nvarchar](10) NOT NULL,
	[TENNGANH] [nvarchar](50) NOT NULL,
	[MAKHOA] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_DMNGANH] PRIMARY KEY CLUSTERED 
(
	[MANGANH] ASC
))
CREATE TABLE [dbo].[SINHVIEN](
	[MASV] [nvarchar](10) NOT NULL,
	[HOTEN] [nvarchar](25) NOT NULL,
	[NGAYSINH] [smalldatetime] NULL,
	[GIOITINH] [bit] NULL,
	[DIACHI] [nvarchar](255) NULL,
	[MALOP] [nvarchar](10) NULL,
 CONSTRAINT [PK_SINHVIEN] PRIMARY KEY CLUSTERED 
(
	[MASV] ASC
))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020001', N'TI-001', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020002', N'TI-001', CAST(6.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020003', N'TI-001', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020004', N'TI-001', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020005', N'TI-001', CAST(2.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020006', N'TI-001', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020007', N'TI-001', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020008', N'TI-001', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020001', N'TI-001', CAST(7.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020002', N'TI-001', CAST(6.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020003', N'TI-001', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020004', N'TI-001', CAST(6.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020005', N'TI-001', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020006', N'TI-001', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020001', N'TI-001', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020002', N'TI-001', CAST(6.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020003', N'TI-001', CAST(0.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020004', N'TI-001', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020005', N'TI-001', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020001', N'TI-002', CAST(6.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020002', N'TI-002', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020003', N'TI-002', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020004', N'TI-002', CAST(2.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020005', N'TI-002', CAST(7.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020006', N'TI-002', CAST(2.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020007', N'TI-002', CAST(9.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020008', N'TI-002', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020001', N'TI-002', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020002', N'TI-002', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020003', N'TI-002', CAST(6.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020004', N'TI-002', CAST(2.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020005', N'TI-002', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020006', N'TI-002', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020001', N'TI-002', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020002', N'TI-002', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020003', N'TI-002', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020004', N'TI-002', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020005', N'TI-002', CAST(9.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020002', N'TI-003', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020003', N'TI-003', CAST(2.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020004', N'TI-003', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020005', N'TI-003', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020006', N'TI-003', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020007', N'TI-003', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020008', N'TI-003', CAST(10.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020001', N'TI-003', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020002', N'TI-003', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020003', N'TI-003', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020004', N'TI-003', CAST(3.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020005', N'TI-003', CAST(1.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0251020006', N'TI-003', CAST(8.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020001', N'TI-003', CAST(4.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020002', N'TI-003', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020003', N'TI-003', CAST(2.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020004', N'TI-003', CAST(0.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0261020005', N'TI-003', CAST(3.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020001', N'TI-004', CAST(7.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020002', N'TI-004', CAST(0.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020003', N'TI-004', CAST(5.00 AS Numeric(5, 2)))
INSERT [dbo].[DIEMHP] ([MASV], [MAHP], [DIEMHP]) VALUES (N'0241020004', N'TI-004', CAST(7.00 AS Numeric(5, 2)))
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'HO-001', N'Hoá đại cương', 3, N'480202', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TI-001', N'Tin học đại cương', 4, N'480202', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TI-002', N'Ngôn ngữ C', 5, N'480202', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TI-003', N'Lý thuyết hệ điều hành', 4, N'480202', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TI-004', N'Cấu trúc dữ liệu và giải thuật', 4, N'480202', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TO-001', N'Đại số tuyến tính', 4, N'410902', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TO-002', N'Giải tích 1', 4, N'410902', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TO-003', N'Bài tập Đại số', 2, N'410902', 1)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'TO-004', N'Bài tập Giải tích 1', 2, N'410902', 2)
INSERT [dbo].[DMHOCPHAN] ([MAHP], [TENHP], [SODVHT], [MANGANH], [HOCKY]) VALUES (N'VL-001', N'Vật lý đại cương', 3, N'410902', 2)
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT01', N'Khoa Toán cơ - Tin học')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT02', N'Khoa Công nghệ thông tin')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT03', N'Khoa Vật lý')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT04', N'Khoa Hoá học')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT05', N'Khoa Sinh học')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT06', N'Khoa Địa lý - Địa chất')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT07', N'Khoa Ngữ văn')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT08', N'Khoa Lịch sử')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT09', N'Khoa Mác - Lê Nin')
INSERT [dbo].[DMKHOA] ([MAKHOA], [TENKHOA]) VALUES (N'DHT10', N'Khoa Luật')
INSERT [dbo].[DMLOP] ([MALOP], [TENLOP], [MANGANH], [KHOAHOC], [HEDAOTAO], [NAMNHAPHOC]) VALUES (N'C24102', N'Tin K24', N'480202', 24, N'Chính quy', 2000)
INSERT [dbo].[DMLOP] ([MALOP], [TENLOP], [MANGANH], [KHOAHOC], [HEDAOTAO], [NAMNHAPHOC]) VALUES (N'C25102', N'Tin K25', N'140902', 25, N'Chính quy', 2001)
INSERT [dbo].[DMLOP] ([MALOP], [TENLOP], [MANGANH], [KHOAHOC], [HEDAOTAO], [NAMNHAPHOC]) VALUES (N'C26102', N'Tin K26', N'140902', 26, N'Chính quy', 2002)
INSERT [dbo].[DMNGANH] ([MANGANH], [TENNGANH], [MAKHOA]) VALUES (N'140902', N'Sư phạm toán tin', N'DHT01')
INSERT [dbo].[DMNGANH] ([MANGANH], [TENNGANH], [MAKHOA]) VALUES (N'480202', N'Tin học ứng dụng', N'DHT02')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241010001', N'Ngô Thị Nhật Anh', CAST(N'1982-11-27 00:00:00' AS SmallDateTime), 0, N'Quảng Ninh, Quảng Bình', N'C24101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241010002', N'Nguyễn Thị Ngọc Anh', CAST(N'1983-03-21 00:00:00' AS SmallDateTime), 0, N'Tân Kỳ, Nghệ An ', N'C24101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241010003', N'Ngô Việt Bắc', CAST(N'1982-05-11 00:00:00' AS SmallDateTime), 1, N'Yên Khánh, Ninh Bình', N'C24101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241010004', N'Nguyễn Đình Bình', CAST(N'1982-10-06 00:00:00' AS SmallDateTime), 1, N'Huế', N'C24101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241010005', N'Hồ Đăng Chiến', CAST(N'1982-01-20 00:00:00' AS SmallDateTime), 1, N'Phong Điền, TTHuế ', N'C24101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020001', N'Nguyễn Tuấn Anh', CAST(N'1979-07-15 00:00:00' AS SmallDateTime), 1, N' Do Linh, Quảng Trị ', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020002', N'Trần Thị Kim Anh', CAST(N'1982-11-04 00:00:00' AS SmallDateTime), 0, N'Phong Điền, TTHuế ', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020003', N'Võ Đức Ân', CAST(N'1982-05-24 00:00:00' AS SmallDateTime), 1, N'Huế', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020004', N'Nguyễn Công Bình', CAST(N'1979-06-06 00:00:00' AS SmallDateTime), 1, N'Thăng Bình, Quảng Nam', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020005', N'Nguyễn Thanh Bình', CAST(N'1982-04-24 00:00:00' AS SmallDateTime), 1, N'Huế', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020006', N'Lê Thị Thanh Châu', CAST(N'1982-05-25 00:00:00' AS SmallDateTime), 0, N'Huế', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020007', N'Bùi Đình Chiến', CAST(N'1981-04-07 00:00:00' AS SmallDateTime), 1, N'Đồng Hới, Quảng Bình', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241020008', N'Nguyễn Công Chính ', CAST(N'1981-11-01 00:00:00' AS SmallDateTime), 1, N'Đông Hưng, Thái Bình', N'C24102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030001', N'Trần Nguyễn Quang Anh', CAST(N'1981-07-10 00:00:00' AS SmallDateTime), 1, N'Huế', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030002', N'Võ Minh Bảo', CAST(N'1981-10-24 00:00:00' AS SmallDateTime), 1, N'Lệ Thuỷ, Quảng Bình', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030003', N'Nguyễn Phi Bằng', CAST(N'1980-11-25 00:00:00' AS SmallDateTime), 1, N'Hải Lăng, Quảng Trị', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030004', N'Nguyễn Thành Bửu ', CAST(N'1980-10-02 00:00:00' AS SmallDateTime), 1, N'Hướng Hoá, Quảng Trị', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030005', N'Bùi Lê Tuấn Cường', CAST(N'1982-06-12 00:00:00' AS SmallDateTime), 1, N'Phú Lộc, TTHuế ', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030006', N'Nguyễn Thế Doãn', CAST(N'1982-01-02 00:00:00' AS SmallDateTime), 1, N'Quảng Trạch, Quảng Bình ', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0241030007', N'Hà Tiến Dũng', CAST(N'1982-08-01 00:00:00' AS SmallDateTime), 1, N'Phú Lộc, TTHuế ', N'C24103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0243010001', N'Lê Thị Anh', CAST(N'1980-10-12 00:00:00' AS SmallDateTime), 0, N'Hương Trà, TTHuế', N'C24301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0243010002', N'Nguyễn Hữu Thuần', CAST(N'1982-07-27 00:00:00' AS SmallDateTime), 0, N'Huế', N'C24301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0243010003', N'Nguyễn Tuấn Anh', CAST(N'1982-02-08 00:00:00' AS SmallDateTime), 1, N'Tĩnh Gia, Thanh Hoá', N'C24301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0243010004', N'Hoàng Thế Chiến', CAST(N'1978-10-27 00:00:00' AS SmallDateTime), 1, N'Quảng Xương, Thanh Hoá', N'C24301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0243010005', N'Nguyễn  Thiện Chiến', CAST(N'1982-09-25 00:00:00' AS SmallDateTime), 1, N'Tuy Phước, Bình Định', N'C24301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251010001', N'Nguyễn Ngọc Chinh', CAST(N'1983-11-05 00:00:00' AS SmallDateTime), 1, N'Quảng Nam Đà Nẵng', N'C25101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251010002', N'Huỳnh Thị Yến Giang ', CAST(N'1983-05-20 00:00:00' AS SmallDateTime), 0, N'Hoà Vang - Đà Nẵng', N'C25101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251010003', N'Đoàn Thanh Hải', CAST(N'1982-11-04 00:00:00' AS SmallDateTime), 1, N'ĐăkTô - Kontum', N'C25101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251010004', N'Nguyễn Thị Thanh', CAST(N'1982-10-15 00:00:00' AS SmallDateTime), 0, N'Kỳ Anh - Hà Tĩnh', N'C25101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251010005', N'Nguyễn Thị Kiều', CAST(N'1982-02-25 00:00:00' AS SmallDateTime), 0, N'BV. Hà Lan - Quảng Trị', N'C25101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251010006', N'Hoàng Văn Vinh', CAST(N'1980-03-02 00:00:00' AS SmallDateTime), 1, N'Huế', N'C25101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251020001', N'Dương Văn Anh', CAST(N'1983-01-24 00:00:00' AS SmallDateTime), 1, N'Hương Phú - TTHuế', N'C25102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251020002', N'Nguyễn Hoàng Anh', CAST(N'1983-04-27 00:00:00' AS SmallDateTime), 0, N'Tp. Huế', N'C25102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251020003', N'Nguyễn Thế Anh', CAST(N'1983-01-26 00:00:00' AS SmallDateTime), 1, N'BV trung ương Huế', N'C25102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251020004', N'Nguyễn Thị Lan', CAST(N'1983-08-01 00:00:00' AS SmallDateTime), 0, N'Cam Lộ - Quảng Trị', N'C25102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251020005', N'Võ Thị Kim Anh', CAST(N'1983-07-10 00:00:00' AS SmallDateTime), 0, N'BV khu vực 3 Huế', N'C25102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251020006', N'Hoàng Nhân Ái', CAST(N'1981-05-11 00:00:00' AS SmallDateTime), 1, N'Tuyên Hoá, Quảng Bình', N'C25102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251030001', N'Nguyễn Văn Ba', CAST(N'1980-10-05 00:00:00' AS SmallDateTime), 1, N'Nam Đàn, Nghệ An', N'C25103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251030002', N'Lê Văn Khoa', CAST(N'1983-09-20 00:00:00' AS SmallDateTime), 1, N'Nghĩa Bình', N'C25103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251030003', N'Nguyễn Lương Ngọc', CAST(N'1983-09-13 00:00:00' AS SmallDateTime), 1, N'Huế', N'C25103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251030004', N'Châu Văn Quốc', CAST(N'1983-02-20 00:00:00' AS SmallDateTime), 1, N'Phú Thượng, Huế', N'C25103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251030005', N'Võ Chí Cương', CAST(N'1983-05-22 00:00:00' AS SmallDateTime), 1, N'Triệu Hải, Quảng Trị', N'C25103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0251030006', N'Lê Thị Dí', CAST(N'1981-03-27 00:00:00' AS SmallDateTime), 0, N'Hương Phú, TTHuế', N'C25103')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010001', N'Phan Thế Nam', CAST(N'1982-06-14 00:00:00' AS SmallDateTime), 1, N'Huế', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010002', N'Phạm Thị Vân', CAST(N'1982-10-19 00:00:00' AS SmallDateTime), 0, N'Nghĩa Đàn, Nghệ An', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010003', N'Nguyễn Bá Biên ', CAST(N'1983-05-19 00:00:00' AS SmallDateTime), 1, N'Yên Định, Thanh Hoá ', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010004', N'Hoàng Văn Bình', CAST(N'1983-04-08 00:00:00' AS SmallDateTime), 1, N'Hà Trung, Thanh Hoá ', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010005', N'Nguyễn Thị Bình', CAST(N'1981-10-20 00:00:00' AS SmallDateTime), 0, N'Quỳnh Lưu, Nghệ An', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010006', N'Lê Tất Uyên', CAST(N'1983-11-09 00:00:00' AS SmallDateTime), 0, N'Huế', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010007', N'Đỗ Thị Chung', CAST(N'1982-02-02 00:00:00' AS SmallDateTime), 0, N'Quảng Xương, Thanh Hoá', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0253010008', N'Trần Văn Cường', CAST(N'1981-05-20 00:00:00' AS SmallDateTime), 1, N'Thanh Liêm, Nam hà', N'C25301')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261010001', N'Lê Hoàng Phương ', CAST(N'1984-03-04 00:00:00' AS SmallDateTime), 0, N'Huế', N'C26101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261010002', N'Lê Thị Vân Anh', CAST(N'1984-10-14 00:00:00' AS SmallDateTime), 0, N'Thanh Hoá', N'C26101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261010003', N'Nguyễn Thị Lan', CAST(N'1983-04-24 00:00:00' AS SmallDateTime), 0, N'Nghệ An', N'C26101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261010004', N'Lê Đăng Ánh', CAST(N'1983-04-04 00:00:00' AS SmallDateTime), 1, N'Nghệ An', N'C26101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261010005', N'Lê Huy Đan', CAST(N'1982-09-09 00:00:00' AS SmallDateTime), 1, N'Hà Nội', N'C26101')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261020001', N'Bùi Tuấn Anh', CAST(N'1983-03-01 00:00:00' AS SmallDateTime), 1, N'Đà nẵng', N'C26102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261020002', N'Lê Thúc Quốc Anh', CAST(N'1984-12-04 00:00:00' AS SmallDateTime), 1, N'TTHuế', N'C26102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261020003', N'Nguyễn Thị Kim Anh ', CAST(N'1983-06-29 00:00:00' AS SmallDateTime), 0, N'TTHuế', N'C26102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261020004', N'Nguyễn Thị Lan', CAST(N'1984-08-23 00:00:00' AS SmallDateTime), 1, N'Đà Nẵng', N'C26102')
INSERT [dbo].[SINHVIEN] ([MASV], [HOTEN], [NGAYSINH], [GIOITINH], [DIACHI], [MALOP]) VALUES (N'0261020005', N'Nguyễn Thị Lan', CAST(N'1984-07-25 00:00:00' AS SmallDateTime), 0, N'TTHuế', N'C26102')
ALTER TABLE [dbo].[DIEMHP]  WITH CHECK ADD  CONSTRAINT [FK_DIEMHP_DMHOCPHAN] FOREIGN KEY([MAHP])
REFERENCES [dbo].[DMHOCPHAN] ([MAHP])
GO
ALTER TABLE [dbo].[DIEMHP] CHECK CONSTRAINT [FK_DIEMHP_DMHOCPHAN]
GO
ALTER TABLE [dbo].[DIEMHP]  WITH CHECK ADD  CONSTRAINT [FK_DIEMHP_SINHVIEN] FOREIGN KEY([MASV])
REFERENCES [dbo].[SINHVIEN] ([MASV])
GO
ALTER TABLE [dbo].[DIEMHP] CHECK CONSTRAINT [FK_DIEMHP_SINHVIEN]
GO
ALTER TABLE [dbo].[DMLOP]  WITH CHECK ADD  CONSTRAINT [FK_DMLOP_DMNGANH] FOREIGN KEY([MANGANH])
REFERENCES [dbo].[DMNGANH] ([MANGANH])
GO
ALTER TABLE [dbo].[DMLOP] CHECK CONSTRAINT [FK_DMLOP_DMNGANH]
GO
ALTER TABLE [dbo].[DMNGANH]  WITH CHECK ADD  CONSTRAINT [FK_DMNGANH_DMKHOA] FOREIGN KEY([MAKHOA])
REFERENCES [dbo].[DMKHOA] ([MAKHOA])
GO
ALTER TABLE [dbo].[DMNGANH] CHECK CONSTRAINT [FK_DMNGANH_DMKHOA]
GO


 --- Bài số 1: Câu lệnh SQL không kết nối ---
 --------1-------------
 SELECT MaSV, HoTen, MaLop, CONVERT(VARCHAR(10),NgaySinh,103) AS NgaySinh,
 CASE GioiTinh WHEN 'True' THEN N'Nam' ELSE N'Nữ' END AS GioiTinh, YEAR(NgaySinh) AS Namsinh 
 FROM  SINHVIEN WHERE HoTen NOT LIKE '[NPT]%';
 -------2------------
 SELECT MaSV, HoTen, MaLop, CONVERT(VARCHAR(10),NgaySinh,103) AS NgaySinh,
 CASE GioiTinh WHEN 'True' THEN N'Nam' ELSE N'Nữ' END AS GioiTinh, YEAR(NgaySinh) AS Namsinh 
 FROM SINHVIEN 
 WHERE MaLop = 'C24101' AND GioiTinh='True';
 -------3--------------
SELECT MaSV, HoTen, MaLop, CONVERT(VARCHAR(10),NgaySinh,103) AS NgaySinh,
CASE GioiTinh WHEN 'True' THEN N'Nam' ELSE N'Nữ' END AS GioiTinh 
FROM SINHVIEN WHERE MaLop IN ('C24101','C24102','C24103');
 ----------4-----------------
SELECT MaSV, HoTen, MaLop, CONVERT(VARCHAR(10),NgaySinh,103) AS NgaySinh,
CASE GioiTinh WHEN 'True' THEN N'Nam' ELSE N'Nữ' END AS GioiTinh, YEAR(GETDATE())-Year(Ngaysinh) as Tuoi
FROM SINHVIEN WHERE YEAR(GETDATE())-Year(Ngaysinh) BETWEEN 37 AND 39;
  

--- Bài số 2: Câu lệnh SQL có kết nối ---

-------1---------
SELECT SV.MaSV,SV.HoTen,MaLop,DiemHP,MaHP 
FROM SINHVIEN AS SV INNER JOIN DIEMHP AS DHP ON SV.MaSV = DHP.MaSV 
WHERE DiemHP >= 5

-------2--------
SELECT SV.MaSV,HoTen,MaLop,MaHP,DiemHP 
FROM SINHVIEN AS SV 
INNER JOIN DIEMHP AS DHP ON SV.MaSV = DHP.MaSV 
ORDER BY sv.HoTen,SV.MaLop ASC 
------3-----------
SELECT SV.MaSV,HoTen,MaLop,DMHP.MaHP,DiemHP 
FROM SINHVIEN AS SV 
INNER JOIN DIEMHP AS DHP ON SV.MaSV = DHP.MaSV 
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DHP.MaHP
WHERE DiemHP BETWEEN 5.0 AND 7.0   AND  DMHP.HocKy='1'
-------4--------
SELECT MaSV,HoTen,DML.MaLop,TenLop,MaKhoa
FROM SINHVIEN AS SV 
INNER JOIN DMLOP AS DML ON SV.MaLop = DML.MaLop
INNER JOIN DMNGANH AS DMN ON DMN.MaNganh = DML.MaNganh
WHERE MaKhoa=N'DHT01'


----DẠNG 2: CÂU LỆNH TRUY VẤN CÓ PHÂN NHÓM-----
----Bài số 1: Câu lệnh SQL có từ khoá GROUP BY không điều kiện-----
----1. Cho biết MaLop, TenLop, tổng số sinh viên của mỗi lớp.-----

SELECT DL.MaLop,DL.TenLop, COUNT(MaSV) AS TongSV
FROM DMLOP AS DL INNER JOIN SINHVIEN AS SV ON SV.MaLop = DL.MaLop
GROUP BY DL.MaLop,DL.TenLop

----2. Cho biết điểm trung bình chung của mỗi sinh viên, xuất ra bảng mới có 
-------tên DIEMTBC, biết rằng công thức tính DiemTBC như sau:-----
--------DiemTBC =  (DiemHP * SoDvht) /  (SoDvht)----

SELECT SV.MaSV, HoTen , ROUND(SUM(DiemHP*Sodvht)/SUM(Sodvht),2) as DIEMTBC 
FROM SINHVIEN AS SV INNER JOIN  DIEMHP AS DHP ON DHP.MaSV =  SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DHP.MaHP
GROUP BY SV.MaSV,HoTen

--------3. Cho biết điểm trung bình chung của mỗi sinh viên ở mỗi học kỳ.--------------

SELECT HocKy,SV.MaSV, HoTen , ROUND(SUM(DiemHP*Sodvht)/SUM(Sodvht),2) as DIEMTBC 
FROM SINHVIEN AS SV INNER JOIN  DIEMHP AS DHP ON DHP.MaSV =  SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DHP.MaHP 
GROUP BY HocKy,SV.MaSV,HoTen 
ORDER BY HocKy

--------4. Cho biết MaLop, TenLop, số lượng nam nữ theo từng lớp.-------------
SELECT DL.MaLop,TenLop ,CASE GioiTinh WHEN N'False' THEN N'Nam' ELSE  N'Nữ' END AS GioiTinh,
COUNT(MaSV) AS SoLuong
FROM DMLOP AS DL INNER JOIN SINHVIEN AS SV ON SV.MaLop = DL.MaLop
GROUP BY DL.MaLop,TenLop,GioiTinh
ORDER BY DL.MaLop

-------Bài số 2: Câu lệnh SQL có từ khoá GROUP BY với điều kiện lọc-----
-------1. Cho biết điểm trung bình chung của mỗi sinh viên ở học kỳ 1------

SELECT SV.MaSV, HoTen , ROUND(SUM(DiemHP*Sodvht)/SUM(Sodvht),2) as DIEMTBC 
FROM SINHVIEN AS SV INNER JOIN  DIEMHP AS DHP ON DHP.MaSV =  SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DHP.MaHP
WHERE HocKy = '1'
GROUP BY SV.MaSV,HoTen

------2. Cho biết MaSV, HoTen, Số các học phần thiếu điểm (DiemHP<5) của mỗi sinh viên.------
SELECT SV.MaSV, HoTen , COUNT(DHP.MaHP) AS HOCPHANTHIEUDIEM
FROM SINHVIEN AS SV INNER JOIN  DIEMHP AS DHP ON DHP.MaSV =  SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DHP.MaHP
WHERE DiemHP < 5
GROUP BY SV.MaSV,HoTen
------3. Đếm số sinh viên có điểm HP <5 của mỗi học phần----------
SELECT MaHP, COUNT(MaSV) AS SLSVThieu   FROM  DIEMHP 
WHERE DiemHP<5 
GROUP BY MaHP 
-----4. Tính tổng số đơn vị học trình có điểm HP <5 của mỗi sinh viên.--
SELECT  SV.MaSV ,SV.HoTen,SUM(Sodvht) AS Tongdvht
FROM SINHVIEN AS SV INNER JOIN  DIEMHP AS DHP ON DHP.MaSV =  SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DHP.MaHP
WHERE DiemHP < 5
GROUP BY SV.MaSV,HoTen
------Bài số 3: Câu lệnh SQL có từ khoá GROUP BY với điều kiện nhóm------
------1. Cho biết MaLop, TenLop có tổng số sinh viên >10.-------------
SELECT SV.MaLop, TenLop,COUNT(SV.MaSV) AS TONGSV FROM DMLOP AS DML INNER JOIN SINHVIEN AS SV ON SV.MaLop = DML.MaLop
GROUP BY SV.MaLop , TenLop
HAVING  COUNT(SV.MaSV) > 10
-----2. Cho biết HoTen sinh viên có điểm Trung bình chung các học phần <3--------
SELECT HoTen , ROUND(SUM(DiemHP*Sodvht)/SUM(Sodvht),2) AS DIEMTBC FROM SINHVIEN AS SV
INNER JOIN DIEMHP AS DP ON DP.MaSV = SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DP.MaHP
GROUP BY HoTen
HAVING (SUM(DiemHP*Sodvht)/SUM(Sodvht)) <3
-----3. Cho biết HoTen sinh viên có ít nhất 2 học phần có điểm <5-------
SELECT HoTen , COUNT(DP.MaHP) AS TONGHP FROM SINHVIEN AS SV
INNER JOIN DIEMHP AS DP ON DP.MaSV = SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DP.MaHP
WHERE DiemHP <5
GROUP BY HoTen,Sodvht
HAVING COUNT(DP.MaHP) >=2
------4. Cho biết HoTen sinh viên học TẤT CẢ các học phần ở ngành 140902. ---
SELECT HoTen, COUNT(DP.MaHP) AS SoLuong FROM SINHVIEN AS SV
INNER JOIN DIEMHP AS DP ON DP.MaSV = SV.MaSV
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP = DP.MaHP
WHERE MaNganh='480202'
GROUP BY SV.MASV,HoTen
HAVING COUNT(DP.MaHP) = (SELECT  COUNT(MaHP) FROM DMHOCPHAN WHERE MaNganh='480202')

-------5. Cho biết HoTen sinh viên học ít nhất 3 học phần mã ‘001’, ‘002’, '003'--------
SELECT HoTen , COUNT(MaHP) AS TONGHP FROM SINHVIEN AS SV
INNER JOIN DIEMHP AS DP ON DP.MaSV = SV.MaSV
WHERE MaHP  IN ('TI-001','TI-002','TI-003')
GROUP BY SV.MASV,HoTen
HAVING COUNT(MaHP) >=3

--------------Bài số 4: Câu lệnh SQL có từ khoá TOP.---------
--------1. Cho biết MaSV, HoTen sinh viên có điểm TBC cao nhất ở học kỳ 1------
SELECT TOP 1 SV.MaSV, HoTen, CAST(SUM(DiemHP*Sodvht)/SUM(Sodvht) AS FLOAT) AS DiemTBC 
FROM SINHVIEN AS SV INNER JOIN DIEMHP AS DHP ON SV.MASV=DHP.Masv
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP=DHP.MaHP
WHERE  HocKy=1 
GROUP BY SV.MaSV, HoTen  
ORDER BY SUM(DiemHP*Sodvht)/SUM(Sodvht)  DESC

--------2. Cho biết MaSV, HoTen sinh viên có số học phần điểm HP <5 nhiều nhất.----
SELECT TOP 1 SV.MaSV, HoTen, COUNT(DHP.MaHP) AS SOHP 
FROM SINHVIEN AS SV INNER JOIN DIEMHP AS DHP ON SV.MASV=DHP.Masv
INNER JOIN DMHOCPHAN AS DMHP ON DMHP.MaHP=DHP.MaHP
WHERE  DiemHP < 5
GROUP BY SV.MaSV, HoTen 
ORDER BY COUNT(DHP.MaHP) DESC  
-------3. Cho biết MaHP, TenHP có số sinh viên điểm HP <5 nhiều nhất.------
SELECT TOP 1 DMHP.MaHP , TenHP , COUNT(MaSV) AS SOSV
FROM DMHOCPHAN AS DMHP INNER JOIN DIEMHP AS DHP ON DHP.MaHP = DMHP.MaHP
WHERE DiemHP < 5
GROUP BY DMHP.MaHP , TenHP
ORDER BY COUNT(MaSV) DESC


---DẠNG 3: CÂU LỆNH TRUY VẤN VỚI CẤU TRÚC LỒNG NHAU---
---Bài số 1: Cấu trúc lồng nhau phủ định (KHÔNG, CHƯA).---
---1. Cho biết Họ tên sinh viên KHÔNG học học phần nào.---
SELECT  HOTEN  FROM SINHVIEN  
WHERE MASV NOT IN (SELECT MASV FROM DIEMHP)
---2. Cho biết Họ tên sinh viên CHƯA học học phần có mã ‘001’.---
SELECT HOTEN  FROM SINHVIEN 
WHERE MASV NOT IN (SELECT MASV FROM DIEMHP WHERE MAHP='TI-003')

---3. Cho biết Tên học phần KHÔNG có sinh viên điểm HP <5.---
SELECT TENHP FROM DMHOCPHAN 
WHERE MAHP NOT IN (SELECT MAHP FROM DIEMHP WHERE DIEMHP < 5 )

---4. Cho biết Họ tên sinh viên KHÔNG có học phần điểm HP<5---
SELECT HOTEN FROM SINHVIEN 
WHERE MASV NOT IN (SELECT DISTINCT MASV FROM DIEMHP WHERE DIEMHP < 5)

---Bài số 2: Cấu trúc lồng nhau không kết nối.---
---1. Cho biết Tên lớp có sinh viên tên Hoa.---
SELECT TENLOP FROM  DMLOP
WHERE MALOP IN (SELECT MALOP FROM SINHVIEN WHERE HOTEN LIKE N'%Lan')

-- SELECT distinct TENLOP FROM DMLOP INNER JOIN SINHVIEN ON  DMLOP.MALOP = SINHVIEN.MALOP
-- WHERE HOTEN LIKE N'%Lan'

---2. Cho biết HoTen sinh viên có điểm học phần ‘001’là <5.---
SELECT HOTEN FROM SINHVIEN
WHERE MASV IN (SELECT MASV FROM DIEMHP WHERE DIEMHP < 5 AND MAHP = 'TI-001')

---3. Cho biết danh sách các học phần có số đơn vị học trình lớn hơn hoặc ---
---bằng số đơn vị học trình của học phần mã 001.---
SELECT * FROM DMHOCPHAN 
WHERE SODVHT >= (SELECT SODVHT FROM DMHOCPHAN WHERE MAHP ='TI-001')




---DẠNG 4: CÂU LỆNH TRUY VẤN VỚI LƯỢNG TỪ ALL, ANY, EXISTS---
---Bài số 1: Lượng từ ALL---
---1. Cho biết HOTEN sinh viên có DIEMHP cao nhất.---
SELECT SV.MASV, HOTEN, MAHP, DIEMHP 
FROM DIEMHP AS DHP INNER JOIN SINHVIEN AS SV
ON SV.MASV=DHP.MASV 
WHERE DIEMHP >=ALL(SELECT DIEMHP FROM DIEMHP )
---2. Cho biết HOTEN sinh viên có tuổi cao nhất.---
SELECT  HOTEN, YEAR(GETDATE())-YEAR(NGAYSINH) AS Tuoi 
FROM SINHVIEN 
WHERE YEAR(GETDATE())-YEAR(NGAYSINH) >= ALL (SELECT YEAR(GETDATE())-YEAR(NGAYSINH)  FROM SINHVIEN)

---3. Cho biết MASV, HOTEN sinh viên có điểm học phần mã ‘001’ cao nhất.---
SELECT SV.MASV, HOTEN  
FROM DIEMHP AS DHP INNER JOIN SINHVIEN AS SV
ON DHP.MASV=SV.MASV 
WHERE MAHP='TI-001' AND DIEMHP >=ALL(SELECT  DIEMHP FROM DIEMHP WHERE MAHP='TI-001')

---Bài số 2: Lượng từ ANY 
---1. Cho biết MASV, MAHP có điểm HP lớn hơn bất kỳ các điểm HP của ---
---sinh viên mã ‘001’.--
SELECT  MASV , MAHP FROM DIEMHP 
WHERE DIEMHP > ANY (SELECT DIEMHP FROM DIEMHP WHERE MASV = '0241020008')
---2. Cho biết sinh viên có điểm học phần nào đó lớn hơn gấp rưỡi điểm 
---trung bình chung của sinh viên đó.----
SELECT MASV ,SUM(DIEMHP*Sodvht)/SUM(Sodvht) AS DiemTBC 
INTO DIEMTBC 
FROM DMHOCPHAN INNER JOIN DIEMHP 
ON DMHOCPHAN.MaHP=DIEMHP.MaHP GROUP BY MASV
------------------------------------------------------
SELECT MASV FROM DIEMTBC  
WHERE DiemTBC*1.5 < ANY(SELECT DIEMHP FROM DIEMHP WHERE DIEMHP.MaSV=DIEMTBC.MaSV)
---Bài số 3: Lượng từ EXISTS
---1. Cho biết MASV, HOTEN sinh viên đã ít nhất một lần học học phần nào đó.
SELECT MaSV, HoTen 
FROM SINHVIEN  
WHERE EXISTS(SELECT * FROM DIEMHP WHERE SINHVIEN.MaSV=DIEMHP.MaSV) 
---2. Cho biết MASV, HOTEN sinh viên đã không học học phần nào.
SELECT MASV , HOTEN FROM SINHVIEN
WHERE NOT EXISTS (SELECT * FROM DIEMHP WHERE SINHVIEN.MaSV=DIEMHP.MaSV)
---3. Cho biết MaLop,TenLop đã không có sinh viên nào học
SELECT MALOP , TENLOP FROM DMLOP 
WHERE NOT EXISTS(SELECT * FROM SINHVIEN WHERE SINHVIEN.MALOP = DMLOP.MALOP)



---DẠNG 5: CÂU LỆNH TRUY VẤN VỚI CẤU TRÚC TẬP HỢP---
---1. Cho biết MaSV đã học ít nhất một trong 2 học phần có mã là ‘001’,‘002’.---
SELECT MASV FROM DIEMHP 
WHERE MAHP='TI-001' 
UNION 
(SELECT MASV FROM DIEMHP 
WHERE MAHP='TI-002')
---2. Cho biết MaSV chưa học học phần nào.---
SELECT MASV FROM SINHVIEN
EXCEPT(SELECT MASV FROM DIEMHP )
---3. Cho biết Mã sinh viên học ít nhất hai học phần có mã ‘001’ và ‘002’.---
SELECT MASV FROM DIEMHP 
WHERE MAHP='TI-001' 
INTERSECT
SELECT MASV FROM DIEMHP 
WHERE MAHP='TI-002'

---DẠNG 6: CÂU LỆNH BỔ SUNG, CẬP NHẬT, XOÁ DỮ DIỆU---
---Bài số 1: Lệnh INSERT bổ sung dữ liệu---
---1. Bổ sung một dòng dữ liệu cho bảng DMKHOA bộ giá trị sau:(‘KT’, ‘Kế toán’).---
INSERT INTO DMKHOA(MAKHOA,TENKHOA) VALUES ('KT',N'Kế Toán')
---2. Bổ sung một sinh viên cho bảng SINHVIEN (dữ liệu nào bất kỳ).---
SELECT * FROM SINHVIEN

INSERT INTO SINHVIEN VALUES  ('2021050295', N'Hồ Văn Hùng', '2002-04-30', '1', N'Nghệ An', 'C24102')
---3. Bổ sung điểm học phần cho bảng DIEMHP (dữ liệu bất kỳ).---
INSERT INTO DIEMHP VALUES ('2021050295','TI-001',10)
---Bài số 2: Lệnh DELETE xoá dữ liệu---
SELECT MASV, SUM(DIEMHP*Sodvht)/SUM(Sodvht) AS DIEMTBC
INTO DIEMTBC2 
FROM DMHOCPHAN  
INNER JOIN DIEMHP ON DMHOCPHAN.MAHP=DIEMHP.MAHP 
GROUP BY MASV 
---1. Xóa những sinh viên có DTBC <3 (sinh viên buộc thôi học).---
SELECT * FROM DIEMHP WHERE MASV ='0261020003'
DELETE FROM DIEMHP
WHERE MASV = '0261020001'

DELETE FROM SINHVIEN 
WHERE MASV IN (SELECT MASV FROM DIEMTBC2  WHERE DIEMTBC<3)
---2. Xóa những sinh viên không học học phần nào.---
DELETE FROM SINHVIEN
WHERE MASV NOT IN (SELECT DISTINCT MASV FROM DIEMHP)
---3. Xóa khỏi bảng DMLOP những lớp không có sinh viên nào---
SELECT * FROM DMLOP
DELETE FROM DMLOP 
WHERE MALOP NOT IN (SELECT DISTINCT MALOP FROM SINHVIEN)
---Bài số 3: Lệnh UPDATE cập nhật dữ liệu---
---1. Thêm cột XepLoai, Cập nhật dữ liệu cột XepLoai theo yêu cầu sau:---
----Nếu DiemTBC >=8 thì xếp loại Giỏi, ngược lại----
----Nếu DiemTBC >=7 thì xếp loại Khá, ngược lại----
----Nếu DiemTBC >=5 thì xếp loại Trung bình, Ngược lại là yếu---
ALTER TABLE DIEMTBC2 ADD XepLoai nvarchar(10)

UPDATE DIEMTBC2 
SET XepLoai = CASE      
WHEN DiemTBC>=8 THEN N'Giỏi'     
WHEN DiemTBC>=7 THEN N'Khá'     
WHEN DiemTBC>=5 THEN N'Trung bình'     
ELSE N'Yếu'     
END
---2. Thêm cột XetLenLop, Cập nhập dữ liệu cho cột với yêu cầu sau: ----
----Nếu DiemTBC >=5 thì được lên lớp, ngược lại----
----Nếu DiemTBC>=3 thì tạm ngừng tiến độ học tập----
----Ngược lại Buộc thôi học----
ALTER TABLE DIEMTBC2 ADD XETLENLOP nvarchar(50)

UPDATE DIEMTBC2 
SET XETLENLOP= CASE      
WHEN DiemTBC >=5 THEN N'Được lên lớp'       
WHEN DiemTBC>=3 THEN  N'Tạm ngừng tiến độ '                      
ELSE N'Buộc thôi học'       
END 

SELECT * FROM DIEMTBC2

