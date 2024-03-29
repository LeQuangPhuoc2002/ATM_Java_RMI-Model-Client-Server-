USE [PhanTanKT2]
GO
/****** Object:  Table [dbo].[ChiTietGiaoDich]    Script Date: 1/01/2024 11:32:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietGiaoDich](
	[MaGiaoDich] [bigint] IDENTITY(1,1) NOT NULL,
	[NgayGiaoDich] [datetime] NOT NULL,
	[SoTienGiaoDich] [bigint] NOT NULL,
	[GhiChu] [nvarchar](50) NOT NULL,
	[SoTaiKhoan] [bigint] NOT NULL,
 CONSTRAINT [PK_ChiTietGiaoDich] PRIMARY KEY CLUSTERED 
(
	[MaGiaoDich] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 1/01/2024 11:32:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[SoTaiKhoan] [bigint] NOT NULL,
	[HoTen] [nvarchar](50) NOT NULL,
	[SoDienThoai] [bigint] NULL,
	[SoTien] [decimal](18, 0) NOT NULL,
	[MatKhau] [nvarchar](50) NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[SoTaiKhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ChiTietGiaoDich] ON 

INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10122, CAST(N'2023-11-24T23:39:48.163' AS DateTime), 50000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10123, CAST(N'2023-11-24T23:47:22.707' AS DateTime), 50000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10124, CAST(N'2023-11-24T23:47:45.807' AS DateTime), 49000, N'Chuyển đến: 18082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10125, CAST(N'2023-11-24T23:47:45.807' AS DateTime), 49000, N'Nhận từ:13082002', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10126, CAST(N'2023-11-24T23:51:02.597' AS DateTime), 100000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10127, CAST(N'2023-11-24T23:51:15.913' AS DateTime), 50000, N'Rút Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10128, CAST(N'2023-11-24T23:51:23.917' AS DateTime), 50000, N'Rút Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10129, CAST(N'2023-11-25T20:19:57.203' AS DateTime), 50000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10130, CAST(N'2023-11-25T20:29:22.127' AS DateTime), 100000000, N'Nạp Tiền', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10131, CAST(N'2023-11-25T20:29:27.867' AS DateTime), 10000000, N'Rút Tiền', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10132, CAST(N'2023-11-25T20:29:31.787' AS DateTime), 10000000, N'Rút Tiền', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10133, CAST(N'2023-11-25T20:30:26.343' AS DateTime), 5700000, N'Chuyển đến: 13082002', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10134, CAST(N'2023-11-25T20:30:26.343' AS DateTime), 5700000, N'Nhận từ:18082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10135, CAST(N'2023-11-25T20:57:40.460' AS DateTime), 101000, N'Chuyển tiền đến: 11082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10136, CAST(N'2023-11-25T20:57:40.460' AS DateTime), 101000, N'Nhận từ:13082002', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10137, CAST(N'2023-11-26T16:23:51.017' AS DateTime), 10000000, N'Rút Tiền', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10138, CAST(N'2023-11-26T18:53:57.353' AS DateTime), 50000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10139, CAST(N'2023-11-26T18:55:10.320' AS DateTime), 50000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10143, CAST(N'2023-11-26T19:01:12.553' AS DateTime), 100000, N'Nhận từ:28112002', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10147, CAST(N'2023-11-26T23:09:41.293' AS DateTime), 1000000, N'Rút Tiền', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10148, CAST(N'2023-11-26T23:13:12.493' AS DateTime), 500000, N'Rút Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10149, CAST(N'2023-11-26T23:13:17.367' AS DateTime), 1000000, N'Rút Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10150, CAST(N'2023-11-26T23:24:05.557' AS DateTime), 50000, N'Nạp Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10151, CAST(N'2023-11-26T23:26:45.083' AS DateTime), 100000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10152, CAST(N'2023-11-26T23:27:01.750' AS DateTime), 100000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10153, CAST(N'2023-11-26T23:27:26.163' AS DateTime), 100000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10154, CAST(N'2023-11-26T23:28:55.013' AS DateTime), 100000, N'Nạp Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10155, CAST(N'2023-11-26T23:29:48.197' AS DateTime), 4000000, N'Rút Tiền', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10156, CAST(N'2023-11-26T23:44:01.130' AS DateTime), 50000, N'Rút Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10157, CAST(N'2023-11-26T23:45:46.237' AS DateTime), 50000, N'Rút Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10158, CAST(N'2023-11-26T23:46:09.797' AS DateTime), 50000000, N'Nạp Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10159, CAST(N'2023-11-26T23:46:25.117' AS DateTime), 500000, N'Rút Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10160, CAST(N'2023-11-26T23:51:44.463' AS DateTime), 1000000, N'Chuyển tiền đến: 13082002', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10161, CAST(N'2023-11-26T23:51:44.463' AS DateTime), 1000000, N'Nhận từ:11082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10162, CAST(N'2023-11-26T23:53:11.137' AS DateTime), 1000000, N'Chuyển tiền đến: 13082002', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10163, CAST(N'2023-11-26T23:53:11.137' AS DateTime), 1000000, N'Nhận từ:11082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10164, CAST(N'2023-11-26T23:55:40.660' AS DateTime), 50000000, N'Nạp Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10165, CAST(N'2023-11-26T23:56:00.613' AS DateTime), 60000000, N'Chuyển tiền đến: 13082002', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10166, CAST(N'2023-11-26T23:56:00.613' AS DateTime), 60000000, N'Nhận từ:11082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10171, CAST(N'2023-11-27T01:58:38.753' AS DateTime), 190999, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10173, CAST(N'2023-11-27T02:01:17.210' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10175, CAST(N'2023-11-27T02:01:46.777' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10177, CAST(N'2023-11-27T02:01:56.437' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10183, CAST(N'2023-11-27T02:03:36.463' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10185, CAST(N'2023-11-27T02:03:45.270' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10187, CAST(N'2023-11-27T02:03:54.870' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10189, CAST(N'2023-11-27T02:04:33.567' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10191, CAST(N'2023-11-27T02:04:48.260' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10193, CAST(N'2023-11-27T02:04:57.237' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10195, CAST(N'2023-11-27T02:07:02.757' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10197, CAST(N'2023-11-27T02:08:04.767' AS DateTime), 50000000, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10204, CAST(N'2023-11-27T09:35:06.317' AS DateTime), 50000, N'Chuyển tiền đến: 13082002', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10205, CAST(N'2023-11-27T09:35:06.317' AS DateTime), 50000, N'Nhận tiền từ:18082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10206, CAST(N'2023-11-27T10:05:14.577' AS DateTime), 100000, N'Chuyển tiền đến: 13082002', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10207, CAST(N'2023-11-27T10:05:14.577' AS DateTime), 100000, N'Nhận tiền từ:18082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10208, CAST(N'2023-11-27T10:10:52.923' AS DateTime), 100000, N'Chuyển tiền đến: 13082002', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10209, CAST(N'2023-11-27T10:10:52.923' AS DateTime), 100000, N'Nhận tiền từ:18082002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10210, CAST(N'2023-11-27T22:38:41.517' AS DateTime), 1000000, N'Rút Tiền', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10211, CAST(N'2023-11-27T23:05:22.070' AS DateTime), 10000000, N'Rút Tiền', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10215, CAST(N'2023-11-27T23:21:20.847' AS DateTime), 600000, N'Nhận tiền từ:28112002', 11082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10217, CAST(N'2023-11-27T23:26:55.853' AS DateTime), 136987, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10220, CAST(N'2023-11-27T23:28:19.687' AS DateTime), 652145, N'Nhận tiền từ:28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10221, CAST(N'2023-11-28T00:55:58.180' AS DateTime), 900000, N'Nạp Tiền', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10222, CAST(N'2023-11-28T00:56:37.370' AS DateTime), 100000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10223, CAST(N'2023-11-28T00:56:37.370' AS DateTime), 100000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10224, CAST(N'2023-11-28T01:07:33.510' AS DateTime), 90000000, N'Nạp Tiền', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10225, CAST(N'2023-11-28T01:07:39.590' AS DateTime), 10000000, N'Rút Tiền', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10226, CAST(N'2023-11-28T01:07:45.327' AS DateTime), 10000000, N'Rút Tiền', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10227, CAST(N'2023-12-10T23:15:07.293' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10228, CAST(N'2023-12-10T23:15:07.293' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10229, CAST(N'2023-12-10T23:15:48.990' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10230, CAST(N'2023-12-10T23:15:48.990' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10231, CAST(N'2023-12-10T23:16:13.930' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10232, CAST(N'2023-12-10T23:16:13.930' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10233, CAST(N'2023-12-10T23:16:27.697' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10234, CAST(N'2023-12-10T23:16:27.697' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10235, CAST(N'2023-12-10T23:16:40.063' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10236, CAST(N'2023-12-10T23:16:40.063' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10237, CAST(N'2023-12-10T23:17:00.487' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10238, CAST(N'2023-12-10T23:17:00.487' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10239, CAST(N'2023-12-10T23:17:24.623' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10240, CAST(N'2023-12-10T23:17:24.623' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10241, CAST(N'2023-12-10T23:17:43.327' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10242, CAST(N'2023-12-10T23:17:43.327' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10243, CAST(N'2023-12-10T23:17:56.237' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10244, CAST(N'2023-12-10T23:17:56.237' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10245, CAST(N'2023-12-10T23:18:16.480' AS DateTime), 50000000, N'Chuyển tiền đến: 13082002', 28112002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10246, CAST(N'2023-12-10T23:18:16.480' AS DateTime), 50000000, N'Nhận tiền từ: 28112002', 13082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10247, CAST(N'2023-12-12T00:11:38.827' AS DateTime), 140000, N'Chuyển tiền đến: 13082002', 18082002)
INSERT [dbo].[ChiTietGiaoDich] ([MaGiaoDich], [NgayGiaoDich], [SoTienGiaoDich], [GhiChu], [SoTaiKhoan]) VALUES (10248, CAST(N'2023-12-12T00:11:38.827' AS DateTime), 140000, N'Nhận tiền từ: 18082002', 13082002)
SET IDENTITY_INSERT [dbo].[ChiTietGiaoDich] OFF
GO
INSERT [dbo].[TaiKhoan] ([SoTaiKhoan], [HoTen], [SoDienThoai], [SoTien], [MatKhau], [Status]) VALUES (11082002, N'Le Quang Phuoc', 987214100, CAST(3990600000 AS Decimal(18, 0)), N'110802', -1)
INSERT [dbo].[TaiKhoan] ([SoTaiKhoan], [HoTen], [SoDienThoai], [SoTien], [MatKhau], [Status]) VALUES (13082002, N'Pham Hung Xuan Sang', 858630304, CAST(1114170131 AS Decimal(18, 0)), N'130802', 0)
INSERT [dbo].[TaiKhoan] ([SoTaiKhoan], [HoTen], [SoDienThoai], [SoTien], [MatKhau], [Status]) VALUES (18082002, N'Nguyen Van Tin', 905467930, CAST(50000 AS Decimal(18, 0)), N'180802', 0)
INSERT [dbo].[TaiKhoan] ([SoTaiKhoan], [HoTen], [SoDienThoai], [SoTien], [MatKhau], [Status]) VALUES (28112002, N'Le Phuoc Thanh Nhan', 919094701, CAST(500000000 AS Decimal(18, 0)), N'281102', 0)
GO
ALTER TABLE [dbo].[ChiTietGiaoDich]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietGiaoDich_TaiKhoan] FOREIGN KEY([SoTaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([SoTaiKhoan])
GO
ALTER TABLE [dbo].[ChiTietGiaoDich] CHECK CONSTRAINT [FK_ChiTietGiaoDich_TaiKhoan]
GO
