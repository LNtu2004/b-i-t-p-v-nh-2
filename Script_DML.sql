USE [QLSV123]
GO
/****** Object:  Table [dbo].[BoMon]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoMon](
	[MaBM] [nvarchar](20) NOT NULL,
	[tenBM] [nvarchar](20) NOT NULL,
	[maKhoa] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_BoMon] PRIMARY KEY CLUSTERED 
(
	[MaBM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DKMH]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DKMH](
	[malopHP] [nvarchar](50) NOT NULL,
	[maSV] [nvarchar](20) NOT NULL,
	[DiemTP] [nvarchar](20) NOT NULL,
	[Diemthi] [nvarchar](20) NOT NULL,
	[PhanTramThi] [nvarchar](20) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GiaoVien]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GiaoVien](
	[magv] [nvarchar](50) NOT NULL,
	[hoten] [varchar](50) NOT NULL,
	[NgaySinh] [date] NOT NULL,
	[maBM] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_GiaoVien] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GVCN]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GVCN](
	[maLop] [nvarchar](50) NOT NULL,
	[magv] [nvarchar](40) NOT NULL,
	[HK] [nchar](10) NOT NULL,
 CONSTRAINT [PK_GVCN] PRIMARY KEY CLUSTERED 
(
	[maLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Khoa]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Khoa](
	[maKhoa] [nvarchar](30) NOT NULL,
	[tenKhoa] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Khoa] PRIMARY KEY CLUSTERED 
(
	[maKhoa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lop]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lop](
	[maLop] [nchar](30) NOT NULL,
	[tenLop] [nchar](40) NULL,
 CONSTRAINT [PK_Lop] PRIMARY KEY CLUSTERED 
(
	[maLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LopHP]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LopHP](
	[malopHP] [nvarchar](50) NOT NULL,
	[tenlopHP] [nvarchar](20) NOT NULL,
	[HK] [nvarchar](10) NOT NULL,
	[maMon] [nvarchar](50) NOT NULL,
	[maGV] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_LopHP] PRIMARY KEY CLUSTERED 
(
	[malopHP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LopSV]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LopSV](
	[maLop] [nvarchar](40) NOT NULL,
	[maSV] [nvarchar](50) NOT NULL,
	[ChucVu] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonHoc]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHoc](
	[mamon] [nvarchar](50) NOT NULL,
	[Tenmon] [nvarchar](50) NOT NULL,
	[STC] [nvarchar](17) NOT NULL,
 CONSTRAINT [PK_MonHoc] PRIMARY KEY CLUSTERED 
(
	[mamon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sinhvien]    Script Date: 25/03/2025 11:28:38 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sinhvien](
	[masv] [nchar](20) NOT NULL,
	[hoten] [nvarchar](65) NULL,
	[NgaySinh] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[GiaoVien]  WITH CHECK ADD  CONSTRAINT [FK_GiaoVien_GiaoVien] FOREIGN KEY([magv])
REFERENCES [dbo].[GiaoVien] ([magv])
GO
ALTER TABLE [dbo].[GiaoVien] CHECK CONSTRAINT [FK_GiaoVien_GiaoVien]
GO
