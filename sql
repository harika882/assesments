/****** Object:  Table [dbo].[GDG_CC_Job_Aid]    Script Date: 06-01-2024 23:22:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GDG_CC_Job_Aid](
	[Cost Center] [nvarchar](255) NULL,
	[Description] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Company Code] [nvarchar](255) NULL,
	[Business Area] [nvarchar](255) NULL,
	[Currency] [nvarchar](255) NULL,
	[Functional Area] [nvarchar](255) NULL,
	[Profit Center] [nvarchar](255) NULL,
	[Lock Primary Costs Planning] [nvarchar](255) NULL,
	[Lock Primary Costs Posting] [nvarchar](255) NULL,
	[Cost Center Category] [nvarchar](255) NULL,
	[ELT 00] [nvarchar](255) NULL,
	[ELT 01] [nvarchar](255) NULL,
	[ELT 02] [nvarchar](255) NULL,
	[ELT 03] [nvarchar](255) NULL,
	[ELT 04] [nvarchar](255) NULL,
	[ELT 05] [nvarchar](255) NULL,
	[AELT 00] [nvarchar](255) NULL,
	[AELT 01] [nvarchar](255) NULL,
	[AELT 02] [nvarchar](255) NULL,
	[AELT 03] [nvarchar](255) NULL,
	[AELT 04] [nvarchar](255) NULL,
	[AELT 05] [nvarchar](255) NULL,
	[Internal Function] [nvarchar](255) NULL,
	[Physical Location] [nvarchar](255) NULL,
	[Country/Region] [nvarchar](255) NULL,
	[Accountable Geography] [nvarchar](255) NULL,
	[Customer Segment] [nvarchar](255) NULL,
	[Strategic Portfolio] [nvarchar](255) NULL,
	[Route to Market] [nvarchar](255) NULL,
	[Standard Hierarchy Node] [nvarchar](255) NULL
) ON [PRIMARY]
GO


