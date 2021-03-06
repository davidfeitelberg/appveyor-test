if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ActiveJob]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ActiveJob]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AlertDetailTypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AlertDetailTypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AlertDetails]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AlertDetails]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AlertDiagnosis]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AlertDiagnosis]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AlertModify]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AlertModify]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AlertPopUps]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AlertPopUps]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AlertStatus]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[AlertStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Alerts]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Alerts]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[CookHoldChill]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[CookHoldChill]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[CurrentStatus]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[CurrentStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DatabaseList]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DatabaseList]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBVersion]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DBVersion]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DiagnosisCategories]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DiagnosisCategories]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EmailAlerts]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EmailAlerts]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EmailEscalation]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EmailEscalation]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EmailGroupLink]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EmailGroupLink]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EmailGroups]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EmailGroups]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EmailQueue]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EmailQueue]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EmailTransport]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EmailTransport]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Emails]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Emails]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Equipment]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Equipment]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EquipmentStatus]') and OBJECTPROPERTY(id,N'IsUserTable') = 1)
 drop table [dbo].[EquipmentStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EquipmentTypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EquipmentTypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EquipMember]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EquipMember]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EquipmentGroups]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EquipmentGroups]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[EscalationSched]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[EscalationSched]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Four20]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Four20]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[LoginHistory]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[LoginHistory]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[NetworkStatus]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[NetworkStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PrintedReports]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[PrintedReports]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Product]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Product]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ProductDefs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ProductDefs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ProductNameMRU]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ProductNameMRU]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Resistance10KRef]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Resistance10KRef]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ResistanceConversionLookups]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ResistanceConversionLookups]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Roles]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Roles]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SampleLimits]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SampleLimits]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_SampleReadings_SampleType]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[SampleReadings] DROP CONSTRAINT FK_SampleReadings_SampleType
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SampleReadings]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SampleReadings]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SampleType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SampleType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Schedule]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Schedule]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SensorPings]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SensorPings]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SensorTypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SensorTypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SettingChangeHistory]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SettingChangeHistory]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Snapshots]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Snapshots]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[TempSysParameters]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[TempSysParameters]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[TemperatureReadings]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[TemperatureReadings]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UserChangeHistory]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UserChangeHistory]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Users]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Users]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Reports]') and OBJECTPROPERTY(id, N'IsUserTable') = 1) 
drop table [dbo].[Reports] 
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[rptTempTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[rptTempTable]
GO

CREATE TABLE [dbo].[ActiveJob] (
	[DeviceID] [int] NOT NULL ,
	[ProductDefID] [int] NOT NULL ,
	[StartTime] [datetime] NOT NULL ,
	[JobID] [int] IDENTITY (1, 1) NOT NULL ,
	[BatchName] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BatchQty] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UserID] [int] NOT NULL ,
	[StopTime] [datetime] NULL ,
	[CurrentPhase] [int] NOT NULL ,
	[CurrentPhaseStart] [datetime] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ActiveJob] ADD 
	CONSTRAINT [DF_ActiveJob_StartTime] DEFAULT (getdate()) FOR [StartTime],
	CONSTRAINT [DF_ActiveJob_CurrentPhase] DEFAULT (1) FOR [CurrentPhase],
	CONSTRAINT [DF_ActiveJob_CurrentPhaseStart] DEFAULT (getdate()) FOR [CurrentPhaseStart]
GO


CREATE TABLE [dbo].[AlertDetailTypes] (
	[DetailType] [int] NOT NULL ,
	[Name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AlertDetailTypes] WITH NOCHECK ADD 
	CONSTRAINT [PK_AlertDetailTypes] PRIMARY KEY  CLUSTERED 
	(
		[DetailType]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[AlertDetails] (
	[AlertDetailID] [int] IDENTITY (1, 1) NOT NULL ,
	[AlertID] [int] NOT NULL ,
	[Description] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[UserName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DateTime] [smalldatetime] NULL ,
	[DetailType] [int] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[AlertDetails] ADD 
	CONSTRAINT [DF_AlertDetails_DateTime] DEFAULT (getdate()) FOR [DateTime]
GO
ALTER TABLE [dbo].[AlertDetails] WITH NOCHECK ADD 
	CONSTRAINT [PK_AlertDetails] PRIMARY KEY  CLUSTERED 
	(
		[AlertDetailID]
	)  ON [PRIMARY] 
GO

CREATE NONCLUSTERED INDEX [AlertDetails_AlertID_Idx] ON [dbo].[AlertDetails] 
(
	[AlertID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO

CREATE TABLE [dbo].[AlertDevices](
	[DeviceID] [int] IDENTITY(12000,1) NOT NULL,
	[CommonName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DeviceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[AlertDiagnosis] (
	[AlertDiagnosisID] [int] IDENTITY (1, 1) NOT NULL ,
	[Diagnosis] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DiagnosisCategoryID] [int] NOT NULL ,
	[CorrectiveAction] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[EquipmentTypeID] [int] NOT NULL ,
	[SendEmailTo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[AlertDiagnosis] WITH NOCHECK ADD 
	CONSTRAINT [PK_AlertDiagnosis] PRIMARY KEY  CLUSTERED 
	(
		[AlertDiagnosisID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[AlertModify] (
	[ModifyId] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [int] NOT NULL ,
	[StartDate] [smalldatetime] NOT NULL ,
	[EndDate] [smalldatetime] NULL ,
	[ActiveDay] [int] NULL ,
	[StartTime] [smalldatetime] NULL ,
	[Duration] [smalldatetime] NULL ,
	[ModType] [int] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[AlertModify] WITH NOCHECK ADD 
	CONSTRAINT [PK_AlertModify] PRIMARY KEY  CLUSTERED 
	(
		[ModifyId]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[AlertPopUps] (
	[PopUpID] [int] IDENTITY (1, 1) NOT NULL ,
	[AlertID] [int] NULL ,
	[Closed] [bit] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[AlertPopUps] WITH NOCHECK ADD 
	CONSTRAINT [PK_AlertPopUps] PRIMARY KEY  CLUSTERED 
	(
		[PopUpID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[AlertPopUps] ADD 
	CONSTRAINT [DF_AlertPopUps_Closed] DEFAULT (0) FOR [Closed]
GO


CREATE TABLE [dbo].[AlertStatus] (
	[fStatus] [int] NOT NULL ,
	[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[AlertStatus] WITH NOCHECK ADD 
	CONSTRAINT [PK_AlertStatus] PRIMARY KEY  CLUSTERED 
	(
		[fStatus]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[Alerts](
	[AlertID] [int] IDENTITY(1,1) NOT NULL,
	[DeviceID] [int] NULL CONSTRAINT [DF_Alerts_DeviceID]  DEFAULT (0),
	[Contact] [bit] NOT NULL,
	[Temperature] [float] NULL,
	[AlertTime] [smalldatetime] NULL CONSTRAINT [DF_Alerts_AlertTime]  DEFAULT (getdate()),
	[Problem] [nvarchar](255) NULL,
	[MatchProblem] [nvarchar](255) NULL,
	[EscalationLevel] [int] NULL CONSTRAINT [DF_Alerts_EscalationLevel]  DEFAULT (0),
	[TimeLastEscalation] [smalldatetime] NULL,
	[fStatus] [int] NULL CONSTRAINT [DF_Alerts_fStatus]  DEFAULT (0),
	[AlertType] [int] NULL CONSTRAINT [DF_Alerts_AlertType]  DEFAULT (2),
	[ResolutionTime] [smalldatetime] NULL CONSTRAINT [DF_Alerts_ResolutionTime]  DEFAULT ('1/1/1980'),
	[ReOpenCount] [int] NOT NULL CONSTRAINT [DF_Alerts_ReOpenCount]  DEFAULT ((0)),
	[ReOpenTime] [smalldatetime] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Alerts] WITH NOCHECK ADD 
	CONSTRAINT [PK_Alerts] PRIMARY KEY  CLUSTERED 
	(
		[AlertID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[CalibrationOffset](
	[OffsetID] [int] IDENTITY(1,1) NOT NULL,
	[DeviceID] [int] NOT NULL,
	[UnitCode] [int] NOT NULL,
	[Offset] [float] NOT NULL,
 CONSTRAINT [Check_CalibrationOffset_Unique] UNIQUE NONCLUSTERED 
(
	[DeviceID] ASC,
	[UnitCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[CookHoldChill] (
	[CHCID] [int] IDENTITY (1, 1) NOT NULL ,
	[CHCName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[CookPhase] [bit] NOT NULL ,
	[CookTemp] [float] NULL ,
	[CookMinTime] [datetime] NULL ,
	[CookMaxTime] [datetime] NULL ,
	[HoldPhase] [bit] NOT NULL ,
	[HoldMinTime] [datetime] NULL ,
	[HoldMaxTime] [datetime] NULL ,
	[HoldMinTemp] [float] NULL ,
	[HoldMaxTemp] [float] NULL ,
	[ChillPhase] [bit] NOT NULL ,
	[ChillTemp] [float] NULL ,
	[ChillMaxTime] [datetime] NULL ,
	[ChillMaxTemp] [float] NULL ,
	[ChillMidTime] [datetime] NULL ,
	[ChillMidTemp] [float] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[CookHoldChill] ADD 
	CONSTRAINT [DF_CookHoldChill_CookPhase] DEFAULT (1) FOR [CookPhase],
	CONSTRAINT [DF_CookHoldChill_HoldPhase] DEFAULT (0) FOR [HoldPhase],
	CONSTRAINT [DF_CookHoldChill_ChillPhase] DEFAULT (0) FOR [ChillPhase],
	CONSTRAINT [IX_CookHoldChill] UNIQUE  NONCLUSTERED 
	(
		[CHCName]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[CurrentStatus](
	[StatusID] [int] IDENTITY(1,1) NOT NULL,
	[EquipmentID] [int] NOT NULL,
	[LastContact] [datetime] NOT NULL CONSTRAINT [DF_CurrentStatus_LastContact]  DEFAULT (getdate()),
	[CurrentTemp] [float] NULL,
	[Description] [nvarchar](50) NULL,
	[SecondChannel] [nvarchar](16) NULL,
	[ShowTemp] [bit] NOT NULL CONSTRAINT [DF_CurrentStatus_ShowTemp]  DEFAULT (1),
	[Comments] [nvarchar](256) NULL,
	[SecondSUC] [int] NULL,
	[ThirdChannel] [nvarchar](32) NULL,
	[ThirdSUC] [int] NULL
) ON [PRIMARY]
GO

CREATE  INDEX [IX_CurrentStatus] ON [dbo].[CurrentStatus]([StatusID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CurrentStatus] WITH NOCHECK ADD 
	CONSTRAINT [PK_CurrentStatus] PRIMARY KEY  CLUSTERED 
	(
		[StatusID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[DatabaseList] (
	[DatabaseID] [int] IDENTITY (1, 1) NOT NULL ,
	[DatabasePath] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Description] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DBDescription] (
	[DescriptionID] [int] IDENTITY (1, 1) NOT NULL ,
	[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DBVersion] (
	[revision] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DiagnosisCategories] (
	[DiagnosisCategoryID] [int] IDENTITY (1, 1) NOT NULL ,
	[Category] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DiagnosisCategories] WITH NOCHECK ADD 
	CONSTRAINT [PK_DiagnosisCategories] PRIMARY KEY  CLUSTERED 
	(
		[Category]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[EmailAlerts] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[EscalationLevel] [int] NOT NULL ,
	[EmailGroupID] [int] NULL ,
	[SchedID] [int] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EmailAlerts] WITH NOCHECK ADD 
	CONSTRAINT [PK_EmailAlerts] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[EmailAlerts] ADD 
	CONSTRAINT [DF_EmailAlerts_SchedID] DEFAULT (0) FOR [SchedID]
GO

CREATE TABLE [dbo].[EmailEscalation] (
	[EscalationID] [int] IDENTITY (1, 1) NOT NULL ,
	[EscalationTime] [float] NOT NULL ,
	[EscalationType] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Description] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[SchedId] [int] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EmailEscalation] WITH NOCHECK ADD 
	CONSTRAINT [PK_EmailEscalation] PRIMARY KEY  CLUSTERED 
	(
		[EscalationID]
	)  ON [PRIMARY] 
GO
Alter table [dbo].[EmailAlerts] ADD 
	CONSTRAINT [AK_EmailAlerts_EscalationLevel_SchedID] UNIQUE NONCLUSTERED 
	(
		[EscalationLevel], [SchedID]
	)  ON [PRIMARY] 
GO
ALTER TABLE [dbo].[EmailEscalation] ADD 
	CONSTRAINT [DF_EmailEscalation_EscalationTime] DEFAULT (2) FOR [EscalationTime],
	CONSTRAINT [DF_EmailEscalation_EscalationType] DEFAULT ('User') FOR [EscalationType],
	CONSTRAINT [DF_EmailEscalation_Description] DEFAULT ('') FOR [Description],
	CONSTRAINT [DF_EmailEscalation_SchedId] DEFAULT (0) FOR [SchedId]
GO

CREATE TABLE [dbo].[EmailGroupLink] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[EmailID] [int] NULL ,
	[EmailGroupID] [int] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EmailGroupLink] WITH NOCHECK ADD 
	CONSTRAINT [PK_EmailGroupLink] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[EmailGroups] (
	[EmailGroupID] [int] IDENTITY (1, 1) NOT NULL ,
	[GroupName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EmailGroups] WITH NOCHECK ADD 
	CONSTRAINT [PK_EmailGroups] PRIMARY KEY  CLUSTERED 
	(
		[EmailGroupID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[EmailQueue](
	[EmailQueueID] [int] IDENTITY(1,1) NOT NULL,
	[RecipientGroup] [nvarchar](50) NULL,
	[Subject] [nvarchar](128) NULL,
	[TextToSpeech] [nvarchar](512) NOT NULL,
	[MessageText] [ntext] NULL,
 CONSTRAINT [PK_EmailQueue] PRIMARY KEY CLUSTERED 
(
	[EmailQueueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[EmailQueue] ADD  CONSTRAINT [DF_EmailQueue_TextToSpeech]  DEFAULT ('') FOR [TextToSpeech]
GO

CREATE VIEW [dbo].[EmailQueueView]
AS
SELECT     EmailQueueID, RecipientGroup, Subject, CASE len(TextToSpeech) WHEN 0 THEN [Subject] ELSE [TextToSpeech] END AS TextToSpeech, MessageText
FROM         dbo.EmailQueue
GO

CREATE TABLE [dbo].[EmailTemplate](
	[EmailTemplateID] [int] IDENTITY(1,1) NOT NULL,
	[TypeCode] [int] NOT NULL,
	[Recipient] [nvarchar](200) NOT NULL,
	[Subject] [nvarchar](400) NOT NULL,
	[Body] [nvarchar](4000) NOT NULL,
	[Attachment] [nvarchar](4000) NOT NULL
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_TypeCode]  DEFAULT ((0)) FOR [TypeCode]
GO
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_Recipient]  DEFAULT ('') FOR [Recipient]
GO
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_Subject]  DEFAULT ('') FOR [Subject]
GO
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_Body]  DEFAULT ('') FOR [Body]
GO
ALTER TABLE [dbo].[EmailTemplate] ADD  CONSTRAINT [DF_EmailTemplate_Attachment]  DEFAULT ('') FOR [Attachment]
GO

CREATE TABLE [dbo].[EmailTransport] (
	[Transport] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Emails] (
	[EmailID] [int] IDENTITY (1, 1) NOT NULL ,
	[EmailAddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CommonName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Emails] WITH NOCHECK ADD 
	CONSTRAINT [PK_Emails] PRIMARY KEY  CLUSTERED 
	(
		[EmailID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[Equipment](
	[DeviceID] [int] IDENTITY(1,1) NOT NULL,
	[EquipmentName] [nvarchar](50) NULL,
	[EquipmentMake] [nvarchar](50) NULL,
	[EquipmentTypeID] [int] NULL,
	[SensorID] [nvarchar](50) NULL,
	[AlertMinTemp] [float] NULL,
	[AlertMaxTemp] [float] NULL,
	[AlertTimeThreshold] [int] NULL,
	[Enabled] [bit] NOT NULL,
	[Reporting] [bit] NOT NULL,
	[AlertMethods] [int] NULL,
	[EmailGroupID] [int] NULL,
	[Description] [nvarchar](255) NULL,
	[Area] [nvarchar](50) NULL,
	[LoggingInterval] [int] NULL,
	[fDeleted] [bit] NOT NULL,
	[LastModified] [smalldatetime] NOT NULL,
	[HotHoldingMaxTime] [int] NULL,
	[HotHoldingMinTime] [int] NULL,
	[HotHoldingStartupTime] [int] NULL,
	[SensorTypeID] [int] NULL,
	[ProvisionDate] [smalldatetime] NOT NULL,
	[TargetMinMax] [int] NULL,
	[MidPt] [int] NULL,
	[InterimTemp] [float] NULL,
	[UnpluggedInterval] [int] NULL,
	[ApplianceID] [nvarchar](16) NOT NULL,
	[RadioID] [nvarchar](16) NOT NULL,
	[BracketLinked] [smallint] NOT NULL,
	[Offset] [float] NOT NULL,
	[AssetTag] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Equipment] PRIMARY KEY CLUSTERED 
(
	[DeviceID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_Equipment] UNIQUE NONCLUSTERED 
(
	[EquipmentName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_fDeleted]  DEFAULT (0) FOR [fDeleted]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_LastModified]  DEFAULT (getdate()) FOR [LastModified]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_ProvisionDate]  DEFAULT (getdate()) FOR [ProvisionDate]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_ApplianceID]  DEFAULT ('') FOR [ApplianceID]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_BracketID]  DEFAULT ('') FOR [RadioID]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_BracketLinked]  DEFAULT ((1)) FOR [BracketLinked]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_Offset]  DEFAULT ((0)) FOR [Offset]
GO
ALTER TABLE [dbo].[Equipment] ADD  CONSTRAINT [DF_Equipment_AssetTag]  DEFAULT ('') FOR [AssetTag]
GO

CREATE NONCLUSTERED INDEX IX_SensorID ON Equipment(SensorID)
GO

CREATE TABLE [dbo].[EquipmentStatus](
	[DeviceId] [int] NOT NULL,
	[ReportId] [int] NOT NULL,
	[Comment] [nchar](255) NULL,
	[CurrentTemp] [float] NULL,
	[SecondChannel] [nvarchar](16) NULL,
	[NumAlerts] [int] NULL,
	[SecondSUC] [int] NULL,
	[SecondUnitName] [nvarchar](48) NULL,
	[SecondMinValue] [float] NULL,
	[SecondMaxValue] [float] NULL,
	[ThirdChannel] [nvarchar](16) NULL,
	[ThirdSUC] [int] NULL,
	[ThirdUnitName] [nvarchar](48) NULL,
	[ThirdMinValue] [float] NULL,
	[ThirdMaxValue] [float] NULL,
	[ShowTemperature] [bit] NULL,
	[MinTemp] [float] NULL,
	[MaxTemp] [float] NULL
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[EquipmentTypes] (
	[EquipmentTypeID] [int] IDENTITY (1, 1) NOT NULL ,
	[EquipmentType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Algorithm] [int] NULL,
	[RecType] [int] NOT NULL CONSTRAINT [DF_EquipmentTypes_RecType]  DEFAULT ((0)),
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EquipmentTypes] WITH NOCHECK ADD 
	CONSTRAINT [PK_EquipmentTypes] PRIMARY KEY  CLUSTERED 
	(
		[EquipmentTypeID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[EquipMember] (
	[EquipMemberID] [int] IDENTITY (1, 1) NOT NULL ,
	[EquipMemberType] [int] NOT NULL ,
	[EquipMemberCode] [int] NOT NULL ,
	[GroupID] [int] NOT NULL 
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EquipMember] ADD 
	CONSTRAINT [PK_EquipMember] PRIMARY KEY  CLUSTERED 
	(
		[EquipMemberID]
	)  ON [PRIMARY]
GO

CREATE TABLE [dbo].[EquipmentGroups](
	[GroupID] [int] IDENTITY(1,1) NOT NULL,
	[GroupName] [nvarchar](50) NOT NULL,
	[OffsetEnabled] [bit] NOT NULL,
 CONSTRAINT [PK_EquipmentGroups] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_EquipmentGroups] UNIQUE NONCLUSTERED 
(
	[GroupName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EquipmentGroups] ADD  CONSTRAINT [DF_EquipmentGroups_OffsetEnabled]  DEFAULT ((0)) FOR [OffsetEnabled]
GO

CREATE TABLE [dbo].[EscalationSched](
	[SchedID] [int] IDENTITY(1,1) NOT NULL,
	[DeviceID] [int] NOT NULL,
	[StartTime] [smalldatetime] NOT NULL,
	[EndTime] [smalldatetime] NOT NULL,
	[ActiveDays] [int] NOT NULL CONSTRAINT [DF_EscalationSched_ActiveDays]  DEFAULT (0),
	[DeviceType] [smallint] NOT NULL CONSTRAINT [DF_EscalationSched_DeviceType]  DEFAULT (0),
	[Repeating] [smallint] NOT NULL CONSTRAINT [DF_EscalationSched_Repeating]  DEFAULT ((0))
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[EscalationSched] WITH NOCHECK ADD 
	CONSTRAINT [PK_EscalationSched] PRIMARY KEY  CLUSTERED 
	(
		[SchedID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[Four20](
	[Four20ID] [int] IDENTITY(1,1) NOT NULL,
	[SensorName] [nvarchar](50) NOT NULL,
	[UnitName] [nvarchar](50) NOT NULL,
	[Measuring] [nvarchar](50) NOT NULL,
	[LowValue] [float] NOT NULL,
	[HighValue] [float] NOT NULL,
	[LowMa] [float] NOT NULL,
	[HighMa] [float] NOT NULL,
	[IgnoreSet] [bit] NOT NULL,
	[IgnoreLow] [float] NOT NULL,
	[IgnoreHigh] [float] NOT NULL,
	[SampleUnitCode]  AS ([Four20ID]+(65535)),
 CONSTRAINT [Four20_SensorName_CK] UNIQUE NONCLUSTERED 
(
	[SensorName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Four20] ADD  CONSTRAINT [DF_four20_IgnoreSet]  DEFAULT ((0)) FOR [IgnoreSet]
GO

ALTER TABLE [dbo].[Four20] ADD  CONSTRAINT [DF_four20_IgnoreLow]  DEFAULT ((0)) FOR [IgnoreLow]
GO

ALTER TABLE [dbo].[Four20] ADD  CONSTRAINT [DF_four20_IgnoreHigh]  DEFAULT ((0)) FOR [IgnoreHigh]
GO

CREATE TABLE [dbo].[IPAddr](
	[ConfigID] [int] IDENTITY(1,1) NOT NULL,
	[udpAddr] [varchar](40) NOT NULL,
 CONSTRAINT [chkIPAddr_udpAddr] UNIQUE NONCLUSTERED 
(
	[udpAddr] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[LoginHistory] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[LoginID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[DateTime] [smalldatetime] NOT NULL 
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LoginHistory] WITH NOCHECK ADD 
	CONSTRAINT [PK_LoginHistory] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[LoginHistory] ADD 
	CONSTRAINT [DF_LoginHistory_DateTime] DEFAULT (getdate()) FOR [DateTime],
	CONSTRAINT [DF_LoginHistory_LoginID] DEFAULT ('') FOR [LoginID]
GO

CREATE TABLE [dbo].[NetworkStatus] (
	[Network_id] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [char] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[LastContact] [datetime] NULL ,
	[ProvisionDate] [datetime] NOT NULL ,
	[LinkQuality] [float] NULL ,
	[Area] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Notes] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Removed] [bit] NOT NULL ,
	[AlertTime] [int] NOT NULL ,
	[AlertMethods] [int] NOT NULL 
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[NetworkStatus] ADD 
	CONSTRAINT [DF_NetworkStatus_LastContact] DEFAULT (getdate()) FOR [LastContact],
	CONSTRAINT [DF_NetworkStatus_ProvisionDate] DEFAULT (getdate()) FOR [ProvisionDate],
	CONSTRAINT [DF_NetworkStatus_Area] DEFAULT ('') FOR [Area],
	CONSTRAINT [DF_NetworkStatus_Notes] DEFAULT ('') FOR [Notes],
	CONSTRAINT [DF_NetworkStatus_Removed] DEFAULT (0) FOR [Removed],
	CONSTRAINT [DF_NetworkStatus_AlertTime] DEFAULT (1440) FOR [AlertTime],
	CONSTRAINT [DF_NetworkStatus_AlertMethods] DEFAULT (3) FOR [AlertMethods],
	CONSTRAINT [PK_NetworkStatus] PRIMARY KEY  CLUSTERED 
	(
		[Network_id]
	)  ON [PRIMARY] 
GO

CREATE VIEW DoNotDropNetworkStatus WITH SCHEMABINDING AS 
 SELECT DeviceID, Notes FROM dbo.NetworkStatus
GO

CREATE TABLE [dbo].[NumericTableScreen](
	[ReportID] [bigint] NULL,
	[col0] [varchar](50) NULL,
	[col1] [varchar](50) NULL,
	[col2] [varchar](50) NULL,
	[col3] [varchar](50) NULL,
	[col4] [varchar](50) NULL,
	[col5] [varchar](50) NULL,
	[col6] [varchar](50) NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PrintedReports] (
	[ReportID] [int] IDENTITY (1, 1) NOT NULL ,
	[ReportName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Product] (
	[Sequence] [int] IDENTITY (1, 1) NOT NULL ,
	[ProductName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[StartTime] [smalldatetime] NULL ,
	[EndTime] [smalldatetime] NULL ,
	[UserID] [int] NULL ,
	[QtyInBatch] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DeviceID] [int] NULL ,
	[TypeID] [int] NULL ,
	[CookID] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Cancelled] [bit] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Product] ADD 
	CONSTRAINT [DF_Product_CookID] DEFAULT ('') FOR [CookID],
	CONSTRAINT [DF_Product_Cancelled] DEFAULT (0) FOR [Cancelled]
GO

CREATE TABLE [dbo].[ProductDefs] (
	[ProductDefID] [int] IDENTITY (1, 1) NOT NULL ,
	[ProductCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[ProductName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[CHCID] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ProductNameMRU] (
	[ProductName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[MRUTime] [smalldatetime] NULL ,
	[ControlName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ProductType] (
	[TypeID] [int] IDENTITY (1, 1) NOT NULL ,
	[TypeDesc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Reports](
       [Id] [int] IDENTITY(1,1) NOT NULL,
       [Type] [int] NULL,
       [InitDate] [datetime] NULL,
       [GroupName] [nchar](50) NULL,
       [Name] [nchar](50) NULL,
       [ApprovedBy] [nchar](50) NULL,
       [ReviewedBy] [nchar](50) NULL,
       [PrintStatus] [bit] NULL CONSTRAINT [DF_Reports_PrintStatus] DEFAULT (0),
       [ApproveDate] [datetime] NULL,
       [SDate] [datetime] NULL,
	[EDate] [datetime] NULL,
 CONSTRAINT [PK_Reports] PRIMARY KEY CLUSTERED ([Id] ASC) )ON [PRIMARY]
GO

ALTER TABLE [dbo].[EquipmentStatus]  WITH NOCHECK 
  ADD  CONSTRAINT [FK_EquipmentStatus_Reports] FOREIGN KEY([ReportId]) REFERENCES [dbo].[Reports] ([Id]) 
  ON UPDATE CASCADE
  ON DELETE CASCADE
GO

ALTER TABLE [dbo].[EquipmentStatus] WITH CHECK CHECK CONSTRAINT [FK_EquipmentStatus_Reports]
GO

CREATE TABLE [dbo].[Resistance10KRef] (
	[SensorTypeID] [int] NOT NULL ,
	[Ref10KMultiplier] [int] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Resistance10KRef] WITH NOCHECK ADD 
	CONSTRAINT [PK_Resistance10KRef] PRIMARY KEY  CLUSTERED 
	(
		[SensorTypeID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[ResistanceConversionLookups] (
	[ResistanceConversionID] [int] IDENTITY (1, 1) NOT NULL ,
	[TempC] [smallint] NULL ,
	[Resistance] [real] NULL ,
	[SensorTypeID] [int] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ResistanceConversionLookups] WITH NOCHECK ADD 
	CONSTRAINT [PK_ResistanceConversionLookups] PRIMARY KEY  CLUSTERED 
	(
		[ResistanceConversionID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[Roles] (
	[RoleID] [int] IDENTITY (1, 1) NOT NULL ,
	[RoleName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Roles] WITH NOCHECK ADD 
	CONSTRAINT [PK_Roles] PRIMARY KEY  CLUSTERED 
	(
		[RoleID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[SampleLimits] (
	[SampleLimitID] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [int] NOT NULL ,
	[SampleUnitCode] [int] NOT NULL ,
	[MinValue] [float] NOT NULL ,
	[MaxValue] [float] NOT NULL ,
	[AlertThresholdTime] [int] NOT NULL ,
	[Synched] [bit] NOT NULL,
	[Options] int NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[SampleLimits] ADD 
	CONSTRAINT [DF_SampleLimits_Synched] DEFAULT (0) FOR [Synched],
	CONSTRAINT [DF_SampleLimits_Options] DEFAULT (0) FOR [Options]
GO

ALTER TABLE [dbo].[SampleLimits] WITH NOCHECK ADD 
	CONSTRAINT [PK_SampleLimits] PRIMARY KEY  CLUSTERED 
	(
		[SampleLimitID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[SampleReadings] (
	[SampleID] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [int] NOT NULL ,
	[SampleValue] [float] NOT NULL ,
	[SampleTime] [datetime] NOT NULL ,
	[SampleUnitCode] [int] NOT NULL ,
	[SampleSource] [int] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[SampleReadings] ADD 
	CONSTRAINT [DF_SampleReadings_SampleSource] DEFAULT (0) FOR [SampleSource],
	CONSTRAINT [PK_SampleReadings] PRIMARY KEY  CLUSTERED 
	(
		[SampleID]
	)  ON [PRIMARY] 
GO

CREATE NONCLUSTERED INDEX [SampleReadings2] 
 ON [dbo].[SampleReadings] ([SampleTime] ASC )
GO

DECLARE @bErrors as bit
BEGIN TRANSACTION
SET @bErrors = 0
CREATE NONCLUSTERED INDEX [SampleReadings4] ON [dbo].[SampleReadings] ([SampleTime] ASC, [DeviceID] ASC, [SampleValue] ASC, [SampleSource] ASC )
IF( @@error <> 0 ) SET @bErrors = 1
IF( @bErrors = 0 )
  COMMIT TRANSACTION
ELSE
  ROLLBACK TRANSACTION
GO

CREATE TABLE [dbo].[SampleType](
	[SampleUnitID] [int] IDENTITY(1,1) NOT NULL,
	[SampleUnitCode] [int] NOT NULL,
	[SampleUnitName] [nvarchar](48) NOT NULL,
	[SampleName] [nvarchar](48) NOT NULL,
	[ShowTemperature] [bit] NOT NULL,
	[SampleFlags] [int] NOT NULL,
	[LowValueName] [nvarchar](20) NULL,
	[HighValueName] [nvarchar](20) NULL,
	[LowAlert] [float] NULL,
	[HighAlert] [float] NULL,
	[MapsToSUC] [int] NOT NULL,
 CONSTRAINT [PK_SampleType] PRIMARY KEY CLUSTERED 
(
	[SampleUnitID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_SampleType] UNIQUE NONCLUSTERED 
(
	[SampleUnitCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]


ALTER TABLE [dbo].[SampleType] ADD 
  CONSTRAINT [DF_SampleType_ShowTemperature] DEFAULT (1) FOR [ShowTemperature],
  CONSTRAINT [DF_SampleType_SampleFlags] DEFAULT (0) FOR [SampleFlags],
  CONSTRAINT [DF_SampleType_MapsToSuc] DEFAULT (0) FOR [MapsToSuc]  
GO

ALTER TABLE [dbo].[SampleReadings] ADD 
	CONSTRAINT [FK_SampleReadings_SampleType] FOREIGN KEY 
	(
		[SampleUnitCode]
	) REFERENCES [dbo].[SampleType] (
		[SampleUnitCode]
	)
GO

CREATE TABLE [dbo].[Schedule] (
	[ScheduleID] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [int] NULL ,
	[LastServiceDate] [smalldatetime] NULL ,
	[ServiceDue] [smalldatetime] NULL ,
	[ActionID] [int] NULL ,
	[EmailBody] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[EmailGroupID] [int] NULL ,
	[IntervalMonths] [int] NULL ,
	[IntervalDays] [int] NULL ,
	[BackupCmd] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Schedule] WITH NOCHECK ADD 
	CONSTRAINT [PK_Schedule] PRIMARY KEY  CLUSTERED 
	(
		[ScheduleID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[SensorPings] (
	[SensorPingID] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [int] NOT NULL ,
	[PingTime] [datetime] NOT NULL ,
	[TempSource] [int] NOT NULL 
) ON [PRIMARY]
GO

 CREATE  UNIQUE  CLUSTERED  INDEX [SensorPingIDIndex] ON [dbo].[SensorPings]([SensorPingID]) ON [PRIMARY]
GO

ALTER TABLE [dbo].[SensorPings] ADD 
	CONSTRAINT [DF_SensorPings_PingTime] DEFAULT (getdate()) FOR [PingTime],
	CONSTRAINT [DF_SensorPings_TempSource] DEFAULT (0) FOR [TempSource]
GO

 CREATE  INDEX [SensorPings2] ON [dbo].[SensorPings]([PingTime]) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SensorTypes] (
	[SensorTypeID] [int] IDENTITY (1, 1) NOT NULL ,
	[SensorTypeName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[SensorTypes] WITH NOCHECK ADD 
	CONSTRAINT [PK_SensorTypes] PRIMARY KEY  CLUSTERED 
	(
		[SensorTypeID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[SettingChangeHistory] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[ChangerLoginID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DateTime] [datetime] NULL ,
	[NatureOfChange] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[EquipmentName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[SettingChangeHistory] WITH NOCHECK ADD 
	CONSTRAINT [PK_SettingChangeHistory] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[SettingChangeHistory] ADD 
	CONSTRAINT [DF_SettingChangeHistory_DateTime] DEFAULT (getdate()) FOR [DateTime]
GO

CREATE TABLE [dbo].[Snapshots] (
	[AddachmentID] [int] IDENTITY (1, 1) NOT NULL ,
	[FileName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Snapshots] WITH NOCHECK ADD 
	CONSTRAINT [PK_Snapshots] PRIMARY KEY  CLUSTERED 
	(
		[AddachmentID]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[TempSysParameters] (
	[ParamID] [int] IDENTITY (1, 1) NOT NULL ,
	[ParamName] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[ParamValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[TempSysParameters] WITH NOCHECK ADD 
	CONSTRAINT [PK_TempSysParameters] PRIMARY KEY  CLUSTERED 
	(
		[ParamName]
	)  ON [PRIMARY] 
GO

CREATE TABLE [dbo].[TemperatureReadings] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[DeviceID] [int] NOT NULL ,
	[Temperature] [float] NOT NULL ,
	[Time] [datetime] NOT NULL ,
	[TempSource] [int] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[TemperatureReadings] WITH NOCHECK ADD 
	CONSTRAINT [PK_TemperatureReadings] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[TemperatureReadings] ADD 
	CONSTRAINT [DF_TemperatureReadings_Time] DEFAULT (getdate()) FOR [Time],
	CONSTRAINT [DF_TemperatureReadings_TempSource] DEFAULT (0) FOR [TempSource]
GO

CREATE NONCLUSTERED INDEX [TemperatureReadings2] ON [dbo].[TemperatureReadings] ([Time] ASC )
GO

DECLARE @bErrors as bit
BEGIN TRANSACTION
SET @bErrors = 0
CREATE NONCLUSTERED INDEX [TemperatureReadings4] ON [dbo].[TemperatureReadings] ([Time] ASC, [DeviceID] ASC, [Temperature] ASC, [TempSource] ASC )
IF( @@error <> 0 ) SET @bErrors = 1
IF( @bErrors = 0 )
  COMMIT TRANSACTION
ELSE
  ROLLBACK TRANSACTION
GO
  
CREATE TABLE [dbo].[UserChangeHistory] (
	[ID] [int] IDENTITY (1, 1) NOT NULL ,
	[ChangerLoginID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DateTime] [datetime] NOT NULL CONSTRAINT [DF_UserChangeHistory_DateTime]  DEFAULT (getdate()),
	[NatureOfChange] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UserName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[UserChangeHistory] WITH NOCHECK ADD 
	CONSTRAINT [PK_UserChangeHistory] PRIMARY KEY  CLUSTERED 
	(
		[ID]
	)  ON [PRIMARY] 
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[LoginName] [nvarchar](50) NOT NULL,
	[RealName] [nvarchar](50) NULL,
	[RoleID] [int] NOT NULL CONSTRAINT [DF_Users_RoleID]  DEFAULT (1),
	[Status] [nvarchar](1) NULL ,
	[Password] [nvarchar](25) NOT NULL CONSTRAINT [DF_Users_Password]  DEFAULT (''),
	[TempPref] [nchar](1) NOT NULL CONSTRAINT [DF_Users_TempPref]  DEFAULT ('C'),
	[EmailAdmin] [nvarchar](1) NULL,
	[PwdExpire] [datetime] NOT NULL CONSTRAINT [DF_Users_PwdExpire]  DEFAULT (dateadd(month,(240),getdate())),
 CONSTRAINT [PK_Users_2] PRIMARY KEY CLUSTERED 
(
	[LoginName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[rptTempTable] (
	[Time] [smalldatetime] NULL ,
	[startTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sequence] [int] NULL ,
	[EquipmentName] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ProductName] [nchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[startTemp] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[elapsedTime] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[QtyInBatch] [nchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endTime] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endTemp] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[loginName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[MidTime] [nchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[MidTemp] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ChillTime] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ChillTemp] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HighTime] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HighTemp] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ChillDuration] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CookStartTime] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CookStartTemp] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CookStopTime] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CookStopTemp] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CookDuration] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HoldStartTime] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HoldStartTemp] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HoldStopTime] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HoldStopTemp] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[HoldDuration] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BatchName] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ProductCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CookID] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Status] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[rptTempTable] ADD 
	CONSTRAINT [DF_rptTempTable_CookID] DEFAULT ('') FOR [CookID],
	CONSTRAINT [DF_rptTempTable_Status] DEFAULT ('') FOR [Status]
GO

CREATE TABLE [dbo].[avg_rpt_tempTable] (
	[alertid] [int] NULL ,
	[descrip] [nvarchar] (3600) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[alertDate] [smalldatetime] NULL ,
	[rid] [int] IDENTITY (1, 1) NOT NULL ,
	[c] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[avg_rpt_tempAllTable] (
	[equip] [nvarchar] (50) NOT NULL,
	[dt] [nvarchar] (16) NOT NULL ,
	[T1] [float] NULL ,
	[T2] [float] NULL ,
	[T3] [float] NULL ,
	[T4] [float] NULL,
	[T5] [float] NULL, 
	[T6] [float] NULL, 
	[T7] [float] NULL, 
	[CA] [nvarchar] (256) NULL, 
) ON [PRIMARY]
GO

--- foriegn keys
ALTER TABLE [dbo].[CalibrationOffset]  WITH CHECK ADD  CONSTRAINT [FK_CalibrationOffset_Equipment] FOREIGN KEY([DeviceID])
REFERENCES [dbo].[Equipment] ([DeviceID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalibrationOffset] CHECK CONSTRAINT [FK_CalibrationOffset_Equipment]
GO
ALTER TABLE [dbo].[CalibrationOffset] ADD  CONSTRAINT [DF_CalibrationOffset_UnitCode]  DEFAULT ((0)) FOR [UnitCode]
GO
ALTER TABLE [dbo].[CalibrationOffset] ADD  CONSTRAINT [DF_CalibrationOffset_Offset]  DEFAULT ((0)) FOR [Offset]
GO

--- schema all set. now add stored procedures
--- stored procedure drops immediately preceed creation! 
CREATE PROCEDURE [dbo].[sp_AverageHistory_temp]  
@eqName VARCHAR(MAX), 
@startDate smalldatetime, 
@endDate smalldatetime 

AS
BEGIN
	CREATE TABLE #rpt_avg_Temp  
	(
		[alertid] [int] NULL,
		[descrip] [nvarchar](3600) NULL,
		[alertDate] [smalldatetime] NULL,
		[deviceid] [bigint] NULL,
		[rid] [int] IDENTITY(1,1) NOT NULL,
		[c] [int] NULL
	)

	DECLARE @DeviceID TABLE
	(
		id int
	)
	if (@eqName = 'All')
		INSERT INTO @DeviceID(id) Select DISTINCT DeviceID FROM Equipment
	Else 
		INSERT INTO @DeviceID(id) Select DISTINCT DeviceID FROM Equipment WHERE EquipmentName IN( @eqName)

	 
	INSERT INTO #rpt_avg_Temp (alertid, descrip, alertDate,deviceid, c) 
	 SELECT ad.alertID, cast ([description] as varchar(3500)) + ' by '+ username + ' at ' + Convert (varchar (5), [DateTime], 108),  [DateTime], deviceid,0 
	 FROM AlertDetails ad, alerts a
	 WHERE ad.alertID = a.alertid
	 and a.resolutionTime between @startDate and @endDate
	 and a.deviceID IN(SELECT id FROM @DeviceID) and a.alertType = 2 and ad.detailType < 3
	 and detailtype = 1
	 ORDER BY [DateTime]

	UPDATE #rpt_avg_Temp SET c =1 FROM #rpt_avg_Temp WHERE rid in 
	(SELECT min(rid) FROM #rpt_avg_Temp GROUP BY alertID) 

	DECLARE @Duplicates INT
	SELECT @Duplicates = count(*) FROM #rpt_avg_Temp WHERE c = 0

	WHILE @Duplicates > 0
	BEGIN
	  UPDATE #rpt_avg_Temp  SET c = 2
	  WHERE rid in (SELECT MIN(rid) FROM #rpt_avg_Temp WHERE c = 0 GROUP BY alertID)

	  UPDATE #rpt_avg_Temp 
	  SET descrip = descrip + ISNULL(', ' + ( SELECT descrip FROM #rpt_avg_Temp t WHERE t.alertID = #rpt_avg_Temp.alertID and t.c=2 )  ,'')
	  FROM #rpt_avg_Temp
	  WHERE c = 1 
	  
	  DELETE #rpt_avg_Temp WHERE c = 2  
	  SELECT @Duplicates = count(*) FROM #rpt_avg_Temp WHERE c=0
	 END

	SELECT * FROM #rpt_avg_Temp

END
GO

CREATE PROCEDURE dbo.sp_AverageHistory  @deviceID int, @startDate smalldatetime, @endDate smalldatetime AS

truncate table avg_rpt_tempTable

insert into avg_rpt_tempTable (alertid, descrip, alertDate, c) 
  select ad.alertID, cast ([description] as varchar(3500)) + ' by '+ username + ' at ' + Convert (varchar (5), [DateTime], 108),  [DateTime], 0 
 from AlertDetails ad, alerts a
 where ad.alertID = a.alertid
 and a.resolutionTime between @startDate and @endDate
 and a.deviceID = @deviceID and a.alertType = 2 and ad.detailType < 3
 and detailtype = 1
 order by [DateTime]

update avg_rpt_tempTable set c =1 
 from avg_rpt_tempTable where rid in 
(SELECT min(rid) from avg_rpt_tempTable group by alertID) 

declare @Duplicates int
select @Duplicates = count(*) from avg_rpt_tempTable where c = 0

while @Duplicates > 0
begin
  update avg_rpt_tempTable 
  set c = 2
  where rid in (SELECT MIN(rid) from avg_rpt_tempTable where c = 0 group by alertID)

  update avg_rpt_tempTable 
  set descrip = descrip + ISNULL(', ' + ( SELECT descrip FROM avg_rpt_tempTable t where t.alertID = avg_rpt_tempTable.alertID and t.c=2 )  ,'')
  from avg_rpt_tempTable
  where c = 1 
  
  delete avg_rpt_tempTable where c = 2  
  select @Duplicates = count(*) from avg_rpt_tempTable where c=0
 end

select * from avg_rpt_tempTable
GO

--- sp_CHCGetJobChillStart
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_CHCGetJobChillStart]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_CHCGetJobChillStart]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE [dbo].[sp_CHCGetJobChillStart] @prodDefID as int, @deviceID as int, @StartTime as datetime, @EndTime as datetime
 AS 
begin
declare @ChillTarget float

	select @ChillTarget = ChillMaxTemp from CookHoldChill, productDefs where CookHoldChill.CHCID = productDefs.CHCID and productDefs.ProductDefID = @prodDefID
	
	if (select count(temperature) from temperatureReadings where [time] between @StartTime and @EndTime 
                  and temperature > @ChillTarget and DeviceID = @deviceID)  > 0
	 BEGIN

		select top 1 temperature, [time] from temperatureReadings where [time] between @StartTime and @EndTime 
                  	 	and temperature > @ChillTarget and DeviceID = @deviceID order by [time] desc
	END
	ELSE BEGIN	---- no qualifying high temp, just grab the hottest reading after chill start
		select top 1 temperature, [time] from temperatureReadings where [time] between @StartTime 
	          	   and @EndTime and DeviceID = @deviceID order by [temperature] desc
	END
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--- sp_CHCGetChillStartByID, depends on previous proc
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_CHCGetChillStartByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_CHCGetChillStartByID]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE [dbo].[sp_CHCGetChillStartByID] @deviceID as int, @StartTime as datetime, @EndTime as datetime
 AS 
begin
declare @prodDefID as int

	--- this is for currently active jobs exclusively!
	select @prodDefID = ProductDefID from ActiveJob where deviceID = @deviceID and StopTime is null
	exec sp_CHCGetJobChillStart @prodDefID, @deviceID, @StartTime, @EndTime
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--- sp_CHCGetChillStart, depends on previous proc
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_CHCGetChillStart]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_CHCGetChillStart]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE [dbo].[sp_CHCGetChillStart] @EquipmentName as varchar (255), @StartTime as datetime, @EndTime as datetime
 AS 
begin
declare @deviceID int

	select @deviceID = deviceID from equipment where EquipmentName = @EquipmentName
	exec sp_CHCGetChillStartByID @deviceID, @StartTime, @EndTime
end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

---
--- sp_InsertTemp
---
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_InsertTemp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_InsertTemp]
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

--- this proc is deprecated in favor of InsertTemp as of Aug 2012
--- insert temperature readings into the database, but filter out duplicates
--- duplicates are readings from the same sensor recorded within 5 seconds of right now.
CREATE PROCEDURE [dbo].[sp_InsertTemp]  @deviceID as int, @Temperature as float, @TempSource as int  AS 
declare @lastOne as datetime
select @lastOne = max ([time]) from temperatureReadings where DeviceID = @deviceID
select @lastOne = isnull(@lastOne, 0)
--- magic number = 5 seconds = 5 / (60 * 60 * 24)
if abs (cast (getDate () - @lastOne as float)) > 0.000057870370
begin
INSERT INTO TemperatureReadings(DeviceID, Temperature, TempSource) 
 VALUES(@deviceID, @Temperature, @TempSource) 
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--- created aug 2012 to be faster (removed redundant duplicate check) and support temperature offsets
CREATE PROCEDURE [dbo].[InsertTemp]  @deviceID as int, @Temperature as float, @TempSource as int  AS 
INSERT INTO TemperatureReadings(DeviceID, Temperature, TempSource) 
 VALUES(@deviceID, @Temperature, @TempSource) 

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--- this proc is deprecated in favor of the one that follows...
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_SuppressAlert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SuppressAlert]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE [dbo].[sp_SuppressAlert] @DeviceID int AS
declare @dayNow as int
select @dayNow = datepart (dw, getdate()) - 1
select floor(cast (dateadd (d, activeDay - @dayNow, getdate()) as float)) + StartTime as exStart,
       floor(cast (dateadd (d, activeDay - @dayNow, getdate()) as float)) + StartTime + Duration as exStop
 from alertModify
 where deviceID = @DeviceID
 and getDate () between 
    floor(cast (dateadd (d, activeDay - @dayNow, getdate()) as float)) + StartTime and
    floor(cast (dateadd (d, activeDay - @dayNow, getdate()) as float)) + StartTime + Duration 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_GetSuppressAlertTime]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetSuppressAlertTime]
GO

Create PROCEDURE [dbo].[sp_GetSuppressAlertTime] @DeviceID as int, @PeriodStart as SmallDateTime, @PeriodStop as smallDateTime  
AS 
declare @dayNow as float
select @dayNow = datepart (dw, @PeriodStart) - 1 + convert (float, dbo.fnTimeFraction(@PeriodStart))
declare @dayThen as float
select @dayThen = datepart (dw, @PeriodStop) - 1 + convert (float, dbo.fnTimeFraction (@PeriodStop))
   select floor(cast (dateadd (d, activeDay - convert (int, @dayNow), @PeriodStart) as float)) + StartTime as exStart,
	floor(cast (dateadd (d, activeDay - convert (int, @dayNow), @PeriodStart) as float)) + StartTime + Duration as exStop
    From AlertModify
	where deviceID = @DeviceID
	and (EndDate is null or EndDate+StartTime+Duration >= @PeriodStart)
	and (StartDate + StartTime <= @PeriodStop)
    and (@dayNow between ActiveDay + convert (float, StartTime) and ActiveDay + convert (float, StartTime+Duration)
		or @dayThen between ActiveDay + convert (float, StartTime) and ActiveDay + convert (float, StartTime+Duration)
		or @dayNow+7 between ActiveDay + convert (float, StartTime) and ActiveDay + convert (float, StartTime+Duration))
GO

-- finally populate some tables...

Insert into AlertDetailTypes (DetailType,[Name]) values (0,'Equipment Diagnosis')

Insert into AlertDetailTypes (DetailType,[Name]) values (1,'Sample Diagnosis')

Insert into AlertDetailTypes (DetailType,[Name]) values (2,'Comments')

Insert into AlertDetailTypes (DetailType,[Name]) values (3,'Emails sent')
GO
---- walk in equipment type 1
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power switch turned off.',1,'Turn switch back on, identify and correct cause.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temperature setting knob changed.',1,'Turn back to normal operating temperature, identify and correct cause for change.',1,''
)
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Excessive Cooling',2,'If refrigerated products freezing, move to another safe cooler. Report to Maintenance.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Fan not turning properly.',2,'I already emailed maintenance for you. Please call them to verify.',1,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Dirty condensor.',2,'Sanitize immediately and review sanitation schedule.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Tempsys sensor damaged or not attached.',2,'Return to place if not damaged. Report to maintenance if problem persists.',1,'Staff'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Fan not turning properly.',2,'Keep door closed. Report to Maintenance.',1,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door latch fails to shut completely.',2,'Keep door closed as best as possible. Report to Maintenance.',1,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door seal blocked or damaged.',2,'Clear blockage. If repair required, report to Maintenance.',1,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Ice build-up behind the evaporator.',2,'Keep door closed. Report to Maintenance.',1,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Water dripping.',2,'Clean area and place towel or receptacle to catch water. Report to Maintenance.',1,'Maintenance'
)
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Slow recovery.',3,'Keep door closed. Report to Maintenance.',1,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door left open',3,'Staff training: Close door, check staff schedule and instruct to close door.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door blocked open',3,'Remove blockage and shut door. Check staff schedule and caution.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Large amount of warm products loaded.',3,'Allow more spacing between products for better airflow.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Object blocking the fan or air flow.',3,'Clear immediately and review sanitation schedule.',1,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Object blocking the compressor.',3,'Clear immediately and review sanitation schedule.',1,''
)
GO
--- Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
----'Ice build-up behind the evaporator.',2,'I already emailed maintenance for you. Please call them to verify.',1,'Maintenance'
----)
----Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
----'Power switch turned off.',1,'Turn switch back on, identify and correct cause.',1,''
----)
----Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
----'Door left open during prep work.',2,'Staff training: Close door, look at staff schedule and instruct to close door.',1,''
----)
----Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
----'Door seal blocked or damaged',3,'Remove blockage on door seal, if possible, and shut door.  Report to Maintenance.',1,'Maintenance'
----)
GO
---- reach in equipment type 2
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) 
Values ('Power switch turned off.',1,'Turn switch back on, identify and correct cause.',2,'')

Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) 
Values ('Temperature setting knob changed.',1,'Turn back to normal operating temperature, identify and correct cause for change.',2,'')
GO

Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Fan not turning properly.',2,'Keep door closed. Report to Maintenance.',2,'Maintenance')

Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door latch fails to shut completely.',2,'Keep door closed as best as possible. Report to Maintenance.',2,'Maintenance')

Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door seal blocked or damaged.',2,'Clear blockage. If repair required, report to Maintenance.',2,'Maintenance')

Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Ice build-up behind the evaporator.',2,'Keep door closed. Report to Maintenance.',2,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Dirty condensor.',2,'Sanitize immediately and review sanitation schedule.',2,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Water dripping.',2,'Clean area and place towel or receptacle to catch water. Report to Maintenance.',2,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Slow recovery.',2,'Keep door closed. Report to Maintenance.',2,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Tempsys sensor damaged or not attached.',2,'Return to place if not damaged. If damaged, remove cover, verify battery contact, press reset then return to place. Report to TempSys.',2,'Staff'
)
GO

Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Object blocking the fan or air flow.',3,'Clear immediately and review sanitation schedule.',2,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Object blocking the compressor.',3,'Clear immediately and review sanitation schedule.',2,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door left open',3,'Staff training: Close door, look at staff schedule and instruct to close door.',2,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door blocked open',3,'Remove blockage and shut door. Check staff schedule and caution.',2,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Unit loaded with large amount of warm products.',3,'Allow spacing between products for better airflow.',2,''
)
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Excessive Cooling',3,'If refrigerated products freezing, move to another safe cooler. Report to Maintenance.',2,''
)
GO
---- end of reach in
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Forgot to turn off power.',2,'Staff training: Look at staff schedule and instruct to close.',3,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Target temp not reached within specified time.',3,'Immediately move food to freezer to lower temp to below 40 deg within specified time. If not possible, return food to kitchen and reheat to 165 deg F or higher. Then, repeat cooling procedure. Determine cause and report to Maintenance.',4,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Target temp not reached within specified time.',1,'Immediately move food to freezer to lower temp to below 40 deg within specified time. If not possible, return food to kitchen and reheat to 165 deg F or higher. Then, repeat cooling procedure. Report to supervisor and determine cause.',4,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Target temp not reached within specified time.',2,'Immediately move food to freezer to lower temp to below 40 deg within specified time. If not possible, return food to kitchen and reheat to 165 deg F or higher. Then, repeat cooling procedure. Report to supervisor and determine cause.',4,''
)
GO
--- equpipment type 3
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door left open.',2,'Staff training: Look at staff schedule and instruct to close door.',3,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door blocked open',3,'Remove blockage and shut door. Check staff schedule and caution.',3,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Tempsys sensor damaged or not attached.',2,'Return to place if not damaged. If damaged, remove cover, verify battery contact, press reset then return to place. Report to TempSys.',3,'Staff'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power switch turned off.',1,'Turn switch back on, identify and correct cause.',3,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door latch fails to shut completely.',3,'Keep door closed as best as possible. Report to Maintenance.',3,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temperature setting knob changed.',1,'Turn back to normal operating temperature, identify and correct cause for change.',3,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Slow recovery.',3,'Keep door closed. Report to Maintenance.',3,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door seal blocked or damaged',3,'Remove blockage on door seal, if possible, and shut door.  Report to Maintenance.',3,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power cord unplugged',1,'Plug back in, identify cause and correct cause.',3,''
)

--- this is expected to be incubator --- consider looking up the equipment id rather than hardcoding 5
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power switch turned off.',1,'Turn switch back on, identify and correct cause.', 5,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power cord unplugged.',1,'Plug back in, identify and correct cause.', 5,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temperature setting knob changed.',1,'Turn back to normal operating temperature, identify and correct cause for change.', 5,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Slow recovery.',2,'Keep door closed. Report to Maintenance.',5,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door seal blocked or damaged',2,'Remove blockage on door seal, if possible, and shut door.  Report to Maintenance.',5,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Tempsys sensor damaged or not attached.',2,'Return to place if not damaged. If damaged, remove cover, verify battery contact, press reset then return to place. Report to TempSys.',5,'Staff'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door latch fails to shut completely.',2,'Keep door closed as best as possible. Report to Maintenance.',5,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door left open',3,'Staff training: Close door, check staff schedule and instruct to close door.',5,''
)
GO
---- water bath equpipment type 6
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power switch turned off.',1,'Turn switch back on, identify and correct cause.',6,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temperature setting knob changed.',1,'Turn back to normal operating temperature, identify and correct cause for change.',6,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power cord unplugged',1,'Plug back in, identify cause and correct cause.',6,''
)
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Tempsys sensor damaged or not attached.',2,'Return to place if not damaged. Report to maintenance if problem persists.',6,'Staff'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door seal blocked or damaged',2,'Remove blockage on door seal, if possible, and shut door.  Report to Maintenance.',6,'Maintenance'
)
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temperature probe not properly immersed.',3,'Secure probe to allow deepest possible immersion, but do not immerse wire portion connected to metal probe.',6,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Slow recovery.',3,'Keep door closed. Report to Maintenance.',6,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Forgot to turn off power.',3,'Staff training: Look at staff schedule and instruct to turn off unit.',6,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Cover left open.',3,'Staff training: Look at staff schedule and instruct to close cover.',6,''
)
GO
----Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
----'Door blocked open',2,'Remove blockage and shut door. Check staff schedule and caution.',6,''
----)
GO
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Forgot to turn off power.',2,'Staff training: Look at staff schedule and instruct to close.',7,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door left open.',2,'Staff training: Look at staff schedule and instruct to close door.',7,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door blocked open',2,'Remove blockage and shut door. Check staff schedule and caution.',7,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Tempsys sensor damaged or not attached.',2,'Return to place if not damaged. If damaged, remove cover, verify battery contact, press reset then return to place. Report to TempSys.',7,'Staff'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power switch turned off.',1,'Turn switch back on, identify and correct cause.',7,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door latch fails to shut completely.',3,'Keep door closed as best as possible. Report to Maintenance.',7,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temperature setting knob changed.',1,'Turn back to normal operating temperature, identify and correct cause for change.',7,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Slow recovery.',3,'Keep door closed. Report to Maintenance.',7,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Door seal blocked or damaged',3,'Remove blockage on door seal, if possible, and shut door.  Report to Maintenance.',7,'Maintenance'
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Power cord unplugged',1,'Plug back in, identify cause and correct cause.',7,''
)
GO
---- cook chill equipment type 8
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Probe or sensor failure.',1,'Restart job with another sensor and report to supervisor.',8,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Probe pulled out of product before reaching target temp.',2,'Insert probe back into product and re-start job.',8,''
)
Insert into AlertDiagnosis (Diagnosis,DiagnosisCategoryID,CorrectiveAction,EquipmentTypeID,SendEmailTo) Values (
'Temp not reached in time.',3,'Report to supervisor for proper corrective action.',8,''
)
GO

Insert Into alertStatus (fStatus,Description) values (-2,'Unknown')
Insert Into alertStatus (fStatus,Description) values (-1,'Closed')
Insert Into alertStatus (fStatus,Description) values (0,'Open')
Insert Into alertStatus (fStatus,Description) values (1,'Diagnosed')
Insert Into alertStatus (fStatus,Description) values (2,'Food Checked')
Insert Into alertStatus (fStatus,Description) values (3,'Pending')
Insert Into alertStatus (fStatus,Description) values (4,'Battery Not Replaced')
Insert Into alertStatus (fStatus,Description) values (5,'Transmitter Still Not Working')


Insert into DiagnosisCategories (Category) values (
'Circumstantial')
Insert into DiagnosisCategories (Category) values (
'Mechanical')
Insert into DiagnosisCategories (Category) values (
'Operational')

Insert Into EmailEscalation (EscalationTime, EscalationType, Description) values 
 (2, 'sys', 'Global Escalation Setting')
GO

Insert into EmailGroups (GroupName,Description) values (
'Staff','Immediate staff')
Insert into EmailGroups (GroupName,Description) values (
'Managers','Management')
Insert into EmailGroups (GroupName,Description) values (
'Area Managers','Area managers')
Insert into EmailGroups (GroupName,Description) values (
'Maintenance','Maintenance at customer site')
Insert into EmailGroups (GroupName,Description) values (
'TempSys','TempSys support')
Insert into EmailGroups (GroupName,Description) values (
'Client Security Email','Notified of improper access')

Insert into EmailTransport (Transport) values ('MySMTP')

INSERT INTO EmailTemplate (TypeCode, Recipient, [Subject], Body) VALUES (1, '@fax2me.com', '!', '[msgfile=checkpointalert]\r\nArea: %s. Equipment: %s.\r\n%s .since %s.\r\n[msgfile=checkpointalert]\r\n[replay=yes]')
GO

Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Walk-In',1)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Reach-In',1)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Hot Holding',2)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Prod-Temp Tracking',1)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Incubator',1)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Water Bath',1)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Dishwasher',1)
Insert into EquipmentTypes (EquipmentType,Algorithm) values (
'Cook-Chill',1)
GO

Insert into EquipmentGroups (GroupName) values ('global')
GO
Insert into EquipmentGroups (GroupName) values ('Client Security')
GO

Insert into NetworkStatus (DeviceID, Area, Notes, AlertTime) values ('None', 'Checkpoint Client', 'Login Monitor', 2147483640)
GO

--- equipMembers is populated at the end 

Insert into PrintedReports (ReportName) values (
'Alert History And Corrective Actions')
Insert into PrintedReports (ReportName) values (
'Temperature Charts')
Insert into PrintedReports (ReportName) values (
'User Login History')
GO

Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (1,1)
Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (2,10000)
Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (3,10000)
Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (4,1)
Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (5,1)
Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (6,1)
Insert into Resistance10KRef (SensorTypeID,Ref10KMultiplier) values (7,1)
GO

Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-25,13.0539999,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-24,12.29500008,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-23,11.58500004,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-22,10.92000008,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-21,10.29800034,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-20,9.713999748,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-19,9.166999817,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-18,8.654999733,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-17,8.173999786,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-16,7.722000122,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-15,7.298999786,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-14,6.901000023,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-13,6.52699995,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-12,6.176000118,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-11,5.84499979,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-10,5.534999847,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-9,5.242000103,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-8,4.967000008,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-7,4.708000183,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-6,4.464000225,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-5,4.234000206,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-4,4.017000198,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-3,3.812999964,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-2,3.619999886,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-1,3.437999964,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
0,3.266000032,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
1,3.104000092,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
2,2.950999975,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
3,2.805999994,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
4,2.66899991,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
5,2.539999962,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
6,2.417999983,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
7,2.302000046,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
8,2.191999912,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
9,2.088999987,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
10,1.99000001,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
11,1.896999955,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
12,1.809000015,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
13,1.725999951,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
14,1.646999955,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
15,1.57099998,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
16,1.5,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
17,1.432000041,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
18,1.368000031,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
19,1.307000041,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
20,1.248999953,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
21,1.194000006,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
22,1.14199996,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
23,1.092000008,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
24,1.044999957,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
25,1,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
26,0.957199991,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
27,0.916499972,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
28,0.877699971,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
29,0.840799987,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
30,0.805499971,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
31,0.772099972,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
32,0.740199983,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
33,0.709800005,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
34,0.680800021,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
35,0.653100014,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
36,0.626699984,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
37,0.601499975,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
38,0.577400029,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
39,0.554499984,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
40,0.532500029,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
41,0.511600018,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
42,0.491600007,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
43,0.472499996,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
44,0.454299986,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
45,0.436800003,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
46,0.420100003,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
47,0.404100001,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
48,0.388799995,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
49,0.374199986,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
50,0.360199988,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
51,0.346799999,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
52,0.333999991,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
53,0.321700007,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
54,0.309899986,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
55,0.298700005,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
56,0.287800014,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
57,0.277500004,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
58,0.267500013,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
59,0.257999986,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
60,0.248799995,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
61,0.240099996,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
62,0.231700003,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
63,0.2236,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
64,0.215800002,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
65,0.208399996,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
66,0.201199993,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
67,0.194399998,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
68,0.187800005,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
69,0.181400001,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
70,0.173500001,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
71,0.169499993,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
72,0.163800001,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
73,0.158399999,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
74,0.153200001,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
75,0.148200005,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
76,0.143299997,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
77,0.138699993,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
78,0.134200007,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
79,0.129899994,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
80,0.125699997,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
81,0.121799998,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
82,0.117899999,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
83,0.114200003,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
84,0.110600002,1)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
85,0.107199997,1)
GO

Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-60,1402728.375,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-59,1299476.25,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-58,1204500.125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-57,1117086.125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-56,1036585.75,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-55,962410,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-54,894023.4375,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-53,830939.1875,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-52,772713.9375,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-51,718944,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-50,669261.75,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-49,623331.6875,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-48,580847.9375,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-47,541531.3125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-46,505126.8125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-45,471401.3125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-44,440141.7813,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-43,411153.25,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-42,384257.3125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-41,359290.5625,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-40,336103.2188,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-39,314558.0313,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-38,294529.0938,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-37,275900.7813,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-36,258567,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-35,242430.25,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-34,227400.9063,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-33,213396.5625,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-32,200341.375,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-31,188165.5469,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-30,176804.7813,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-29,166199.8438,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-28,156296.1094,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-27,147043.2188,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-26,138394.6719,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-25,130307.5781,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-24,122742.2813,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-23,115662.1719,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-22,109033.3828,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-21,102824.6094,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-20,97006.86719,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-19,91553.33594,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-18,86439.1875,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-17,81641.38281,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-16,77138.61719,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-15,72911.08594,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-14,68940.44531,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-13,65209.66406,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-12,61702.92578,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-11,58405.54297,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-10,55303.86719,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-9,52385.20703,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-8,49637.76563,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-7,47050.55859,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-6,44613.37109,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-5,42316.68359,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-4,40151.64453,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-3,38109.98438,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-2,36184.01563,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
-1,34366.55078,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
0,32650.90039,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
1,31030.81055,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
2,29500.45117,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
3,28054.36914,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
4,26687.47852,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
5,25395.01758,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
6,24172.54297,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
7,23015.89258,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
8,21921.17383,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
9,20884.74414,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
10,19903.19727,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
11,18973.33594,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
12,18092.16797,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
13,17256.89258,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
14,16464.87695,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
15,15713.65625,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
16,15000.91992,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
17,14324.49512,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
18,13682.3457,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
19,13072.55859,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
20,12493.33496,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
21,11942.98828,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
22,11419.92969,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
23,10922.66699,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
24,10449.79785,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
25,10000,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
26,9572.03125,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
27,9164.722656,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
28,8776.97168,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
29,8407.741211,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
30,8056.053223,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
31,7720.986328,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
32,7401.672363,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
33,7097.291016,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
34,6807.070313,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
35,6530.280762,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
36,6266.234863,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
37,6014.281738,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
38,5773.808594,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
39,5544.23584,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
40,5325.015137,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
41,5115.629395,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
42,4915.589355,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
43,4724.432129,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
44,4541.719727,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
45,4367.038086,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
46,4199.995605,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
47,4040.220703,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
48,3887.362549,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
49,3741.088135,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
50,3601.082275,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
51,3467.046387,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
52,3338.697021,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
53,3215.765869,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
54,3097.998535,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
55,2985.15332,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
56,2877.001465,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
57,2773.324951,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
58,2673.917969,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
59,2578.584473,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
60,2487.138184,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
61,2399.402588,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
62,2315.209229,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
63,2234.39917,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
64,2156.820313,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
65,2082.328369,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
66,2010.786377,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
67,1942.063721,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
68,1876.036255,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
69,1812.585815,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
70,1751.599976,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
71,1692.971802,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
72,1636.599121,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
73,1582.38501,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
74,1530.236816,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
75,1480.066528,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
76,1431.790039,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
77,1385.327271,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
78,1340.602051,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
79,1297.54126,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
80,1256.075684,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
81,1216.138916,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
82,1177.667847,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
83,1140.602051,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
84,1104.883911,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
85,1070.458374,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
86,1037.272949,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
87,1005.277527,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
88,974.4240723,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
89,944.666748,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
90,915.9619141,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
91,888.2675171,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
92,861.5437012,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
93,835.7521973,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
94,810.8562622,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
95,786.8209839,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
96,763.612854,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
97,741.1998291,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
98,719.5511475,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
99,698.6375122,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
100,678.4307251,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
101,658.9038696,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
102,640.0311279,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
103,621.7878418,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
104,604.1502686,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
105,587.0957031,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
106,570.602356,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
107,554.6494141,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
108,539.2169189,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
109,524.2855835,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
110,509.8370667,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
111,495.8536987,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
112,482.318573,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
113,469.2154236,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
114,456.5286255,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
115,444.2432251,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
116,432.3448486,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
117,420.8196716,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
118,409.6544495,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
119,398.8364563,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
120,388.3534241,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
121,378.1936035,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
122,368.3457031,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
123,358.7988586,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
124,349.5426331,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
125,340.5669556,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
126,331.8622437,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
127,323.4191284,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
128,315.2287292,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
129,307.2824402,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
130,299.5720215,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
131,292.0894775,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
132,284.8271484,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
133,277.7776794,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
134,270.9339905,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
135,264.2892151,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
136,257.836792,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
137,251.5703888,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
138,245.4838867,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
139,239.5714111,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
140,233.8272705,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
141,228.2460327,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
142,222.8224335,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
143,217.5513611,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
144,212.4279633,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
145,207.4474945,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
146,202.6054077,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
147,197.8973236,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
148,193.3190155,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
149,188.8663788,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
150,184.5354919,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
151,180.3225403,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
152,176.2238617,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
153,172.2359009,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
154,168.3552551,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
155,164.5786133,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
156,160.9027863,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
157,157.3246918,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
158,153.8413544,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
159,150.4499054,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
160,147.147583,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
161,143.9316864,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
162,140.7996368,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
163,137.7489166,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
164,134.7770996,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
165,131.8818817,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
166,129.0609589,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
167,126.3121567,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
168,123.6333694,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
169,121.0225449,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
170,118.4777069,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
171,115.996933,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
172,113.5783768,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
173,111.2202377,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
174,108.9207916,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
175,106.67836,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
176,104.4913101,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
177,102.3580704,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
178,100.2771225,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
179,98.24698639,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
180,96.26624298,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
181,94.33350372,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
182,92.44742584,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
183,90.60671997,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
184,88.81011963,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
185,87.05641174,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
186,85.34442139,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
187,83.67299652,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
188,82.04103088,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
189,80.44745636,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
190,78.89122772,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
191,77.37133026,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
192,75.88678741,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
193,74.43665314,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
194,73.0200119,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
195,71.63595581,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
196,70.28363037,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
197,68.96218872,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
198,67.67081451,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
199,66.40872955,2)
Insert into resistanceConversionLookups (TempC,Resistance,SensorTypeID) values (
200,65.17514801,2)
GO

insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -85 , 199572.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -84 , 185896.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -83 , 173248.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -82 , 161545.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -81 , 150710.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -80 , 140673.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -79 , 131372.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -78 , 122746.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -77 , 114744.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -76 , 107316.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -75 , 100417.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -74 , 94007.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -73 , 88048.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -72 , 82505.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -71 , 77347.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -70 , 72546.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -69 , 68073.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -68 , 63904.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -67 , 60018.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -66 , 56393.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -65 , 53010.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -64 , 49852.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -63 , 46902.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -62 , 44145.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -61 , 41568.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -60 , 39158.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -59 , 36902.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -58 , 34791.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -57 , 32814.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -56 , 30961.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -55 , 29225.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -54 , 27597.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -53 , 26070.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -52 , 24637.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -51 , 23291.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -50 , 22027.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -49 , 20840.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -48 , 19724.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -47 , 18675.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -46 , 17688.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -45 , 16759.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -44 , 15885.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -43 , 15061.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -42 , 14285.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -41 , 13554.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -40 , 12865.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -39 , 12215.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -38 , 11602.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -37 , 11023.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -36 , 10477.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -35 , 9961.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -34 , 9473.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -33 , 9013.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -32 , 8577.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -31 , 8165.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -30 , 7776.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -29 , 7407.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -28 , 7058.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -27 , 6727.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -26 , 6414.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -25 , 6117.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -24 , 5836.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -23 , 5569.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -22 , 5316.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -21 , 5076.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -20 , 4849.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -19 , 4633.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -18 , 4427.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -17 , 4232.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -16 , 4047.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -15 , 3871.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -14 , 3703.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -13 , 3544.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -12 , 3393.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -11 , 3249.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -10 , 3112.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -9 , 2981.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -8 , 2857.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -7 , 2738.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -6 , 2625.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -5 , 2518.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -4 , 2415.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -3 , 2317.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -2 , 2224.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( -1 , 2135.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 0 , 2050.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 1 , 1969.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 2 , 1891.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 3 , 1817.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 4 , 1747.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 5 , 1679.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 6 , 1615.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 7 , 1553.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 8 , 1494.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 9 , 1438.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 10 , 1384.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 11 , 1332.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 12 , 1283.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 13 , 1235.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 14 , 1190.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 15 , 1146.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 16 , 1105.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 17 , 1065.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 18 , 1027.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 19 , 990.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 20 , 955.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 21 , 921.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 22 , 889.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 23 , 858.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 24 , 828.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 25 , 800.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 26 , 772.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 27 , 746.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 28 , 720.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 29 , 696.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 30 , 673.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 31 , 650.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 32 , 629.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 33 , 608.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 34 , 588.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 35 , 569.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 36 , 550.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 37 , 533.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 38 , 515.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 39 , 499.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 40 , 483.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 41 , 468.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 42 , 453.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 43 , 439.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 44 , 425.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 45 , 412.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 46 , 399.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 47 , 387.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 48 , 375.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 49 , 364.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 50 , 353.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 51 , 342.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 52 , 332.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 53 , 322.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 54 , 313.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 55 , 304.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 56 , 295.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 57 , 286.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 58 , 278.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 59 , 270.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 60 , 262.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 61 , 255.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 62 , 248.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 63 , 241.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 64 , 234.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 65 , 227.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 66 , 221.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 67 , 215.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 68 , 209.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 69 , 203.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 70 , 198.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 71 , 192.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 72 , 187.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 73 , 182.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 74 , 177.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 75 , 173.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 76 , 168.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 77 , 164.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 78 , 159.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 79 , 155.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 80 , 151.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 81 , 147.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 82 , 144.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 83 , 140.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 84 , 136.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 85 , 133.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 86 , 130.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 87 , 126.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 88 , 123.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 89 , 120.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 90 , 117.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 91 , 114.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 92 , 111.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 93 , 109.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 94 , 106.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 95 , 104.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 96 , 101.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 97 , 99.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 98 , 96.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 99 , 94.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 100 , 92.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 101 , 90.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 102 , 88.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 103 , 86.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 104 , 84.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 105 , 82.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 106 , 80.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 107 , 78.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 108 , 76.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 109 , 75.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 110 , 73.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 111 , 71.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 112 , 70.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 113 , 68.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 114 , 67.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 115 , 65.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 116 , 64.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 117 , 62.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 118 , 61.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 119 , 60.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 120 , 58.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 121 , 57.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 122 , 56.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 123 , 55.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 124 , 54.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 125 , 52.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 126 , 51.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 127 , 50.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 128 , 49.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 129 , 48.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 130 , 47.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 131 , 46.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 132 , 45.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 133 , 44.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 134 , 44.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 135 , 43.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 136 , 42.2 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 137 , 41.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 138 , 40.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 139 , 39.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 140 , 39.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 141 , 38.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 142 , 37.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 143 , 36.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 144 , 36.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 145 , 35.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 146 , 34.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 147 , 34.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 148 , 33.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 149 , 32.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 150 , 1.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 151 , 31.6 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 152 , 31.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 153 , 30.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 154 , 29.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 155 , 29.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 156 , 28.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 157 , 28.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 158 , 27.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 159 , 27.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 160 , 26.8 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 161 , 26.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 162 , 25.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 163 , 25.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 164 , 25.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 165 , 24.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 166 , 24.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 167 , 23.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 168 , 23.3 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 169 , 22.9 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 170 , 22.5 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 171 , 22.1 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 172 , 21.7 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 173 , 21.4 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 174 , 21.0 ,3)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values ( 175 , 20.7 ,3)
GO

---- tehama sensor

insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-40	,	48	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-39	,	51	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-38	,	53	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-37	,	56	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-36	,	59	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-35	,	63	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-34	,	66	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-33	,	69	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-32	,	73	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-31	,	76	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-30	,	81	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-29	,	84	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-28	,	88	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-27	,	93	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-26	,	97	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-25	,	103	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-24	,	107	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-23	,	111	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-22	,	117	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-21	,	122	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-20	,	128	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-19	,	133	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-18	,	139	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-17	,	145	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-16	,	151	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-15	,	158	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-14	,	164	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-13	,	170	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-12	,	177	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-11	,	184	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-10	,	192	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-9	,	199	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-8	,	206	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-7	,	214	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-6	,	222	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-5	,	231	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-4	,	238	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-3	,	246	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-2	,	254	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	-1	,	263	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	0	,	273	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	1	,	281	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	2	,	289	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	3	,	298	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	4	,	308	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	5	,	318	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	6	,	326	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	7	,	335	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	8	,	345	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	9	,	355	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	10	,	365	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	11	,	374	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	12	,	383	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	13	,	393	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	14	,	403	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	15	,	414	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	16	,	423	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	17	,	432	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	18	,	442	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	19	,	453	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	20	,	463	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	21	,	472	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	22	,	482	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	23	,	491	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	24	,	501	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	25	,	512	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	26	,	521	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	27	,	530	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	28	,	539	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	29	,	549	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	30	,	559	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	31	,	568	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	32	,	577	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	33	,	586	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	34	,	595	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	35	,	604	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	36	,	613	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	37	,	621	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	38	,	629	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	39	,	638	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	40	,	647	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	41	,	655	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	42	,	662	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	43	,	670	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	44	,	678	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	45	,	687	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	46	,	694	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	47	,	701	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	48	,	708	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	49	,	715	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	50	,	723	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	51	,	729	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	52	,	736	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	53	,	742	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	54	,	749	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	55	,	756	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	56	,	762	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	57	,	768	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	58	,	774	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	59	,	780	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	60	,	786	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	61	,	791	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	62	,	797	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	63	,	802	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	64	,	807	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	65	,	813	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	66	,	818	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	67	,	822	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	68	,	827	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	69	,	832	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	70	,	837	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	71	,	841	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	72	,	846	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	73	,	850	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	74	,	854	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	75	,	858	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	76	,	862	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	77	,	866	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	78	,	870	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	79	,	874	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	80	,	877	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	81	,	881	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	82	,	884	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	83	,	887	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	84	,	891	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	85	,	894	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	86	,	897	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	87	,	900	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	88	,	903	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	89	,	906	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	90	,	909	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	91	,	912	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	92	,	915	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	93	,	917	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	94	,	920	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	95	,	923	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	96	,	925	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	97	,	927	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	98	,	930	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	99	,	932	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	100	,	935	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	101	,	937	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	102	,	939	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	103	,	941	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	104	,	943	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	105	,	945	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	106	,	947	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	107	,	949	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	108	,	950	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	109	,	952	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	110	,	954	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	111	,	956	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	112	,	957	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	113	,	959	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	114	,	960	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	115	,	962	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	116	,	963	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	117	,	965	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	118	,	966	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	119	,	968	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	120	,	969	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	121	,	970	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	122	,	971	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	123	,	973	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	124	,	974	,4)
insert into resistanceconversionLookups (Tempc, Resistance, SensorTypeID) values (	125	,	975	,4)
GO

insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -50 , 14 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -49 , 16 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -48 , 17 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -47 , 18 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -46 , 19 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -45 , 21 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -44 , 22 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -43 , 24 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -42 , 25 , 5 )
insert into ResistanceConversionLookups (TempC, Resistance, SensorTypeID) values ( -41 , 27 , 5 )
GO
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -40 , 29 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -39 , 31 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -38 , 33 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -37 , 35 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -36 , 38 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -35 , 40 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -34 , 43 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -33 , 45 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -32 , 48 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -31 , 51 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -30 , 54 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -29 , 58 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -28 , 61 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -27 , 65 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -26 , 69 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -25 , 72 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -24 , 77 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -23 , 81 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -22 , 86 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -21 , 90 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -20 , 95 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -19 , 100 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -18 , 106 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -17 , 111 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -16 , 117 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -15 , 123 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -14 , 129 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -13 , 136 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -12 , 142 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -11 , 149 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -10 , 156 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -9 , 164 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -8 , 171 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -7 , 179 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -6 , 187 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -5 , 195 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -4 , 204 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -3 , 212 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -2 , 221 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( -1 , 230 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 0 , 240 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 1 , 249 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 2 , 259 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 3 , 269 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 4 , 279 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 5 , 289 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 6 , 299 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 7 , 310 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 8 , 320 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 9 , 331 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 10 , 342 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 11 , 353 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 12 , 364 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 13 , 375 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 14 , 386 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 15 , 398 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 16 , 409 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 17 , 420 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 18 , 432 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 19 , 443 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 20 , 455 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 21 , 466 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 22 , 478 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 23 , 489 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 24 , 500 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 25 , 512 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 26 , 523 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 27 , 534 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 28 , 545 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 29 , 556 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 30 , 567 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 31 , 577 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 32 , 588 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 33 , 598 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 34 , 609 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 35 , 619 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 36 , 629 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 37 , 639 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 38 , 649 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 39 , 658 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 40 , 668 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 41 , 677 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 42 , 686 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 43 , 695 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 44 , 704 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 45 , 712 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 46 , 721 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 47 , 729 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 48 , 737 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 49 , 745 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 50 , 752 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 51 , 760 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 52 , 767 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 53 , 774 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 54 , 781 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 55 , 788 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 56 , 795 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 57 , 801 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 58 , 808 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 59 , 814 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 60 , 820 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 61 , 825 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 62 , 831 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 63 , 837 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 64 , 842 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 65 , 847 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 66 , 852 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 67 , 857 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 68 , 862 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 69 , 866 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 70 , 871 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 71 , 875 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 72 , 880 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 73 , 884 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 74 , 888 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 75 , 891 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 76 , 895 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 77 , 899 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 78 , 902 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 79 , 906 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 80 , 909 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 81 , 912 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 82 , 916 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 83 , 919 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 84 , 922 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 85 , 925 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 86 , 927 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 87 , 930 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 88 , 933 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 89 , 935 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 90 , 938 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 91 , 940 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 92 , 942 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 93 , 945 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 94 , 947 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 95 , 949 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 96 , 951 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 97 , 953 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 98 , 955 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 99 , 957 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 100 , 958 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 101 , 960 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 102 , 962 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 103 , 964 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 104 , 965 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 105 , 967 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 106 , 968 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 107 , 970 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 108 , 971 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 109 , 972 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 110 , 974 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 111 , 975 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 112 , 976 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 113 , 978 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 114 , 979 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 115 , 980 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 116 , 981 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 117 , 982 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 118 , 983 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 119 , 984 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 120 , 985 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 121 , 986 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 122 , 987 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 123 , 988 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 124 , 989 , 5 )
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values ( 125 , 990 , 5 )
GO
--- ultra low tehama probe
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -90 , 30  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -89 , 33  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -88 , 35  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -87 , 39  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -86 , 42  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -85 , 45  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -84 , 49  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -83 , 53  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -82 , 57  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -81 , 62  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -80 , 66  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -79 , 71  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -78 , 77  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -77 , 82  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -76 , 88  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -75 , 95  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -74 , 101  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -73 , 108  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -72 , 116  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -71 , 124  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -70 , 132  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -69 , 140  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -68 , 149  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -67 , 158  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -66 , 168  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -65 , 178  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -64 , 188  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -63 , 199  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -62 , 210  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -61 , 221  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -60 , 233  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -59 , 245  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -58 , 258  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -57 , 270  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -56 , 284  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -55 , 297  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -54 , 310  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -53 , 324  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -52 , 338  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -51 , 352  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -50 , 367  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -49 , 381  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -48 , 396  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -47 , 411  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -46 , 426  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -45 , 441  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -44 , 456  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -43 , 470  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -42 , 485  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -41 , 501  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -40 , 515  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -39 , 530  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -38 , 544  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -37 , 558  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -36 , 572  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -35 , 586  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -34 , 600  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -33 , 613  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -32 , 626  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -31 , 639  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -30 , 652  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -29 , 664  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -28 , 676  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -27 , 688  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -26 , 700  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -25 , 712  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -24 , 723  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -23 , 733  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -22 , 744  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -21 , 754  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -20 , 763  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -19 , 773  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -18 , 782  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -17 , 791  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -16 , 799  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -15 , 809  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -14 , 817  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -13 , 824  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -12 , 832  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -11 , 839  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -10 , 846  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -9 , 853  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -8 , 859  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -7 , 865  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -6 , 871  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -5 , 877  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -4 , 882  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -3 , 888  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -2 , 893  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   -1 , 898  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   0 , 904  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   1 , 908  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   2 , 913  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   3 , 917  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   4 , 921  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   5 , 925  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   6 , 928  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   7 , 932  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   8 , 935  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   9 , 939  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   10 , 942  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   11 , 945  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   12 , 948  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   13 , 951  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   14 , 953  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   15 , 956  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   16 , 959  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   17 , 961  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   18 , 963  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   19 , 966  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   20 , 968  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   21 , 970  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   22 , 972  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   23 , 974  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   24 , 975  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   25 , 977  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   26 , 979  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   27 , 980  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   28 , 982  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   29 , 983  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   30 , 985  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   31 , 986  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   32 , 988  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   33 , 989  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   34 , 990  , 6)
insert into ResistanceConversionLookups(TempC, Resistance, SensorTypeID) values (   35 , 991  , 6)
GO

insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-270	,	-6.258	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-269	,	-6.256	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-268	,	-6.255	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-267	,	-6.253	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-266	,	-6.251	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-265	,	-6.248	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-264	,	-6.245	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-263	,	-6.242	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-262	,	-6.239	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-261	,	-6.236	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-260	,	-6.232	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-259	,	-6.228	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-258	,	-6.223	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-257	,	-6.219	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-256	,	-6.214	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-255	,	-6.209	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-254	,	-6.204	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-253	,	-6.198	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-252	,	-6.193	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-251	,	-6.187	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-250	,	-6.18	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-249	,	-6.174	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-248	,	-6.167	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-247	,	-6.16	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-246	,	-6.153	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-245	,	-6.146	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-244	,	-6.138	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-243	,	-6.13	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-242	,	-6.122	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-241	,	-6.114	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-240	,	-6.105	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-239	,	-6.096	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-238	,	-6.087	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-237	,	-6.078	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-236	,	-6.068	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-235	,	-6.059	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-234	,	-6.049	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-233	,	-6.038	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-232	,	-6.028	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-231	,	-6.017	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-230	,	-6.007	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-229	,	-5.996	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-228	,	-5.985	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-227	,	-5.973	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-226	,	-5.962	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-225	,	-5.95	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-224	,	-5.938	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-223	,	-5.926	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-222	,	-5.914	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-221	,	-5.901	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-220	,	-5.888	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-219	,	-5.876	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-218	,	-5.863	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-217	,	-5.85	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-216	,	-5.836	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-215	,	-5.823	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-214	,	-5.809	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-213	,	-5.795	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-212	,	-5.782	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-211	,	-5.767	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-210	,	-5.753	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-209	,	-5.739	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-208	,	-5.724	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-207	,	-5.71	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-206	,	-5.695	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-205	,	-5.68	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-204	,	-5.665	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-203	,	-5.65	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-202	,	-5.634	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-201	,	-5.619	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-200	,	-5.603	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-199	,	-5.587	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-198	,	-5.571	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-197	,	-5.555	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-196	,	-5.539	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-195	,	-5.523	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-194	,	-5.506	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-193	,	-5.489	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-192	,	-5.473	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-191	,	-5.456	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-190	,	-5.439	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-189	,	-5.421	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-188	,	-5.404	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-187	,	-5.387	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-186	,	-5.369	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-185	,	-5.351	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-184	,	-5.334	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-183	,	-5.316	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-182	,	-5.297	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-181	,	-5.279	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-180	,	-5.261	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-179	,	-5.242	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-178	,	-5.224	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-177	,	-5.205	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-176	,	-5.186	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-175	,	-5.167	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-174	,	-5.148	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-173	,	-5.128	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-172	,	-5.109	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-171	,	-5.089	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-170	,	-5.07	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-169	,	-5.05	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-168	,	-5.03	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-167	,	-5.01	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-166	,	-4.989	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-165	,	-4.969	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-164	,	-4.949	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-163	,	-4.928	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-162	,	-4.907	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-161	,	-4.886	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-160	,	-4.865	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-159	,	-4.844	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-158	,	-4.823	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-157	,	-4.802	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-156	,	-4.78	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-155	,	-4.759	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-154	,	-4.737	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-153	,	-4.715	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-152	,	-4.693	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-151	,	-4.671	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-150	,	-4.648	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-149	,	-4.626	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-148	,	-4.604	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-147	,	-4.581	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-146	,	-4.558	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-145	,	-4.535	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-144	,	-4.512	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-143	,	-4.489	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-142	,	-4.466	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-141	,	-4.443	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-140	,	-4.419	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-139	,	-4.395	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-138	,	-4.372	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-137	,	-4.348	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-136	,	-4.324	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-135	,	-4.3	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-134	,	-4.275	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-133	,	-4.251	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-132	,	-4.226	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-131	,	-4.202	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-130	,	-4.177	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-129	,	-4.152	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-128	,	-4.127	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-127	,	-4.102	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-126	,	-4.077	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-125	,	-4.052	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-124	,	-4.026	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-123	,	-4	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-122	,	-3.975	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-121	,	-3.949	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-120	,	-3.923	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-119	,	-3.897	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-118	,	-3.871	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-117	,	-3.844	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-116	,	-3.818	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-115	,	-3.791	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-114	,	-3.765	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-113	,	-3.738	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-112	,	-3.711	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-111	,	-3.684	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-110	,	-3.657	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-109	,	-3.629	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-108	,	-3.602	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-107	,	-3.574	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-106	,	-3.547	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-105	,	-3.519	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-104	,	-3.491	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-103	,	-3.463	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-102	,	-3.435	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-101	,	-3.407	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-100	,	-3.379	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-99	,	-3.35	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-98	,	-3.322	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-97	,	-3.293	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-96	,	-3.264	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-95	,	-3.235	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-94	,	-3.206	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-93	,	-3.177	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-92	,	-3.148	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-91	,	-3.118	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-90	,	-3.089	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-89	,	-3.059	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-88	,	-3.03	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-87	,	-3	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-86	,	-2.97	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-85	,	-2.94	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-84	,	-2.91	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-83	,	-2.879	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-82	,	-2.849	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-81	,	-2.818	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-80	,	-2.788	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-79	,	-2.757	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-78	,	-2.726	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-77	,	-2.695	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-76	,	-2.664	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-75	,	-2.633	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-74	,	-2.602	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-73	,	-2.571	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-72	,	-2.539	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-71	,	-2.507	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-70	,	-2.476	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-69	,	-2.444	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-68	,	-2.412	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-67	,	-2.38	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-66	,	-2.348	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-65	,	-2.316	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-64	,	-2.283	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-63	,	-2.251	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-62	,	-2.218	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-61	,	-2.186	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-60	,	-2.153	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-59	,	-2.12	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-58	,	-2.087	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-57	,	-2.054	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-56	,	-2.021	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-55	,	-1.987	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-54	,	-1.954	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-53	,	-1.92	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-52	,	-1.887	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-51	,	-1.853	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-50	,	-1.819	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-49	,	-1.785	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-48	,	-1.751	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-47	,	-1.717	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-46	,	-1.683	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-45	,	-1.648	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-44	,	-1.614	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-43	,	-1.579	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-42	,	-1.545	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-41	,	-1.51	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-40	,	-1.475	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-39	,	-1.44	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-38	,	-1.405	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-37	,	-1.37	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-36	,	-1.335	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-35	,	-1.299	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-34	,	-1.264	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-33	,	-1.228	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-32	,	-1.192	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-31	,	-1.157	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-30	,	-1.121	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-29	,	-1.085	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-28	,	-1.049	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-27	,	-1.013	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-26	,	-0.976	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-25	,	-0.94	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-24	,	-0.904	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-23	,	-0.867	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-22	,	-0.83	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-21	,	-0.794	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-20	,	-0.757	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-19	,	-0.72	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-18	,	-0.683	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-17	,	-0.646	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-16	,	-0.608	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-15	,	-0.571	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-14	,	-0.534	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-13	,	-0.496	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-12	,	-0.459	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-11	,	-0.421	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-10	,	-0.383	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-9	,	-0.345	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-8	,	-0.307	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-7	,	-0.269	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-6	,	-0.231	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-5	,	-0.193	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-4	,	-0.154	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-3	,	-0.116	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-2	,	-0.077	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	-1	,	-0.039	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	0	,	0	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	1	,	0.039	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	2	,	0.078	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	3	,	0.117	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	4	,	0.156	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	5	,	0.195	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	6	,	0.234	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	7	,	0.273	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	8	,	0.312	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	9	,	0.352	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	10	,	0.391	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	11	,	0.431	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	12	,	0.47	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	13	,	0.51	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	14	,	0.549	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	15	,	0.589	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	16	,	0.629	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	17	,	0.669	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	18	,	0.709	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	19	,	0.749	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	20	,	0.79	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	21	,	0.83	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	22	,	0.87	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	23	,	0.911	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	24	,	0.951	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	25	,	0.992	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	26	,	1.033	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	27	,	1.074	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	28	,	1.114	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	29	,	1.155	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	30	,	1.196	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	31	,	1.238	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	32	,	1.279	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	33	,	1.32	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	34	,	1.362	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	35	,	1.403	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	36	,	1.445	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	37	,	1.486	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	38	,	1.528	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	39	,	1.57	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	40	,	1.612	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	41	,	1.654	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	42	,	1.696	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	43	,	1.738	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	44	,	1.78	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	45	,	1.823	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	46	,	1.865	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	47	,	1.908	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	48	,	1.95	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	49	,	1.993	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	50	,	2.036	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	51	,	2.079	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	52	,	2.122	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	53	,	2.165	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	54	,	2.208	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	55	,	2.251	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	56	,	2.294	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	57	,	2.338	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	58	,	2.381	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	59	,	2.425	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	60	,	2.468	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	61	,	2.512	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	62	,	2.556	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	63	,	2.6	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	64	,	2.643	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	65	,	2.687	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	66	,	2.732	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	67	,	2.776	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	68	,	2.82	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	69	,	2.864	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	70	,	2.909	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	71	,	2.953	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	72	,	2.998	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	73	,	3.043	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	74	,	3.087	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	75	,	3.132	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	76	,	3.177	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	77	,	3.222	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	78	,	3.267	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	79	,	3.312	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	80	,	3.358	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	81	,	3.403	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	82	,	3.448	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	83	,	3.494	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	84	,	3.539	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	85	,	3.585	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	86	,	3.631	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	87	,	3.677	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	88	,	3.722	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	89	,	3.768	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	90	,	3.814	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	91	,	3.86	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	92	,	3.907	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	93	,	3.953	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	94	,	3.999	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	95	,	4.046	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	96	,	4.092	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	97	,	4.138	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	98	,	4.185	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	99	,	4.232	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	100	,	4.279	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	101	,	4.325	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	102	,	4.372	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	103	,	4.419	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	104	,	4.466	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	105	,	4.513	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	106	,	4.561	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	107	,	4.608	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	108	,	4.655	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	109	,	4.702	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	110	,	4.75	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	111	,	4.798	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	112	,	4.845	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	113	,	4.893	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	114	,	4.941	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	115	,	4.988	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	116	,	5.036	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	117	,	5.084	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	118	,	5.132	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	119	,	5.18	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	120	,	5.228	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	121	,	5.277	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	122	,	5.325	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	123	,	5.373	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	124	,	5.422	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	125	,	5.47	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	126	,	5.519	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	127	,	5.567	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	128	,	5.616	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	129	,	5.665	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	130	,	5.714	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	131	,	5.763	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	132	,	5.812	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	133	,	5.861	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	134	,	5.91	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	135	,	5.959	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	136	,	6.008	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	137	,	6.057	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	138	,	6.107	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	139	,	6.156	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	140	,	6.206	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	141	,	6.255	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	142	,	6.305	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	143	,	6.355	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	144	,	6.404	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	145	,	6.454	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	146	,	6.504	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	147	,	6.554	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	148	,	6.604	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	149	,	6.654	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	150	,	6.704	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	151	,	6.754	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	152	,	6.805	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	153	,	6.855	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	154	,	6.905	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	155	,	6.956	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	156	,	7.006	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	157	,	7.057	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	158	,	7.107	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	159	,	7.158	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	160	,	7.209	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	161	,	7.26	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	162	,	7.31	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	163	,	7.361	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	164	,	7.412	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	165	,	7.463	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	166	,	7.515	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	167	,	7.566	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	168	,	7.617	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	169	,	7.668	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	170	,	7.72	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	171	,	7.771	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	172	,	7.823	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	173	,	7.874	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	174	,	7.926	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	175	,	7.977	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	176	,	8.029	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	177	,	8.081	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	178	,	8.133	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	179	,	8.185	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	180	,	8.237	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	181	,	8.289	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	182	,	8.341	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	183	,	8.393	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	184	,	8.445	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	185	,	8.497	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	186	,	8.55	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	187	,	8.602	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	188	,	8.654	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	189	,	8.707	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	190	,	8.759	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	191	,	8.812	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	192	,	8.865	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	193	,	8.917	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	194	,	8.97	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	195	,	9.023	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	196	,	9.076	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	197	,	9.129	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	198	,	9.182	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	199	,	9.235	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	200	,	9.288	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	201	,	9.341	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	202	,	9.395	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	203	,	9.448	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	204	,	9.501	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	205	,	9.555	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	206	,	9.608	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	207	,	9.662	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	208	,	9.715	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	209	,	9.769	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	210	,	9.822	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	211	,	9.876	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	212	,	9.93	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	213	,	9.984	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	214	,	10.038	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	215	,	10.092	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	216	,	10.146	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	217	,	10.2	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	218	,	10.254	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	219	,	10.308	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	220	,	10.362	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	221	,	10.417	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	222	,	10.471	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	223	,	10.525	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	224	,	10.58	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	225	,	10.634	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	226	,	10.689	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	227	,	10.743	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	228	,	10.798	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	229	,	10.853	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	230	,	10.907	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	231	,	10.962	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	232	,	11.017	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	233	,	11.072	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	234	,	11.127	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	235	,	11.182	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	236	,	11.237	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	237	,	11.292	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	238	,	11.347	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	239	,	11.403	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	240	,	11.458	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	241	,	11.513	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	242	,	11.569	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	243	,	11.624	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	244	,	11.68	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	245	,	11.735	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	246	,	11.791	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	247	,	11.846	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	248	,	11.902	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	249	,	11.958	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	250	,	12.013	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	251	,	12.069	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	252	,	12.125	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	253	,	12.181	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	254	,	12.237	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	255	,	12.293	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	256	,	12.349	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	257	,	12.405	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	258	,	12.461	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	259	,	12.518	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	260	,	12.574	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	261	,	12.63	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	262	,	12.687	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	263	,	12.743	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	264	,	12.799	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	265	,	12.856	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	266	,	12.912	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	267	,	12.969	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	268	,	13.026	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	269	,	13.082	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	270	,	13.139	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	271	,	13.196	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	272	,	13.253	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	273	,	13.31	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	274	,	13.366	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	275	,	13.423	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	276	,	13.48	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	277	,	13.537	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	278	,	13.595	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	279	,	13.652	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	280	,	13.709	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	281	,	13.766	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	282	,	13.823	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	283	,	13.881	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	284	,	13.938	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	285	,	13.995	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	286	,	14.053	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	287	,	14.11	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	288	,	14.168	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	289	,	14.226	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	290	,	14.283	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	291	,	14.341	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	292	,	14.399	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	293	,	14.456	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	294	,	14.514	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	295	,	14.572	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	296	,	14.63	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	297	,	14.688	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	298	,	14.746	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	299	,	14.804	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	300	,	14.862	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	301	,	14.92	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	302	,	14.978	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	303	,	15.036	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	304	,	15.095	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	305	,	15.153	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	306	,	15.211	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	307	,	15.27	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	308	,	15.328	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	309	,	15.386	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	310	,	15.445	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	311	,	15.503	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	312	,	15.562	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	313	,	15.621	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	314	,	15.679	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	315	,	15.738	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	316	,	15.797	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	317	,	15.856	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	318	,	15.914	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	319	,	15.973	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	320	,	16.032	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	321	,	16.091	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	322	,	16.15	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	323	,	16.209	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	324	,	16.268	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	325	,	16.327	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	326	,	16.387	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	327	,	16.446	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	328	,	16.505	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	329	,	16.564	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	330	,	16.624	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	331	,	16.683	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	332	,	16.742	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	333	,	16.802	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	334	,	16.861	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	335	,	16.921	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	336	,	16.98	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	337	,	17.04	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	338	,	17.1	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	339	,	17.159	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	340	,	17.219	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	341	,	17.279	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	342	,	17.339	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	343	,	17.399	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	344	,	17.458	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	345	,	17.518	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	346	,	17.578	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	347	,	17.638	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	348	,	17.698	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	349	,	17.759	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	350	,	17.819	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	351	,	17.879	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	352	,	17.939	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	353	,	17.999	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	354	,	18.06	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	355	,	18.12	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	356	,	18.18	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	357	,	18.241	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	358	,	18.301	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	359	,	18.362	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	360	,	18.422	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	361	,	18.483	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	362	,	18.543	, 7)
GO
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	363	,	18.604	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	364	,	18.665	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	365	,	18.725	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	366	,	18.786	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	367	,	18.847	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	368	,	18.908	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	369	,	18.969	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	370	,	19.03	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	371	,	19.091	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	372	,	19.152	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	373	,	19.213	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	374	,	19.274	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	375	,	19.335	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	376	,	19.396	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	377	,	19.457	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	378	,	19.518	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	379	,	19.579	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	380	,	19.641	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	381	,	19.702	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	382	,	19.763	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	383	,	19.825	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	384	,	19.886	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	385	,	19.947	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	386	,	20.009	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	387	,	20.07	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	388	,	20.132	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	389	,	20.193	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	390	,	20.255	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	391	,	20.317	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	392	,	20.378	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	393	,	20.44	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	394	,	20.502	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	395	,	20.563	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	396	,	20.625	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	397	,	20.687	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	398	,	20.748	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	399	,	20.81	, 7)
insert into Resistanceconversionlookups (TempC, resistance, sensorTypeID) values (	400	,	20.872	, 7)
GO

Insert into roles (RoleName) values ('User')
Insert into roles (RoleName) values ('Administrator')
INSERT INTO Roles (RoleName) VALUES (N'Group Admin') 
GO

insert into SampleType (SampleUnitCode, SampleUnitName, sampleName)
	Values (1, '%RH', 'Humidity')
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature) values (2, '%', 'CO2', 0)
GO
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) values (3, '°C', 'Dual Probe Long Cable', 1, 1)
GO
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, SampleFlags, LowValueName, HighValueName, LowAlert, HighAlert) values (4, 'Contact', 'Door', 2, 'Closed', 'Open', -1, 0.5)
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, SampleFlags, LowValueName, HighValueName, LowAlert, HighAlert) 
       values (5, 'Motion', 'Agitator', 2, 'Stopped', 'Moving', -1, 0.5)
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature) values (6, 'in.H20', 'Diff. Air Pressure', 0)
GO
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) values (7, 'V', 'Voltage', 0, 0)
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags, LowValueName, HighValueName, LowAlert, HighAlert) 
		values (8, 'AC', 'Power', 0, 2, 'On', 'Off', -1, 0.5)
GO
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) values (9, 'On', 'Alarm', 0, 32768+6)
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) values (10, '°C', 'Diff Temp', 0, 32768+5)
GO
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) values (12, '°C', 'E Alert', 1, 32768+1)
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) values (16, 'Count', 'Particle', 0, 0)
GO
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, SampleFlags, LowValueName, HighValueName, LowAlert, HighAlert) 
       values (20, 'Contact', 'Dry Contact (Normally Closed)', 2, 'Closed', 'Open', -0.99, 0.5)
insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, SampleFlags, LowValueName, HighValueName, LowAlert, HighAlert) 
       values (21, 'Contact', 'Dry Contact (Normally Open)', 2, 'Closed', 'Open', 0.5, 1.99)
GO
-- trigger on insert, this must be done as update
Update SampleType set MapsToSUC = 4 where SampleUnitCode in (20, 21)
GO

insert into Schedule (deviceID, LastServiceDate, ServiceDue, actionID, EmailBody, EmailGroupId, 
	IntervalMonths, IntervalDays, BackupCmd)
values (Null, Cast(Convert(varchar, dateadd (dd, 1, getdate()),101) as datetime),
			Cast(Convert(varchar, dateadd (dd, 1, getdate()),101) as datetime),
			1, 'C:\Program Files\CheckPoint\backups', Null, Null, 1,
			'C:\Program Files\CheckPoint\Tempsys\Backup.bat')
GO

Insert into sensortypes (SensorTypeName) values ('General Use.')
Insert into sensortypes (SensorTypeName) values ('General Use')
Insert into sensortypes (SensorTypeName) values ('Ultra Low Range')
Insert into sensortypes (SensorTypeName) values ('Tehama')
Insert into sensortypes (SensorTypeName) values ('TehamaExtern')

Insert into TempsysParameters (ParamName,ParamValue) values ('FoodCheckTimeSpan','3 1/2 hours')

Insert into users (LoginName,RealName,RoleID,Status) values ('admin','ADMIN',2,'A')
Insert into users (LoginName,RealName,RoleID, [Status], [Password]) values ('cpsupport','Checkpoint Support',2,'A', 'Tempsys11')
---Insert into users (LoginName,RealName,RoleID,Status) values ('medres','medres',2,'A')
GO

Insert into EquipMember (EquipMemberType, EquipMemberCode, GroupID) values (1, 1, 1)
GO
Insert into EquipMember (EquipMemberType, EquipMemberCode, GroupID) values (1, 1, 2)
GO
Insert into EquipMember (EquipMemberType, EquipMemberCode, GroupID) values (3, 1, 2)
Insert into EquipMember (EquipMemberType, EquipMemberCode, GroupID) values (1, 2, 1)
---- computes the dbversion value based on current date
----declare @dt datetime, @jdt as varchar (10)
----set @dt = CAST(CONVERT(VARCHAR(10), getdate(), 111) AS DATETIME)
----set @jdt = datepart (year, @dt) * 1000 + REPLACE(STR(CAST(@dt-DATEADD(yyyy,DATEDIFF(yyyy,0,@dt),0) AS INT)+1,3), ' ','0')
----Insert into DBversion (revision) values (@jdt)
Insert into DBVersion (revision) values (2013198)
GO

-- =============================================
-- Description:	trigger to set copy alert limit changes from the 
-- short probe to the long probe in a dual probe sensor
-- =============================================
CREATE TRIGGER [SynchAlertParams] ON [dbo].[Equipment] 
FOR UPDATE 
AS
update SampleLimits
set MinValue = i.AlertMinTemp, 
maxvalue = i.AlertMaxTemp,
AlertThresholdTime = i.AlertTimeThreshold
from inserted i
 INNER JOIN SampleLimits s on i.DeviceID = s.DeviceID and s.synched = 1
GO
-- =============================================
-- Description:	trigger to set lastmodified column in equipment table
-- =============================================
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER TR_EquipmentLastModified
   ON  dbo.Equipment 
   AFTER UPDATE
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON
	update equipment set LastModified = getdate() 
	FROM INSERTED
	where equipment.deviceid = INSERTED.deviceid
END
GO
-- copies new four to twenty ma definitions from Four20 table (where definitions live)
-- to SampleTypes table, where assignable probe types live
CREATE TRIGGER [dbo].[tr_Four20_Insert] 
   ON  [dbo].[Four20] 
   AFTER INSERT
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON
	Insert into SampleType (SampleUnitCode, SampleUnitName, SampleName, ShowTemperature, SampleFlags) 
	 Select SampleUnitCode, UnitName, SensorName, 0, 16384 from inserted
END
GO

-- update the password expiration date when a password is changed
CREATE TRIGGER TR_PasswordChanged
ON Users AFTER UPDATE, Insert
AS
IF UPDATE(Password)
BEGIN
	SET NOCOUNT ON
	declare @userid int
	select @userid = userid from inserted
	declare @interval int
	select @interval = 240
	if 0 < (select count (ParamValue) from TempsysParameters where ParamName = 'PwdExpire') Begin
		select @interval = cast (ParamValue as int) from TempsysParameters where ParamName = 'PwdExpire'
	end
	update users set PwdExpire = (dateadd(month, @interval, getdate())) where userid = @userid
END
GO

-- MapsToSuc == suc, by default. changes require explicit statements
CREATE TRIGGER [dbo].[TR_SampleType_MapsToSUC_Insert] 
   ON  [dbo].[SampleType]
   AFTER INSERT
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON
	update SampleType set MapsToSUC = (Select SampleUnitCode from inserted) 
	  where SampleType.SampleUnitCode = (Select SampleUnitCode from inserted)
END
GO

CREATE FUNCTION [dbo].[fnDateFraction] 
(
	@datevalue as smalldatetime
)
RETURNS smalldatetime
AS
BEGIN
	-- Declare the return variable here
	DECLARE @ResultVar smalldatetime

	SELECT @ResultVar = convert (datetime, floor(convert (float, @datevalue)))

	RETURN @ResultVar
END
GO
CREATE FUNCTION [dbo].[fnTimeFraction] 
(
	@datevalue as smalldatetime
)
RETURNS smalldatetime
AS
BEGIN
	-- Declare the return variable here
	DECLARE @ResultVar smalldatetime

	SELECT @ResultVar = convert (smalldatetime, @datevalue - floor(convert (float, @datevalue)))

	RETURN @ResultVar
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE function [dbo].[Col2CSV] (
 @ID varchar(8000))
returns varchar(8000)
as
BEGIN
      declare @retString varchar(8000)
      SELECT @retString = COALESCE(@RetString+',', '' ) + p3.EmailAddress
      from EmailGroups p1, EmailGroupLink p2, Emails p3 -------------------------------
      WHERE p1.GroupName = @ID
        AND p2.EmailGroupId = p1.EmailGroupId
        AND p3.EmailId = p2.EmailId
       --------------------------
      return @retString
END
GO

/****** Object:  UserDefinedFunction [dbo].[EscalationGroupName]    Script Date: 07/30/2010 16:59:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE function [dbo].[EscalationGroupName] (
 @DevID varchar(8000))
returns varchar(8000)
as
BEGIN
declare @retString varchar(8000)

select @retString = COALESCE(@RetString+',', '' ) + g.GroupName
from EmailAlerts a, EscalationSched s, EmailGroups g, EmailEscalation E
where 
a.schedID = s.schedID And g.EmailGroupID = a.EmailGroupID 
and E.EscalationID = s.SchedID
and S.DeviceID = @DevID
return @retString
END
GO

/****** Object:  UserDefinedFunction [dbo].[EscalationTime]    Script Date: 07/30/2010 16:59:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE function [dbo].[EscalationTime] (
 @DevID varchar(8000))
returns float
as
BEGIN
declare @retString float

Select @retString = EscalationTime from EmailEscalation EE,EscalationSched ES
where EE.SchedID = ES.SchedID
and ES.DeviceID = @DevID
return @retString
END
GO

--- installer uses Innotech1! to get around strong password policies.
--- switch it back to our age-old Innotech
alter login sa with Password = 'Innotech', CHECK_POLICY = OFF
GO
