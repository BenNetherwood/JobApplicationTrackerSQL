USE [BRN]
GO
/****** Object:  Table [dbo].[MASTER_Table]    Script Date: 07/03/2021 18:51:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MASTER_Table](
	[Company Name] [ntext] NULL,
	[Position] [ntext] NULL,
	[Date Applied] [date] NULL,
	[Recruiter / Consultant] [ntext] NULL,
	[Notes:] [ntext] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'Company X ', N'Data Scientist', CAST(N'1999-01-03' AS Date), N'Xman', N'No Superpowers / shell company for xmen')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'Company Y', N'Machine Learning Scientist', CAST(N'1955-05-04' AS Date), N'Y person', N'Shell company / illegal')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'Null Company', N'Null Scientist', CAST(N'2044-02-01' AS Date), NULL, N'No actual job')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'BarbrahCo', N'Data Scientist', CAST(N'1999-09-01' AS Date), N'THE ONE & ONLY ''B''', N'Good job, hateful CEO')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'DeborahCorp', N'BarbrahCo Rep', CAST(N'2021-02-02' AS Date), NULL, N'Bad Job - wanted the Barbrah one ...')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'MicroNotSoft', N'Intern', CAST(N'2020-06-09' AS Date), N'Senior Intern', N'Owner is also an intern')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'BRN', N'Myself', CAST(N'2022-02-12' AS Date), N'Mirror', N' ...')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'SpaceZ', N'Astronaut', CAST(N'2001-01-12' AS Date), N'Elun Musk', N'Space X rip off...')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'Generic Disruptive Startup', N'Data Guruuuu', CAST(N'2011-01-01' AS Date), N'', N'Literally No Pay...')
INSERT [dbo].[MASTER_Table] ([Company Name], [Position], [Date Applied], [Recruiter / Consultant], [Notes:]) VALUES (N'SpaceK', N'Science', CAST(N'2021-02-07' AS Date), N'Elaine Musk', N'Special K rip off')
GO
