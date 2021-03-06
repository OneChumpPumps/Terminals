USE [{DATABASE_NAME}]
GO
/****** Object:  Table [dbo].[Options]    Script Date: 12/10/2012 22:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Options](
	[PropertyName] [nvarchar](20) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_Options] PRIMARY KEY CLUSTERED 
(
	[PropertyName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
