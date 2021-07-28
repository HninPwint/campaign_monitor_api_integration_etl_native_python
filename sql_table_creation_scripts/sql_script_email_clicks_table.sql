USE [ccnsw_campaign]
GO

/****** Object:  Table [dbo].[campaign_email_clicks]    Script Date: 26/2/2021 8:38:25 pm ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[campaign_email_clicks](
	[campaign_id] [varchar](50) NOT NULL,
	[email_address] [varchar](100) NOT NULL,
	[action_date] [datetime] NOT NULL
) ON [PRIMARY]
GO


