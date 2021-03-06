USE [pis]
GO
/****** Object:  Table [dbo].[TRNCAT]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRNCAT](
	[CAT_CODE] [varchar](2) NULL,
	[CATEGORY] [varchar](20) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TRN_CLASS]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRN_CLASS](
	[CLASS_C] [varchar](2) NULL,
	[CLASS_M] [varchar](25) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TRAINFLE]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRAINFLE](
	[TRN_ID] [varchar](80) NULL,
	[TRN_NAME] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TRAINEMP]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TRAINEMP](
	[EMP_ID] [varchar](7) NULL,
	[DIV_C] [varchar](4) NULL,
	[TRN_ID] [varchar](3) NULL,
	[TRN_CODE] [varchar](3) NULL,
	[TRN_CLASS] [varchar](2) NULL,
	[COURSE_M] [varchar](100) NULL,
	[VENUE] [varchar](30) NULL,
	[AGY_INST] [varchar](30) NULL,
	[SPONSOR] [varchar](30) NULL,
	[START_MM] [int] NULL,
	[START_DD] [int] NULL,
	[START_YY] [int] NULL,
	[END_MM] [int] NULL,
	[END_DD] [int] NULL,
	[END_YY] [int] NULL,
	[DATE_START] [datetime] NULL,
	[DATE_END] [datetime] NULL,
	[HOURS] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SERV]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SERV](
	[EMP_ID] [varchar](7) NULL,
	[START_D] [datetime] NULL,
	[END_D] [datetime] NULL,
	[POS_TITLE] [varbinary](50) NULL,
	[OFFICE_C] [varchar](1) NULL,
	[OFFICE_M] [varchar](50) NULL,
	[SALARY_A] [decimal](9, 2) NULL,
	[PERSAL] [varchar](1) NULL,
	[STAT_APPT] [varchar](1) NULL,
	[L_WITHPAY] [varchar](9) NULL,
	[DATE_SEP] [date] NULL,
	[CAU_SEP_T] [varchar](35) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF](
	[Column 0] [varchar](50) NULL,
	[Column 1] [varchar](50) NULL,
	[Column 2] [varchar](50) NULL,
	[Column 3] [varchar](50) NULL,
	[Column 4] [varchar](50) NULL,
	[Column 5] [varchar](50) NULL,
	[Column 6] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[POS8sep2014]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[POS8sep2014](
	[POS_C] [varchar](50) NULL,
	[POSITION] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[plant8sep2014]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[plant8sep2014](
	[ITEM_NO] [varchar](8) NULL,
	[NEW_ITEMNO] [varchar](20) NOT NULL,
	[ITEM_94] [varchar](8) NULL,
	[DIV_C] [varchar](4) NULL,
	[DIV_PAY] [varchar](4) NULL,
	[SAL_RANGE] [varchar](4) NULL,
	[AUTHO_SALA] [varchar](10) NULL,
	[POS_C] [varchar](4) NULL,
	[CPCB_POS_C] [varchar](4) NULL,
	[GRADE_C] [varchar](3) NULL,
	[GRADE_NDX] [varchar](3) NULL,
	[FIRST_M] [varchar](25) NULL,
	[MIDDLE_M] [varchar](25) NULL,
	[LAST_M] [varchar](25) NULL,
	[APPT_MM] [int] NULL,
	[APPT_DD] [int] NULL,
	[APPT_YY] [int] NULL,
	[LASTPRO_MM] [int] NULL,
	[LASTPRO_DD] [int] NULL,
	[LASTPRO_YY] [int] NULL,
	[ELIGIBLITY] [varchar](35) NULL,
	[PAY_IND] [bit] NULL,
	[EMP_ID] [varchar](7) NULL,
	[LESS10DAYS] [bit] NULL,
	[GET_PERA] [bit] NULL,
	[STAT_APPT] [varchar](1) NULL,
	[YRS_SERVE] [varchar](255) NULL,
	[REMARK] [varchar](20) NULL,
	[DETAILED] [varchar](20) NULL,
	[LVL] [varchar](1) NULL,
	[YRS_COM] [varchar](10) NULL,
	[DATE_COM] [varchar](20) NULL,
	[VESSEL_C] [varchar](1) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PER_SAL]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PER_SAL](
	[PERSAL_C] [varchar](1) NULL,
	[PERSAL_M] [varchar](10) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OFF_CODE]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OFF_CODE](
	[OFF_C] [varchar](1) NULL,
	[OFF_M] [varchar](10) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LEV_CODE]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LEV_CODE](
	[LEVEL_C] [varchar](1) NULL,
	[LEVEL_M] [varchar](15) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GRADE]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GRADE](
	[GRADE_C] [varchar](9) NULL,
	[SAL_RATE_A] [numeric](9, 2) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EMP_DTL]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EMP_DTL](
	[EMP_ID] [varchar](50) NULL,
	[SEX_C] [varchar](2) NULL,
	[CIVIL_STAT] [varchar](50) NULL,
	[MAIDEN_M] [varchar](50) NULL,
	[SPOUSE_M] [varchar](50) NULL,
	[SPOUSE_OCC] [varchar](50) NULL,
	[TIN] [varchar](50) NULL,
	[GSIS_POL_N] [varchar](50) NULL,
	[CITIZEN] [varchar](50) NULL,
	[BIRTH_DATE] [datetime] NULL,
	[BIRTH_MUN] [varchar](50) NULL,
	[BIRTH_PROV] [varchar](50) NULL,
	[HEIGHT] [numeric](18, 2) NULL,
	[WEIGHT] [numeric](18, 2) NULL,
	[ADDR_ST] [varchar](50) NULL,
	[ADDR_MUN] [varchar](50) NULL,
	[ADDR_PROV] [varchar](50) NULL,
	[TEL_NO] [varchar](255) NULL,
	[FATHER_M] [varchar](50) NULL,
	[FATHER_DB] [float] NULL,
	[FATHER_PB] [varchar](50) NULL,
	[MOTHER_M] [varchar](50) NULL,
	[MOTHER_DB] [float] NULL,
	[MOTHER_PB] [varchar](50) NULL,
	[DATE_HIRED] [datetime] NULL,
	[FIRST_DAY] [datetime] NULL,
	[FDAY_MM] [float] NULL,
	[FDAY_DD] [float] NULL,
	[FDAY_YY] [float] NULL,
	[PAY_IND] [bit] NULL,
	[SPCL_SKILL] [varchar](50) NULL,
	[OTHERS] [varchar](50) NULL,
	[BLOOD_T] [varchar](50) NULL,
	[PAG_IBIG] [varchar](50) NULL,
	[PH_NO] [varchar](50) NULL,
	[CEL_NO] [varchar](50) NULL,
	[EMAIL] [varchar](50) NULL,
	[PADDR_ST] [varchar](50) NULL,
	[PADDR_MUN] [varchar](50) NULL,
	[PADDR_PROV] [varchar](50) NULL,
	[PTEL_NO] [varchar](50) NULL,
	[PAR_ADD] [varchar](50) NULL,
	[ADDR_ZP] [varchar](50) NULL,
	[PADDR_ZP] [varchar](50) NULL,
	[F_FIRST] [varchar](50) NULL,
	[F_MIDDLE] [varchar](50) NULL,
	[F_LAST] [varchar](50) NULL,
	[M_FIRST] [varchar](50) NULL,
	[M_MIDDLE] [varchar](50) NULL,
	[M_LAST] [varchar](50) NULL,
	[S_FIRST] [varchar](50) NULL,
	[S_MIDDLE] [varchar](50) NULL,
	[S_LAST] [varchar](50) NULL,
	[BUS_NAME] [varchar](50) NULL,
	[BUS_ADD] [varchar](50) NULL,
	[BUS_TEL] [varchar](50) NULL,
	[GSIS_ID_NO] [varchar](50) NULL,
	[SSS_NO] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ELIG]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ELIG](
	[EMP_ID] [nvarchar](7) NULL,
	[EXAM_T] [nvarchar](35) NULL,
	[EXAM_MM] [nvarchar](2) NULL,
	[EXAM_DD] [nvarchar](2) NULL,
	[EXAM_YY] [nvarchar](4) NULL,
	[EXAM_PLACE] [nvarchar](30) NULL,
	[RATING] [numeric](5, 2) NULL,
	[REMARK] [nvarchar](6) NULL,
	[LIC_NO] [nvarchar](20) NULL,
	[LIC_DATE] [date] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EDUC]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EDUC](
	[EMP_ID] [varchar](7) NULL,
	[LEVEL_C] [varchar](1) NULL,
	[INSTITUTE] [varchar](50) NULL,
	[DEGREE_C] [varchar](2) NULL,
	[COURSE_C] [varchar](4) NULL,
	[UNITS] [varchar](10) NULL,
	[START_YEAR] [varchar](4) NULL,
	[END_YEAR] [varchar](4) NULL,
	[HONORS_T] [varchar](25) NULL,
	[Y_GRAD] [varchar](4) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[div]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[div](
	[DIV_C] [varchar](4) NULL,
	[DIVISION] [varchar](75) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DEGFILE]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DEGFILE](
	[DEGREE_C] [varchar](2) NULL,
	[DEGREETYPE] [varchar](20) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COURSE]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[COURSE](
	[COURSE_C] [varchar](4) NULL,
	[COURSE_T] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHILD]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHILD](
	[EMP_ID] [varchar](7) NULL,
	[CHILD_NAME] [varchar](50) NULL,
	[CHILD_BDAY] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[APPT]    Script Date: 12/18/2014 15:22:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[APPT](
	[APPT_CODE] [varchar](1) NULL,
	[APPT_DESC] [varchar](15) NULL,
	[ABBREV] [varchar](5) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
