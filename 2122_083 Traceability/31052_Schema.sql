USE [E2122_253]
GO
/****** Object:  Table [dbo].[j2122_253]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253](
	[sDate] [datetime] NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[slno] [int] NOT NULL,
	[UID] [varchar](20) NOT NULL,
 CONSTRAINT [PK_j2122_253] PRIMARY KEY CLUSTERED 
(
	[UID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_box]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_box](
	[sDate] [datetime] NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[slno] [int] NOT NULL,
	[UID] [varchar](50) NOT NULL,
 CONSTRAINT [PK_j2122_253_box] PRIMARY KEY CLUSTERED 
(
	[UID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_box_reprint_log]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_box_reprint_log](
	[sPrint_Date] [datetime] NOT NULL,
	[sScan_Date] [varchar](90) NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[sPrint_Data] [varchar](48) NOT NULL,
	[sScan_Data] [varchar](48) NOT NULL,
	[slno] [int] NOT NULL,
 CONSTRAINT [PK_j2122_253_box_reprint_log] PRIMARY KEY CLUSTERED 
(
	[sPrint_Data] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_duplicate_log]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_duplicate_log](
	[sPrint_Date] [datetime] NOT NULL,
	[sScan_Date] [varchar](30) NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[sPrint_Data] [varchar](48) NOT NULL,
	[sPrint_Data_M] [varchar](48) NOT NULL,
	[sScan_Data] [varchar](48) NOT NULL,
	[sScan_Data_M] [varchar](48) NOT NULL,
	[slno] [int] NOT NULL,
	[sPolycover_ref] [varchar](48) NOT NULL,
 CONSTRAINT [PK_j2122_253_duplicate_log] PRIMARY KEY CLUSTERED 
(
	[sPrint_Data] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_log]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_log](
	[sPrint_Date] [datetime] NULL,
	[sScan_Date] [varchar](30) NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[sPrint_Data] [varchar](48) NOT NULL,
	[sPrint_Data_M] [varchar](48) NOT NULL,
	[sScan_Data] [varchar](48) NOT NULL,
	[sScan_Data_M] [varchar](48) NOT NULL,
	[slno] [int] NOT NULL,
	[sPolycover_ref] [varchar](48) NOT NULL,
 CONSTRAINT [PK_j2122_253_log] PRIMARY KEY CLUSTERED 
(
	[sPrint_Data] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_log_box]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_log_box](
	[sPrint_Date] [datetime] NOT NULL,
	[sScan_Date] [varchar](90) NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[sPrint_Data] [varchar](48) NOT NULL,
	[sScan_Data] [varchar](48) NOT NULL,
	[slno] [int] NOT NULL,
 CONSTRAINT [PK_j2122_253_log_box] PRIMARY KEY CLUSTERED 
(
	[sPrint_Data] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_log_py]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_log_py](
	[sPrint_Date] [datetime] NOT NULL,
	[sScan_Date] [varchar](90) NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[sPrint_Data] [varchar](48) NOT NULL,
	[sScan_data] [varchar](48) NOT NULL,
	[slno] [int] NOT NULL,
	[sBox_ref] [varchar](90) NOT NULL,
 CONSTRAINT [PK_j2122_253_log_py] PRIMARY KEY CLUSTERED 
(
	[sPrint_Data] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_py]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_py](
	[sDate] [datetime] NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[slno] [int] NOT NULL,
	[UID] [varchar](30) NOT NULL,
 CONSTRAINT [PK_j2122_253_py] PRIMARY KEY CLUSTERED 
(
	[UID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[j2122_253_py_reprint_log]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[j2122_253_py_reprint_log](
	[sPrint_Date] [datetime] NOT NULL,
	[sScan_Date] [varchar](90) NOT NULL,
	[sModel] [varchar](14) NOT NULL,
	[sDatecode] [char](4) NOT NULL,
	[sPrint_Data] [varchar](48) NOT NULL,
	[sScan_data] [varchar](48) NOT NULL,
	[slno] [int] NOT NULL,
	[sBox_ref] [varchar](90) NOT NULL,
 CONSTRAINT [PK_j2122_253_py_reprint_log] PRIMARY KEY CLUSTERED 
(
	[sPrint_Data] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OP30_VERIFY_STN]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OP30_VERIFY_STN](
	[RFID] [varchar](25) NOT NULL,
	[DTS_SCAN] [datetime] NULL,
	[DTS_PASS] [datetime] NULL,
	[HP_Fill_Min] [varchar](25) NULL,
	[HP_Act_Pressure] [varchar](25) NULL,
	[HP_Fill_Max] [varchar](25) NULL,
	[HP_Fill_Act_Time] [varchar](25) NULL,
	[HP_Stab_Set_Time] [varchar](25) NULL,
	[HP_Test_Set_Time] [varchar](25) NULL,
	[HP_Set_Drop] [varchar](25) NULL,
	[HP_Act_Drop] [varchar](25) NULL,
	[HP_Result] [varchar](25) NULL,
	[Constriction_Pr_LL] [varchar](25) NULL,
	[Constriction_Act_Pr] [varchar](25) NULL,
	[Constriction_Pr_HL] [varchar](25) NULL,
	[Constriction_Test_Time] [varchar](25) NULL,
	[Constriction_Pr_Diff] [varchar](50) NULL,
	[Constriction_Result] [varchar](25) NULL,
	[Station_No] [varchar](25) NULL,
	[Barcode_Generated] [varchar](25) NULL,
	[Verifcation_Status] [varchar](25) NULL,
	[Reserved_1] [varchar](45) NULL,
	[Reserved_2] [varchar](45) NULL,
	[Reserved_3] [varchar](45) NULL,
	[Reserved_4] [varchar](45) NULL,
	[CT] [varchar](25) NULL,
	[ROUTING] [varchar](8) NULL,
	[STATUS] [varchar](10) NULL,
	[FCS] [varchar](25) NULL,
	[FCA] [varchar](25) NULL,
	[CELLNO] [varchar](10) NULL,
	[MODELNO] [varchar](12) NULL,
	[PROFITCENTRE] [varchar](10) NULL,
	[WORKORDER] [varchar](10) NULL,
	[MachineCode] [varchar](10) NULL,
	[OperationCode] [varchar](10) NULL,
	[Reserved_11] [varchar](25) NULL,
	[Reserved_12] [varchar](25) NULL,
	[Reserved_13] [varchar](25) NULL,
	[Reserved_14] [varchar](25) NULL,
	[Reserved_15] [varchar](25) NULL,
 CONSTRAINT [PK_OP30_03_PISTON_ASSY] PRIMARY KEY CLUSTERED 
(
	[RFID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[who_logged]    Script Date: 31-05-2022 08:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[who_logged](
	[sDate] [datetime] NOT NULL,
	[sID] [varchar](10) NOT NULL,
	[sName] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[j2122_253] ADD  CONSTRAINT [DF_j2122_253_sDate]  DEFAULT (getdate()) FOR [sDate]
GO
ALTER TABLE [dbo].[j2122_253] ADD  CONSTRAINT [DF_j2122_253_slno]  DEFAULT ((1)) FOR [slno]
GO
ALTER TABLE [dbo].[j2122_253_box] ADD  CONSTRAINT [DF_j2122_253_box_sDate]  DEFAULT (getdate()) FOR [sDate]
GO
ALTER TABLE [dbo].[j2122_253_box] ADD  CONSTRAINT [DF_j2122_253_box_slno]  DEFAULT ((1)) FOR [slno]
GO
ALTER TABLE [dbo].[j2122_253_log] ADD  CONSTRAINT [DF_Table_1_sPrint_date]  DEFAULT (getdate()) FOR [sPrint_Date]
GO
ALTER TABLE [dbo].[j2122_253_log] ADD  CONSTRAINT [DF_j2122_253_log_sScan_Date]  DEFAULT ('---') FOR [sScan_Date]
GO
ALTER TABLE [dbo].[j2122_253_log] ADD  CONSTRAINT [DF_j2122_253_log_sScan_Data]  DEFAULT ('---') FOR [sScan_Data]
GO
ALTER TABLE [dbo].[j2122_253_log] ADD  CONSTRAINT [DF_j2122_253_log_sScan_Data_M]  DEFAULT ('---') FOR [sScan_Data_M]
GO
ALTER TABLE [dbo].[j2122_253_log] ADD  CONSTRAINT [DF_j2122_253_log_slno]  DEFAULT ((1)) FOR [slno]
GO
ALTER TABLE [dbo].[j2122_253_log] ADD  CONSTRAINT [DF_j2122_253_log_sPolycover_ref]  DEFAULT ('---') FOR [sPolycover_ref]
GO
ALTER TABLE [dbo].[j2122_253_log_box] ADD  CONSTRAINT [DF_j2122_253_log_box_sPrint_Date]  DEFAULT (getdate()) FOR [sPrint_Date]
GO
ALTER TABLE [dbo].[j2122_253_log_box] ADD  CONSTRAINT [DF_j2122_253_log_box_sScan_Date]  DEFAULT ('---') FOR [sScan_Date]
GO
ALTER TABLE [dbo].[j2122_253_log_box] ADD  CONSTRAINT [DF_j2122_253_log_box_sScan_Data]  DEFAULT ('---') FOR [sScan_Data]
GO
ALTER TABLE [dbo].[j2122_253_log_box] ADD  CONSTRAINT [DF_j2122_253_log_box_slno]  DEFAULT ((1)) FOR [slno]
GO
ALTER TABLE [dbo].[j2122_253_log_py] ADD  CONSTRAINT [DF_j2122_253_log_py_sPrint_Date]  DEFAULT (getdate()) FOR [sPrint_Date]
GO
ALTER TABLE [dbo].[j2122_253_log_py] ADD  CONSTRAINT [DF_j2122_253_log_py_sScan_Date]  DEFAULT ('---') FOR [sScan_Date]
GO
ALTER TABLE [dbo].[j2122_253_log_py] ADD  CONSTRAINT [DF_j2122_253_log_py_sScan_data]  DEFAULT ('---') FOR [sScan_data]
GO
ALTER TABLE [dbo].[j2122_253_log_py] ADD  CONSTRAINT [DF_j2122_253_log_py_slno]  DEFAULT ((1)) FOR [slno]
GO
ALTER TABLE [dbo].[j2122_253_log_py] ADD  CONSTRAINT [DF_j2122_253_log_py_sBox_ref]  DEFAULT ('---') FOR [sBox_ref]
GO
ALTER TABLE [dbo].[j2122_253_py] ADD  CONSTRAINT [DF_j2122_253_py_sDate]  DEFAULT (getdate()) FOR [sDate]
GO
ALTER TABLE [dbo].[j2122_253_py] ADD  CONSTRAINT [DF_j2122_253_py_slno]  DEFAULT ((1)) FOR [slno]
GO
ALTER TABLE [dbo].[who_logged] ADD  CONSTRAINT [DF_who_logged_sDate]  DEFAULT (getdate()) FOR [sDate]
GO
