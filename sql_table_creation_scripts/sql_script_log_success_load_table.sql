USE [ccnsw_campaign]
GO

/****** Object:  Table [dbo].[log_success_load]    Script Date: 26/2/2021 8:42:45 pm ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[log_success_load](
	[load_date] [datetime] NOT NULL,
	[method] [varchar](50) NOT NULL,
	[data_start_date] [datetime] NOT NULL,
	[data_end_date] [datetime] NOT NULL,
	[start_runtime] [datetime] NOT NULL,
	[end_runtime] [datetime] NOT NULL,
	[table_name] [varchar](100) NOT NULL
) ON [PRIMARY]
GO


