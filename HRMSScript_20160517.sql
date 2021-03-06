USE [HRMS]
GO
/****** Object:  Table [dbo].[States]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[States](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [nvarchar](100) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[States] ON
INSERT [dbo].[States] ([id], [StateName]) VALUES (1, N'Andhra Pradesh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (2, N'Arunachal Pradesh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (3, N'Assam')
INSERT [dbo].[States] ([id], [StateName]) VALUES (4, N'Bihar')
INSERT [dbo].[States] ([id], [StateName]) VALUES (5, N'Chhattisgarh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (6, N'Goa')
INSERT [dbo].[States] ([id], [StateName]) VALUES (7, N'Gujarat')
INSERT [dbo].[States] ([id], [StateName]) VALUES (8, N'Haryana')
INSERT [dbo].[States] ([id], [StateName]) VALUES (9, N'Himachal Pradesh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (10, N'Jammu and Kashmir')
INSERT [dbo].[States] ([id], [StateName]) VALUES (11, N'Jharkhand')
INSERT [dbo].[States] ([id], [StateName]) VALUES (12, N'Karnataka')
INSERT [dbo].[States] ([id], [StateName]) VALUES (13, N'Kerala')
INSERT [dbo].[States] ([id], [StateName]) VALUES (14, N'Madhya Pradesh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (15, N'Maharashtra')
INSERT [dbo].[States] ([id], [StateName]) VALUES (16, N'Manipur')
INSERT [dbo].[States] ([id], [StateName]) VALUES (17, N'Meghalaya')
INSERT [dbo].[States] ([id], [StateName]) VALUES (18, N'Mizoram')
INSERT [dbo].[States] ([id], [StateName]) VALUES (19, N'Nagaland')
INSERT [dbo].[States] ([id], [StateName]) VALUES (20, N'Odisha(Orissa)')
INSERT [dbo].[States] ([id], [StateName]) VALUES (21, N'Punjab')
INSERT [dbo].[States] ([id], [StateName]) VALUES (22, N'Rajasthan')
INSERT [dbo].[States] ([id], [StateName]) VALUES (23, N'Sikkim')
INSERT [dbo].[States] ([id], [StateName]) VALUES (24, N'Tamil Nadu')
INSERT [dbo].[States] ([id], [StateName]) VALUES (25, N'Tripura')
INSERT [dbo].[States] ([id], [StateName]) VALUES (26, N'Uttar Pradesh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (27, N'Uttarakhand')
INSERT [dbo].[States] ([id], [StateName]) VALUES (28, N'West Bengal')
INSERT [dbo].[States] ([id], [StateName]) VALUES (29, N'Andaman and Nicobar Islands')
INSERT [dbo].[States] ([id], [StateName]) VALUES (30, N'Chandigarh')
INSERT [dbo].[States] ([id], [StateName]) VALUES (31, N'Dadra and Nagar Haveli')
INSERT [dbo].[States] ([id], [StateName]) VALUES (32, N'Daman and Diu')
INSERT [dbo].[States] ([id], [StateName]) VALUES (33, N'Lakshadweep')
INSERT [dbo].[States] ([id], [StateName]) VALUES (34, N'Delhi')
INSERT [dbo].[States] ([id], [StateName]) VALUES (35, N'Puducherry (Pondicherry)')
SET IDENTITY_INSERT [dbo].[States] OFF
/****** Object:  Table [dbo].[City]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CityName] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[City] ON
INSERT [dbo].[City] ([id], [CityName]) VALUES (1, N'Mumbai')
INSERT [dbo].[City] ([id], [CityName]) VALUES (2, N'Delhi')
INSERT [dbo].[City] ([id], [CityName]) VALUES (3, N'Bangalore')
INSERT [dbo].[City] ([id], [CityName]) VALUES (4, N'Hyderabad')
INSERT [dbo].[City] ([id], [CityName]) VALUES (5, N'Chennai')
INSERT [dbo].[City] ([id], [CityName]) VALUES (6, N'Ahmedabad')
INSERT [dbo].[City] ([id], [CityName]) VALUES (7, N'Surat')
INSERT [dbo].[City] ([id], [CityName]) VALUES (8, N'Kolkata')
INSERT [dbo].[City] ([id], [CityName]) VALUES (9, N'Pune')
INSERT [dbo].[City] ([id], [CityName]) VALUES (10, N'Jaipur')
INSERT [dbo].[City] ([id], [CityName]) VALUES (11, N'Lucknow')
INSERT [dbo].[City] ([id], [CityName]) VALUES (12, N'Kanpur')
INSERT [dbo].[City] ([id], [CityName]) VALUES (13, N'Nagpur')
INSERT [dbo].[City] ([id], [CityName]) VALUES (14, N'Visakhapatnam')
INSERT [dbo].[City] ([id], [CityName]) VALUES (15, N'Indore')
INSERT [dbo].[City] ([id], [CityName]) VALUES (16, N'Thane')
INSERT [dbo].[City] ([id], [CityName]) VALUES (17, N'Bhopal')
INSERT [dbo].[City] ([id], [CityName]) VALUES (18, N'Pimpri-Chinchwad')
INSERT [dbo].[City] ([id], [CityName]) VALUES (19, N'Patna')
INSERT [dbo].[City] ([id], [CityName]) VALUES (20, N'Vadodara')
INSERT [dbo].[City] ([id], [CityName]) VALUES (21, N'Ghaziabad')
INSERT [dbo].[City] ([id], [CityName]) VALUES (22, N'Ludhiana')
INSERT [dbo].[City] ([id], [CityName]) VALUES (23, N'Coimbatore')
INSERT [dbo].[City] ([id], [CityName]) VALUES (24, N'Agra')
INSERT [dbo].[City] ([id], [CityName]) VALUES (25, N'Madurai')
SET IDENTITY_INSERT [dbo].[City] OFF
/****** Object:  Table [dbo].[Employee]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmpId] [int] IDENTITY(1,1) NOT NULL,
	[EmpName] [nvarchar](100) NULL,
	[Email] [nvarchar](100) NULL,
	[State] [nvarchar](50) NULL,
	[City] [nvarchar](100) NULL,
	[Address] [nvarchar](max) NULL,
	[ZipCode] [nvarchar](6) NULL,
	[Deactive] [bit] NULL,
	[CreatedOn] [datetime] NULL,
	[ModifiedOn] [datetime] NULL,
	[CreatedBy] [int] NULL,
	[ModifiedBy] [int] NULL,
	[UserId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employee] ON
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Email], [State], [City], [Address], [ZipCode], [Deactive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [UserId]) VALUES (1, N'basant tiwari', N'basant@b.com', N'', N'1', N'gfdsgf', N'685853', 0, CAST(0x0000A5E901046AD8 AS DateTime), CAST(0x0000A60800E67823 AS DateTime), 1, 6, 0)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Email], [State], [City], [Address], [ZipCode], [Deactive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [UserId]) VALUES (3, N'sanjeev', N'sanjeev.bt@gm.com', N'', N'11', N'dsgfsdgfg', N'546554', 0, CAST(0x0000A5FB0107F7A9 AS DateTime), CAST(0x0000A5FB01081F69 AS DateTime), 1, 1, 0)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Email], [State], [City], [Address], [ZipCode], [Deactive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [UserId]) VALUES (4, N'bharat', N'bharat@it.com', N'', N'21', N'', N'201009', 0, CAST(0x0000A5FE013DC730 AS DateTime), NULL, 1, NULL, 0)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Email], [State], [City], [Address], [ZipCode], [Deactive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [UserId]) VALUES (5, N'arvind gupta', N'arvind@a.com', N'', N'2', N'', N'', 0, CAST(0x0000A60800E43BC3 AS DateTime), CAST(0x0000A60800E690F0 AS DateTime), 6, 6, 0)
SET IDENTITY_INSERT [dbo].[Employee] OFF
/****** Object:  Table [dbo].[Customer]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [varchar](100) NULL,
	[ContactName] [nvarchar](100) NULL,
	[ContactTitle] [nvarchar](50) NULL,
	[CityId] [int] NULL,
	[PhoneNumber] [nvarchar](20) NULL,
	[CreatedBy] [int] NULL,
	[CreatedOn] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[ModifiedOn] [datetime] NULL,
	[deactive] [bit] NULL,
	[DealsIn] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [ContactName], [ContactTitle], [CityId], [PhoneNumber], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [deactive], [DealsIn]) VALUES (1, N'VE', N'Sanjeev Kumar', N'Developer', 21, N'52368538223', 1, CAST(0x0000A6040107AAAE AS DateTime), 1, CAST(0x0000A60501066D2C AS DateTime), 0, NULL)
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [ContactName], [ContactTitle], [CityId], [PhoneNumber], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [deactive], [DealsIn]) VALUES (2, N've1', N'sdfgsdg', N'sdfgsdfg', 5, N'55454545', 1, CAST(0x0000A604011E2109 AS DateTime), 1, CAST(0x0000A6050103345F AS DateTime), 0, NULL)
INSERT [dbo].[Customer] ([CustomerId], [CompanyName], [ContactName], [ContactTitle], [CityId], [PhoneNumber], [CreatedBy], [CreatedOn], [ModifiedBy], [ModifiedOn], [deactive], [DealsIn]) VALUES (5, N'basant & co.', N'basant', N'manager', 2, N'6595959', 2, CAST(0x0000A605010258DD AS DateTime), NULL, NULL, 0, N'we work in it field,
managerial fields only.')
SET IDENTITY_INSERT [dbo].[Customer] OFF
/****** Object:  Table [dbo].[EmpSalary]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmpSalary](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[EmpId] [int] NULL,
	[Salary] [int] NULL,
	[SalaryMonth] [int] NULL,
	[SalaryYear] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EmpSalary] ON
INSERT [dbo].[EmpSalary] ([id], [EmpId], [Salary], [SalaryMonth], [SalaryYear]) VALUES (5, 1, 36000, 2, 2016)
INSERT [dbo].[EmpSalary] ([id], [EmpId], [Salary], [SalaryMonth], [SalaryYear]) VALUES (8, 1, 36000, 1, 2016)
SET IDENTITY_INSERT [dbo].[EmpSalary] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](20) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Email] [nvarchar](200) NULL,
	[Gender] [nvarchar](5) NULL,
	[CityId] [int] NULL,
	[IsActive] [bit] NULL,
	[CreatedOn] [datetime] NULL,
	[ModifiedOn] [datetime] NULL,
	[CreatedBy] [int] NULL,
	[ModifiedBy] [int] NULL,
	[IsAdmin] [bit] NULL,
	[Deactive] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([id], [UserName], [Password], [FirstName], [LastName], [Email], [Gender], [CityId], [IsActive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [IsAdmin], [Deactive]) VALUES (1, N'sanjeev', N'sanjeev', N'sanjeev', N'arora', N'sanjeevarora30@gmail.com', N'mr', 21, 0, CAST(0x0000A5E801581421 AS DateTime), CAST(0x0000A60901168B39 AS DateTime), 6, 6, 0, 0)
INSERT [dbo].[Users] ([id], [UserName], [Password], [FirstName], [LastName], [Email], [Gender], [CityId], [IsActive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [IsAdmin], [Deactive]) VALUES (2, N'basant', N'tiwari', N'basant', N'tiwari', N'vijay_mintu_007@yahoo.com', N'mr', 17, 0, CAST(0x0000A5E801581421 AS DateTime), CAST(0x0000A6090121AE92 AS DateTime), 6, 6, 0, 0)
INSERT [dbo].[Users] ([id], [UserName], [Password], [FirstName], [LastName], [Email], [Gender], [CityId], [IsActive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [IsAdmin], [Deactive]) VALUES (6, N'Admin', N'admin1', N'Arvind', N'Kumar', N'arv@a.com', N'mr', 1, 0, CAST(0x0000A605012E8373 AS DateTime), CAST(0x0000A608014F3E23 AS DateTime), 6, 6, 1, 0)
INSERT [dbo].[Users] ([id], [UserName], [Password], [FirstName], [LastName], [Email], [Gender], [CityId], [IsActive], [CreatedOn], [ModifiedOn], [CreatedBy], [ModifiedBy], [IsAdmin], [Deactive]) VALUES (9, N'arvindgupta', N'arvind', N'Arvind', N'Gupta', N'arvind@a.com', N'mr', 2, 1, CAST(0x0000A6080124A2D4 AS DateTime), CAST(0x0000A60801512E4E AS DateTime), 6, 9, 0, 0)
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[UserQualification]    Script Date: 05/17/2016 19:26:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserQualification](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[QualificationId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK__Customer__CityId__239E4DCF]    Script Date: 05/17/2016 19:26:16 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD FOREIGN KEY([CityId])
REFERENCES [dbo].[City] ([id])
GO
/****** Object:  ForeignKey [FK__EmpSalary__EmpId__1ED998B2]    Script Date: 05/17/2016 19:26:16 ******/
ALTER TABLE [dbo].[EmpSalary]  WITH CHECK ADD FOREIGN KEY([EmpId])
REFERENCES [dbo].[Employee] ([EmpId])
GO
/****** Object:  ForeignKey [FK__UserQuali__UserI__108B795B]    Script Date: 05/17/2016 19:26:16 ******/
ALTER TABLE [dbo].[UserQualification]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([id])
GO
/****** Object:  ForeignKey [FK__Users__CityId__1B0907CE]    Script Date: 05/17/2016 19:26:16 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD FOREIGN KEY([CityId])
REFERENCES [dbo].[City] ([id])
GO
