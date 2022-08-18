Create Database PRJ301_ChamCong_Design

USE PRJ301_ChamCong_Design
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 8/15/2022 5:25:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[eid] [int] NOT NULL,
	[ename] [varchar](150) NOT NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[eid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Timesheet]    Script Date: 8/15/2022 5:25:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Timesheet](
	[tid] [int] IDENTITY(1,1) NOT NULL,
	[eid] [int] NOT NULL,
	[checkin] [datetime] NOT NULL,
	[checkout] [datetime] NULL,
 CONSTRAINT [PK_Timesheet] PRIMARY KEY CLUSTERED 
(
	[tid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Employee] ([eid], [ename]) VALUES (1, N'mr A')
INSERT [dbo].[Employee] ([eid], [ename]) VALUES (2, N'Mr B')
INSERT [dbo].[Employee] ([eid], [ename]) VALUES (3, N'Mr C')
INSERT [dbo].[Employee] ([eid], [ename]) VALUES (4, N'Mr D')
INSERT [dbo].[Employee] ([eid], [ename]) VALUES (5, N'Mr E')
GO
SET IDENTITY_INSERT [dbo].[Timesheet] ON 

INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (1, 1, CAST(N'2022-08-02T08:00:00.000' AS DateTime), CAST(N'2022-08-02T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (2, 1, CAST(N'2022-08-03T08:00:00.000' AS DateTime), CAST(N'2022-08-03T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (3, 1, CAST(N'2022-08-04T08:00:00.000' AS DateTime), CAST(N'2022-08-04T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (4, 1, CAST(N'2022-08-05T08:00:00.000' AS DateTime), CAST(N'2022-08-05T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (5, 1, CAST(N'2022-08-06T08:00:00.000' AS DateTime), CAST(N'2022-08-06T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (6, 1, CAST(N'2022-08-07T08:00:00.000' AS DateTime), CAST(N'2022-08-07T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (7, 1, CAST(N'2022-08-08T08:00:00.000' AS DateTime), CAST(N'2022-08-08T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (8, 1, CAST(N'2022-08-09T08:00:00.000' AS DateTime), CAST(N'2022-08-09T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (9, 1, CAST(N'2022-08-10T08:00:00.000' AS DateTime), CAST(N'2022-08-10T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (10, 1, CAST(N'2022-08-11T08:00:00.000' AS DateTime), CAST(N'2022-08-11T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (11, 1, CAST(N'2022-08-12T08:00:00.000' AS DateTime), CAST(N'2022-08-12T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (12, 1, CAST(N'2022-08-13T08:00:00.000' AS DateTime), CAST(N'2022-08-13T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (13, 1, CAST(N'2022-08-14T08:00:00.000' AS DateTime), CAST(N'2022-08-14T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (14, 1, CAST(N'2022-08-15T08:00:00.000' AS DateTime), CAST(N'2022-08-15T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (15, 1, CAST(N'2022-08-16T08:00:00.000' AS DateTime), CAST(N'2022-08-16T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (16, 1, CAST(N'2022-08-17T08:00:00.000' AS DateTime), CAST(N'2022-08-17T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (17, 1, CAST(N'2022-08-18T08:00:00.000' AS DateTime), CAST(N'2022-08-18T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (18, 1, CAST(N'2022-08-19T08:00:00.000' AS DateTime), CAST(N'2022-08-19T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (19, 1, CAST(N'2022-08-20T08:00:00.000' AS DateTime), CAST(N'2022-08-20T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (20, 1, CAST(N'2022-08-21T08:00:00.000' AS DateTime), CAST(N'2022-08-21T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (21, 1, CAST(N'2022-08-22T08:00:00.000' AS DateTime), CAST(N'2022-08-22T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (22, 1, CAST(N'2022-08-23T08:00:00.000' AS DateTime), CAST(N'2022-08-23T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (23, 1, CAST(N'2022-08-24T08:00:00.000' AS DateTime), CAST(N'2022-08-24T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (24, 1, CAST(N'2022-08-25T08:00:00.000' AS DateTime), CAST(N'2022-08-25T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (25, 1, CAST(N'2022-08-26T08:00:00.000' AS DateTime), CAST(N'2022-08-26T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (26, 1, CAST(N'2022-08-27T08:00:00.000' AS DateTime), CAST(N'2022-08-27T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (27, 1, CAST(N'2022-08-28T08:00:00.000' AS DateTime), CAST(N'2022-08-28T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (28, 1, CAST(N'2022-08-29T08:00:00.000' AS DateTime), CAST(N'2022-08-29T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (29, 1, CAST(N'2022-08-30T08:00:00.000' AS DateTime), CAST(N'2022-08-30T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (30, 2, CAST(N'2022-08-02T08:00:00.000' AS DateTime), CAST(N'2022-08-02T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (31, 2, CAST(N'2022-08-03T08:00:00.000' AS DateTime), CAST(N'2022-08-03T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (32, 2, CAST(N'2022-08-04T08:00:00.000' AS DateTime), CAST(N'2022-08-04T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (33, 2, CAST(N'2022-08-05T08:00:00.000' AS DateTime), CAST(N'2022-08-05T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (34, 2, CAST(N'2022-08-06T08:00:00.000' AS DateTime), CAST(N'2022-08-06T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (35, 2, CAST(N'2022-08-07T08:00:00.000' AS DateTime), CAST(N'2022-08-07T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (36, 2, CAST(N'2022-08-08T08:00:00.000' AS DateTime), CAST(N'2022-08-08T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (37, 2, CAST(N'2022-08-09T08:00:00.000' AS DateTime), CAST(N'2022-08-09T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (38, 2, CAST(N'2022-08-10T08:00:00.000' AS DateTime), CAST(N'2022-08-10T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (39, 2, CAST(N'2022-08-11T08:00:00.000' AS DateTime), CAST(N'2022-08-11T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (40, 2, CAST(N'2022-08-12T08:00:00.000' AS DateTime), CAST(N'2022-08-12T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (41, 2, CAST(N'2022-08-13T08:00:00.000' AS DateTime), CAST(N'2022-08-13T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (42, 2, CAST(N'2022-08-14T08:00:00.000' AS DateTime), CAST(N'2022-08-14T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (43, 2, CAST(N'2022-08-15T08:00:00.000' AS DateTime), CAST(N'2022-08-15T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (44, 2, CAST(N'2022-08-16T08:00:00.000' AS DateTime), CAST(N'2022-08-16T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (45, 2, CAST(N'2022-08-17T08:00:00.000' AS DateTime), CAST(N'2022-08-17T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (46, 2, CAST(N'2022-08-18T08:00:00.000' AS DateTime), CAST(N'2022-08-18T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (47, 2, CAST(N'2022-08-19T08:00:00.000' AS DateTime), CAST(N'2022-08-19T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (48, 2, CAST(N'2022-08-20T08:00:00.000' AS DateTime), CAST(N'2022-08-20T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (49, 3, CAST(N'2022-08-02T08:00:00.000' AS DateTime), CAST(N'2022-08-02T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (50, 3, CAST(N'2022-08-03T08:00:00.000' AS DateTime), CAST(N'2022-08-03T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (51, 3, CAST(N'2022-08-04T08:00:00.000' AS DateTime), CAST(N'2022-08-04T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (52, 3, CAST(N'2022-08-05T08:00:00.000' AS DateTime), CAST(N'2022-08-05T14:00:00.000' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (53, 4, CAST(N'2022-08-16T15:29:58.737' AS DateTime), CAST(N'2022-08-16T15:29:58.737' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (54, 4, CAST(N'2022-08-17T15:29:58.740' AS DateTime), CAST(N'2022-08-17T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (55, 4, CAST(N'2022-08-18T15:29:58.740' AS DateTime), CAST(N'2022-08-18T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (56, 4, CAST(N'2022-08-19T15:29:58.740' AS DateTime), CAST(N'2022-08-19T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (57, 4, CAST(N'2022-08-20T15:29:58.740' AS DateTime), CAST(N'2022-08-20T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (58, 4, CAST(N'2022-08-21T15:29:58.740' AS DateTime), CAST(N'2022-08-21T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (59, 4, CAST(N'2022-08-22T15:29:58.740' AS DateTime), CAST(N'2022-08-22T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (60, 4, CAST(N'2022-08-23T15:29:58.740' AS DateTime), CAST(N'2022-08-23T15:29:58.740' AS DateTime))
INSERT [dbo].[Timesheet] ([tid], [eid], [checkin], [checkout]) VALUES (61, 4, CAST(N'2022-08-24T15:29:58.740' AS DateTime), CAST(N'2022-08-24T15:29:58.740' AS DateTime))
SET IDENTITY_INSERT [dbo].[Timesheet] OFF
GO
ALTER TABLE [dbo].[Timesheet]  WITH CHECK ADD  CONSTRAINT [FK_Timesheet_Employee] FOREIGN KEY([eid])
REFERENCES [dbo].[Employee] ([eid])
GO
ALTER TABLE [dbo].[Timesheet] CHECK CONSTRAINT [FK_Timesheet_Employee]
GO
