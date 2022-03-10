USE [TheMovieApp]
GO
/****** Object:  Table [dbo].[JsonResults1]    Script Date: 3/6/2022 4:26:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JsonResults1](
	[MovieId] [int] IDENTITY(1,1) NOT NULL,
	[OriginalTitle] [varchar](60) NOT NULL,
	[ReleaseDate] [datetime] NOT NULL,
 CONSTRAINT [PK_JsonResults1] PRIMARY KEY CLUSTERED 
(
	[MovieId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MoviesByName]    Script Date: 3/6/2022 4:26:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MoviesByName](
	[MovieId] [int] NULL,
	[Title] [varchar](64) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PopularMovies]    Script Date: 3/6/2022 4:26:30 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PopularMovies](
	[MovieId] [int] IDENTITY(1,1) NOT NULL,
	[OriginalTitle] [nvarchar](64) NOT NULL,
	[BackdropPath] [nvarchar](max) NOT NULL,
	[Popularity] [nvarchar](64) NOT NULL,
	[VoteCount] [nvarchar](32) NOT NULL,
	[Video] [nvarchar](64) NOT NULL,
	[VoteAverage] [nvarchar](32) NOT NULL,
	[Title] [varchar](64) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
