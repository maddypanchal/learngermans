USE [LearnGermans]
GO
/****** Object:  Table [dbo].[TBL_German_AboutUs]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_AboutUs](
	[Name] [varchar](100) NULL,
	[Email_id] [varchar](100) NULL,
	[Message] [varchar](5000) NULL,
	[VisionId] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_TBL_German_AboutUs] PRIMARY KEY CLUSTERED 
(
	[VisionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_Admin]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_Admin](
	[AdminId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_TBL_German_Admin] PRIMARY KEY CLUSTERED 
(
	[AdminId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_ContactUs]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_ContactUs](
	[Contact_id] [int] NOT NULL,
	[Person_name] [varchar](100) NULL,
	[Address] [varchar](100) NULL,
	[Email_id] [varchar](100) NULL,
	[Mobile_no] [varchar](100) NULL,
 CONSTRAINT [PK_Tbcontactus] PRIMARY KEY CLUSTERED 
(
	[Contact_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_Gallery]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_Gallery](
	[GalleryId] [int] IDENTITY(1,1) NOT NULL,
	[ImageName] [varchar](50) NULL,
	[TitleName] [varchar](50) NULL,
	[Description] [text] NULL,
 CONSTRAINT [PK_TBL_German_Gallery] PRIMARY KEY CLUSTERED 
(
	[GalleryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_Login]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_Login](
	[AdminId] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](100) NULL,
	[Password] [varchar](100) NULL,
	[Status] [char](1) NULL,
 CONSTRAINT [PK_TBL_German_Login] PRIMARY KEY CLUSTERED 
(
	[AdminId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_News]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_News](
	[NewsTitleId] [int] IDENTITY(1,1) NOT NULL,
	[TitleName] [varchar](500) NULL,
	[TitleType] [int] NULL,
	[Description] [text] NULL,
	[TitleDate] [varchar](50) NULL,
	[TitleStatus] [bit] NULL,
 CONSTRAINT [PK_TBL_German_News] PRIMARY KEY CLUSTERED 
(
	[NewsTitleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_Results]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_Results](
	[ResultId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[RollNumber] [varchar](100) NULL,
	[Year] [int] NULL,
	[percentage] [varchar](100) NULL,
	[Rank] [varchar](100) NULL,
	[Class] [varchar](50) NULL,
 CONSTRAINT [PK_Tbaddresult] PRIMARY KEY CLUSTERED 
(
	[ResultId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_Slider]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_Slider](
	[SliderImageId] [int] IDENTITY(1,1) NOT NULL,
	[ImagesName] [varchar](100) NULL,
	[ImagesTitle] [varchar](500) NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_TBL_German_Slider] PRIMARY KEY CLUSTERED 
(
	[SliderImageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_German_Year]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_German_Year](
	[Year_id] [int] NULL,
	[year] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[TBL_German_AboutUs] ON 

INSERT [dbo].[TBL_German_AboutUs] ([Name], [Email_id], [Message], [VisionId]) VALUES (N'sakshi', N'sakshi123@gmail.com', N'i msakshi', 1)
INSERT [dbo].[TBL_German_AboutUs] ([Name], [Email_id], [Message], [VisionId]) VALUES (N'sakuu', N'sakshi@gamil.com', N'i m', 2)
SET IDENTITY_INSERT [dbo].[TBL_German_AboutUs] OFF
SET IDENTITY_INSERT [dbo].[TBL_German_Admin] ON 

INSERT [dbo].[TBL_German_Admin] ([AdminId], [Name], [Password], [IsActive]) VALUES (1, N'admin', N'admin', 1)
INSERT [dbo].[TBL_German_Admin] ([AdminId], [Name], [Password], [IsActive]) VALUES (2, N'user', N'user', 1)
SET IDENTITY_INSERT [dbo].[TBL_German_Admin] OFF
SET IDENTITY_INSERT [dbo].[TBL_German_Gallery] ON 

INSERT [dbo].[TBL_German_Gallery] ([GalleryId], [ImageName], [TitleName], [Description]) VALUES (20, N'pracd2.jpeg', N'Demo', N'Demo')
INSERT [dbo].[TBL_German_Gallery] ([GalleryId], [ImageName], [TitleName], [Description]) VALUES (22, N'pracd4.jpeg', N'Demo', N'Demo')
INSERT [dbo].[TBL_German_Gallery] ([GalleryId], [ImageName], [TitleName], [Description]) VALUES (24, N'pracd6.jpeg', N'Demo', N'Demo')
INSERT [dbo].[TBL_German_Gallery] ([GalleryId], [ImageName], [TitleName], [Description]) VALUES (25, N'pracd7.jpeg', N'Demo', N'Demo')
INSERT [dbo].[TBL_German_Gallery] ([GalleryId], [ImageName], [TitleName], [Description]) VALUES (29, N'GA-061712.jpg', N'dsf', N'sdf')
SET IDENTITY_INSERT [dbo].[TBL_German_Gallery] OFF
SET IDENTITY_INSERT [dbo].[TBL_German_Login] ON 

INSERT [dbo].[TBL_German_Login] ([AdminId], [Username], [Password], [Status]) VALUES (1, N'sakshi', N'sharma', N'A')
INSERT [dbo].[TBL_German_Login] ([AdminId], [Username], [Password], [Status]) VALUES (2, N'admin', N'123', N'A')
INSERT [dbo].[TBL_German_Login] ([AdminId], [Username], [Password], [Status]) VALUES (3, N'user', N'123', N'A')
SET IDENTITY_INSERT [dbo].[TBL_German_Login] OFF
SET IDENTITY_INSERT [dbo].[TBL_German_News] ON 

INSERT [dbo].[TBL_German_News] ([NewsTitleId], [TitleName], [TitleType], [Description], [TitleDate], [TitleStatus]) VALUES (1, N'this is demo', NULL, N'<p>this is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demothis is demo</p>', N'17/08/2018', 1)
SET IDENTITY_INSERT [dbo].[TBL_German_News] OFF
SET IDENTITY_INSERT [dbo].[TBL_German_Results] ON 

INSERT [dbo].[TBL_German_Results] ([ResultId], [Name], [RollNumber], [Year], [percentage], [Rank], [Class]) VALUES (1, N'sakshi', N'7899', 1, N'65%', N'67', NULL)
INSERT [dbo].[TBL_German_Results] ([ResultId], [Name], [RollNumber], [Year], [percentage], [Rank], [Class]) VALUES (2, N'rakesh', N'1252', 4, N'25.2', N'34', NULL)
INSERT [dbo].[TBL_German_Results] ([ResultId], [Name], [RollNumber], [Year], [percentage], [Rank], [Class]) VALUES (3, N'rakeah', NULL, 2018, N'23%', N'125', N'+12 th')
INSERT [dbo].[TBL_German_Results] ([ResultId], [Name], [RollNumber], [Year], [percentage], [Rank], [Class]) VALUES (4, N'sumit', N'4512', 2018, N'25%', N'451', N'+11 th')
SET IDENTITY_INSERT [dbo].[TBL_German_Results] OFF
SET IDENTITY_INSERT [dbo].[TBL_German_Slider] ON 

INSERT [dbo].[TBL_German_Slider] ([SliderImageId], [ImagesName], [ImagesTitle], [IsActive]) VALUES (6, N'CM-267252.jpg', N'sdfsfd', 1)
INSERT [dbo].[TBL_German_Slider] ([SliderImageId], [ImagesName], [ImagesTitle], [IsActive]) VALUES (9, N'CM-623229.jpg', N'DFD', 1)
INSERT [dbo].[TBL_German_Slider] ([SliderImageId], [ImagesName], [ImagesTitle], [IsActive]) VALUES (10, N'CM-928674.jpg', N'df', 1)
INSERT [dbo].[TBL_German_Slider] ([SliderImageId], [ImagesName], [ImagesTitle], [IsActive]) VALUES (11, N'CM-155664.jpg', N'ere', 1)
INSERT [dbo].[TBL_German_Slider] ([SliderImageId], [ImagesName], [ImagesTitle], [IsActive]) VALUES (12, N'CM-923419.jpg', N'sdf', 1)
SET IDENTITY_INSERT [dbo].[TBL_German_Slider] OFF
INSERT [dbo].[TBL_German_Year] ([Year_id], [year]) VALUES (1, 2015)
INSERT [dbo].[TBL_German_Year] ([Year_id], [year]) VALUES (2, 2016)
INSERT [dbo].[TBL_German_Year] ([Year_id], [year]) VALUES (3, 2017)
INSERT [dbo].[TBL_German_Year] ([Year_id], [year]) VALUES (4, 2018)
INSERT [dbo].[TBL_German_Year] ([Year_id], [year]) VALUES (5, 2019)
INSERT [dbo].[TBL_German_Year] ([Year_id], [year]) VALUES (6, 2019)
ALTER TABLE [dbo].[TBL_German_Admin] ADD  CONSTRAINT [DF_TBL_German_Admin_IsActive]  DEFAULT ((1)) FOR [IsActive]
GO
ALTER TABLE [dbo].[TBL_German_News] ADD  CONSTRAINT [DF_TBL_German_News_TitleStatus]  DEFAULT ((1)) FOR [TitleStatus]
GO
ALTER TABLE [dbo].[TBL_German_Slider] ADD  CONSTRAINT [DF_TBL_German_Slider_IsActive]  DEFAULT ((1)) FOR [IsActive]
GO
/****** Object:  StoredProcedure [dbo].[USP_German_DeleteMasterDetails]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_German_DeleteMasterDetails]  
	-- Add the parameters for the stored procedure here
     
       @CALL_TYPE     VARCHAR(50)=NULL
      ,@ImagesId      INT=NULL
      ,@EmployeeId    INT=null
      ,@QueryId       INT=NULL
      ,@NewsTitleId   int=null
      ,@ContactId     int=null
      ,@WorkRepositoryId int=null
      ,@TrainingId int =null
      ,@RepositoryId int=null
      ,@ClientId   INT=NULL
      ,@StudentId  int=null
      ,@EventsId   INT=NULL
      ,@ToppersId  int=null
      ,@ExamId  INT=NULL
      ,@SliderImageId INT=NUll
      ,@ExamSubjectId int=null
      ,@HeadingId int=null
      ,@YearId int=null
      ,@ClassId int=null
      ,@SubjectId int=null
      ,@CarrerId int=null
      ,@EbookId int=null
      ,@CourseId int=null
      ,@EmployeeWorkId int=null
      ,@CourseDetailsId int=null
      ,@HeroId int=null
      ,@ClassCoursesId int=Null
      ,@NewsEventId int=null
      ,@HomeHerosId int=null
      ,@CountryId int=null
      ,@StateId int=null
      ,@CityId int=null
      
      ,@GalleryId int=null
      ,@youtubeId int=null
      ,@Year varchar(50)=null
      ,@DristhiTestResultId int=null
      ,@SyllabusId int=null
      ,@StudentSpeaksId int=null
      
      ,@VisionId int=null
	  ,@WhyWeDoId int=null
	  ,@ServicesId int=null
        
   AS
BEGIN

----------------------------- For Services  -------------------------------------

if(@CALL_TYPE='Services')

begin

DELETE  FROM TBL_Asha_Services where ServicesId=@ServicesId
select 1 success

end

----------------------------- For Dristhi Result -------------------------------------

if(@CALL_TYPE='WhyWeDo')

begin


DELETE  FROM TBL_Asha_WhyWeDo where WhyWeDoId=@WhyWeDoId
select 1 success
--select * FROM TBL_I_RegularTest
end

----------------------------- For Dristhi Result -------------------------------------

if(@CALL_TYPE='Vision')

begin


DELETE  FROM TBL_German_AboutUs where VisionId=@VisionId
select 1 success
--select * FROM TBL_I_RegularTest
end







----------------------------- For Itse Year -------------------------------------

if(@CALL_TYPE='ItseYear')
begin
DELETE  FROM TBL_I_ItseResult where Year=@Year
select 1 success

end







----------------------------- For Youtube -------------------------------------

if(@CALL_TYPE='Youtube')
begin
DELETE  FROM TBL_I_Youtube where youtubeId=@youtubeId
select 1 success

end


----------------------------- For Gallery -------------------------------------

if(@CALL_TYPE='Gallery')
begin
DELETE  FROM TBL_German_Gallery where GalleryId=@GalleryId
select 1 success

end






if(@CALL_TYPE='HomeHeros')
begin
delete TBL_I_HomeHeros where  HomeHerosId=@HomeHerosId
end

----------------------------- For E-Book -------------------------------------

if(@CALL_TYPE='NewsAndEvent')
begin
delete TBL_German_News where NewsTitleId=NewsTitleId
end


----------------------------- For E-Book -------------------------------------

if(@CALL_TYPE='HeroDelete')
begin
delete TBL_I_Hero where HeroId=@HeroId
end

----------------------------- For E-Book -------------------------------------

if(@CALL_TYPE='CourseDetails')
begin
delete TBL_I_CoursesDetails where CourseDetailsId=@CourseDetailsId
end

----------------------------- For E-Book -------------------------------------

if(@CALL_TYPE='DailyReport')
begin
delete TBL_I_EmployeeWork where EmployeeWorkId=@EmployeeWorkId
delete TBL_I_EmployeeWorkDetails  where EmployeeWorkId=@EmployeeWorkId

end

---------------------------FOR Exam--------------------------------------------
IF (@CALL_TYPE= 'TopperYear')

BEGIN
DELETE  TBL_I_Years WHERE  YearId=@YearId
END

---------------------------FOR SLIDER--------------------------------------------
IF (@CALL_TYPE= 'SLIDER')

BEGIN
DELETE TBL_German_Slider WHERE SliderImageId=@SliderImageId
END


 
 ---------------------------FOR NEWS------------------------------------------
IF(@CALL_TYPE ='NEWS')
BEGIN
	-- Delete statements for procedure here
DELETE   TBL_German_News  WHERE NewsTitleId=@NewsTitleId
    
         
END
   
END




GO
/****** Object:  StoredProcedure [dbo].[USP_German_FillMasterDetails]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_German_FillMasterDetails]  
	-- Add the parameters for the stored procedure here
     
       @CALL_TYPE VARCHAR(50)=NULL
      ,@StudentId int=null 
      ,@EmployeeId int =null
      ,@CAT_ID INT=null
      ,@QuestionsId int=null
      ,@ExamTest varchar(50)=null
      ,@ExamTestId int=null
     
    
      ,@CarrerId int=null
      ,@SubjectName varchar(50)=null
      ,@CourseDetailsId int=null
      ,@EmpolyeeCode varchar(50)=null
      ,@ClassCoursesId int=null
      ,@RegistrationNo varchar(50)=null
      ,@EmployeeCode varchar(50)=null
      
      
 
        
   
         ,@Mobile varchar(50)=null
         
         --gallery---
         
         ,@GalleryId int=null
         
         ,@CurrentEmployee varchar(50)=null
         ,@EmployeeWorkId int=null
    
     
     ,@Year varchar(50)=null 
     ,@DristhiTestCode varchar(50)=null
     ,@DristhiTestResultId int=null
     ,@ScholerTestResultId int=null
     
     ,@DPP varchar(50)=null
     ,@StudentSpeaksId int=null
     ,@ParentsSpeaksId int=null
     ,@SubjectId int=null
     --,@TestType varchar(50)=null
	 ,@SyllabusId  int=null
	 ,@CAT_IDOne varchar(50)=null
	 ,@Password varchar(50)=null
	 ,@Name varchar(50)=null
	 ,@ResultId int = null
        
     
   AS
BEGIN


---------------------------For Services ---------------------------------------------------
 if (@CALL_TYPE='DisplayResultsById')
 BEGIN
  SELECT * FROM TBL_German_Results where ResultId=@ResultId 
 END

---------------------------For Services ---------------------------------------------------
 if (@CALL_TYPE='ShowResultsByYear')
 BEGIN
  SELECT * FROM TBL_German_Results where Year=@Year  
 END


---------------------------For Services ---------------------------------------------------
 if (@CALL_TYPE='ShowResults')
 BEGIN
 SELECT * FROM TBL_German_Results  
 END


---------------------------For Services ---------------------------------------------------
 if (@CALL_TYPE='AdminLogin')
 BEGIN
 SELECT * FROM TBL_German_Admin where Name=@Name and Password=@Password 
 END



---------------------------For Services ---------------------------------------------------
 if (@CALL_TYPE='Services')
 BEGIN
 SELECT * FROM TBL_Asha_Services
 END

---------------------------For Vision ---------------------------------------------------
 if (@CALL_TYPE='WhyWeDo')
 BEGIN
 SELECT * FROM TBL_Asha_WhyWeDo
 END

---------------------------For Vision ---------------------------------------------------
 if (@CALL_TYPE='Appoinment')
 BEGIN
 SELECT * FROM TBL_Asha_Appoinment
 END


---------------------------For Vision ---------------------------------------------------
 if (@CALL_TYPE='Vision')
 BEGIN
 SELECT * FROM TBL_German_AboutUs
 END

if(@CALL_TYPE='GalleryBYId')
begin
select * from TBL_German_Gallery where GalleryId=@GalleryId
end



IF(@CALL_TYPE ='Home_Youtube')
BEGIN

SELECT TOP 1 * FROM TBL_German_Home_Youtube
ORDER BY NEWID()
    
    BEGIN
    
		SELECT 1 AS SUCCESS
    END
         
END

IF(@CALL_TYPE ='Youtube')
BEGIN

SELECT * FROM TBL_German_Youtube
    
    BEGIN
    
		SELECT 1 AS SUCCESS
    END
         
END

IF(@CALL_TYPE ='HomeGallery')
BEGIN

SELECT TOP 4 * FROM TBL_German_Gallery
ORDER BY NEWID()
    
    BEGIN
    
		SELECT 1 AS SUCCESS
    END
         
END



if(@CALL_TYPE='Gallery')
begin
select * from TBL_German_Gallery 
end


 ---------------------------FOR NEWS------------------------------------------
IF(@CALL_TYPE ='NEWS')
BEGIN
	-- Delete statements for procedure here
SELECT * FROM TBL_German_News order by NewsTitleId desc
          
END
 
 ---------------------------For Slider ---------------------------------------------------
 if (@CALL_TYPE='SLIDER')
 BEGIN
 SELECT * FROM TBL_German_Slider 
 END
  
   END


GO
/****** Object:  StoredProcedure [dbo].[USP_German_MasterInsert]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_German_MasterInsert]
 -- Add the parameters for the stored procedure here
          @CallType varchar(50)=null
         ,@ClassName varchar(50)=null
         ,@ClassId int=null
         ,@SubjectName varchar(50)=null
         ,@TitleName varchar(50)=null
         ,@TitleDate varchar(50)=null
         ,@Description text=null
         ,@NewsEventId int=null
        -- Add parameters for the 
         ,@Syllabus varchar(50)=null 
         ,@TestDate varchar(50)=null
         ,@TypeOfTest varchar(50)=null
         ,@Venue text=null
         ,@ClassScheduleId  int=null
         ,@FormDate varchar(50)=null
         ,@TillDate varchar(50)=null
         ,@pdffile varchar(50)=null 
         ,@DocFile varchar(50)=null
         ,@SubjectId int=null
         ,@AttendanceId int=null
         ,@Absent varchar(50)=null
         ,@Date varchar(50)=null
         ,@StudentId int=null
         ,@EbookTitle varchar(50)=null
         ,@StudentName VARCHAR(50)=NULL
         ,@FatherName VARCHAR(50)=NULL
         ,@RollNo varchar(50)=null
      ,@CarrerId  varchar(50)=null
      ,@Name  varchar(50)=null
      ,@Gender  varchar(50)=null
      ,@CurrentEmployee  varchar(50)=null
      ,@Mobile  varchar(50)=null
      ,@Email  varchar(50)=null
      ,@PositionAppliying  varchar(50)=null
      ,@Degree  varchar(100)=null
      ,@Degree2  varchar(100)=null
      ,@Experience  varchar(50)=null

      ,@ImagesName varchar(50)=null
   
      ,@CoursesDetails text=null
      ,@CourseDuration text=null
      ,@IsActive bit=1
      ,@CoursesName varchar(50)=null
      ,@ClassCoursesId int=null
   -- For Regular Test Properties 
     ,@RegularTestId int= NULL
     ,@TestTitle varchar(50)=null
     ,@TestType varchar(50)=null
     ,@TestName varchar(50)=null
     ,@DPP varchar(50)=null
	 ,@RegularTestDate varchar(50)=null
     ,@FilePath varchar(50)=null
               -- For Gallery image
               ,@GalleryId INT = NULL
               ,@ImageName varchar(50)=null
       
               ,@link varchar(50)=null
      
      
 
   
      ,@MotherName varchar(50)=null
      ,@DateOfBirth datetime=null
  
     
     
      ,@EmailID varchar(50)=null
      ,@MobileNumber varchar(50)=null
      ,@UserName varchar(50)=null
      ,@Password varchar(50)=null
      ,@Photo varchar(50)=null
	  ,@ImagesTitle varchar(50)=null
	  ,@TitleType varchar(50)=null
	  ,@TitleStatus varchar(50)=null


	  ,@ResultId int=null 
      --,@Name varchar(50)=null
      ,@RollNumber varchar(50)=null
      ,@Year varchar(50)=null
      ,@percentage varchar(50)=null
      ,@Rank varchar(50)=null
      ,@Class varchar(50)=null
     
      
  
     

AS
BEGIN
--*********************************************************
-- For New Entry
--*********************************************************	
SET NOCOUNT ON;

if(@CallType='Add_German_News')

begin
	
	INSERT INTO  TBL_German_News (TitleName,TitleDate,Description,TitleType,TitleStatus)
	VALUES(@TitleName,@TitleDate,@Description,@TitleType,'1')

	           	SELECT 1 AS SUCCESS
select 1 as success
end







if(@CallType='AddResults')

begin
	INSERT INTO TBL_German_Results(Name,Class,Rank,percentage,Year,RollNumber)
			VALUES(@Name,@Class,@Rank,@percentage,@Year,@RollNumber)
	           	SELECT 1 AS SUCCESS
select 1 as success
end

if(@CallType='AddSlider')

begin
	INSERT INTO TBL_German_Slider(ImagesName,ImagesTitle,IsActive)
			VALUES
			(@ImagesName,@ImagesTitle,'1')
	    
			SELECT 1 AS SUCCESS
select 1 as success
end
if(@CallType='NewsHome')

begin
INSERT INTO  TBL_German_News (TitleName,TitleDate,Description,TitleType,TitleStatus)
	VALUES(@TitleName,@TitleDate,@Description,@TitleType,@TitleStatus)
select 1 as success
end

if(@CallType='Youtube')

begin
insert into TBL_Asha_Youtube(link)

values(@link)
select 1 as success
end

if(@CallType='Gallery')
begin

insert into TBL_German_Gallery( ImageName,TitleName,Description)
values(@ImageName,@TitleName,@Description)

select 1 as success
end




END




GO
/****** Object:  StoredProcedure [dbo].[USP_German_MasterUpdate]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_German_MasterUpdate]
 -- Add the parameters for the stored procedure here

          @CallType varchar(50)=null
         
 

,@StudentId int=null
,@StudentName varchar(50)=null
,@Course  varchar(50)=null
,@CateGory  varchar(50)=null
,@CourseDuration  varchar(50)=null
,@RollNo  varchar(50)=null
--,@Country  varchar(50)=null
,@RegistrationNo  varchar(50)=null
,@DateofRegistration  varchar(50)=null
--,@Photo  varchar(50)=null
,@Signature  varchar(50)=null
,@DuePayment  varchar(50)=null
,@DueDate  varchar(50)=null
,@Alert  varchar(50)=null
,@FatherNumber varchar(50)=null



,@HeadingId int =null
--,@name text=null

,@TitleName varchar(500)=null
,@TitleType int=1
,@Description text=null
,@TitleDate Varchar(50)=null
,@TitleStatus bit=1
,@NewsTitleId int =null
,@CourseDetailsId int =null

,@CourseName varchar(50)=null
,@CoursesDetails text=null
,@ImagesName   varchar(50)=null
,@CountryId int=null
,@CountryName varchar(50)=null
,@StateId int=null
,@StateName varchar(50)=null
,@RegionId int =null
,@RegionName   varchar(50)=null  

,@Link varchar(50)=null
,@YoutubeId int = null
          
   
,@Name VARCHAR(50)=NULL
,@FatherName VARCHAR(50)=NULL
,@DateOfBirth VARCHAR(50)=NULL
,@Gender INT=NULL
,@Address TEXT=null
,@Country varchar(50)=null
,@State VARCHAR(50)=NULL
,@City VARCHAR(50)=NULL
,@CountryText varchar(50)=null
,@StateText VARCHAR(50)=NULL
,@CityText VARCHAR(50)=NULL
,@Email VARCHAR(50)=NULL
,@UploadImages VARCHAR(50)=NULL
,@Mobile VARCHAR(50)=NULL
,@UserName VARCHAR(50)=NULL
,@Password VARCHAR(50)=NULL
,@MentorsFour VARCHAR(50)=NULL
,@MentorsOne VARCHAR(50)=NULL
,@MentorsTwo VARCHAR(50)=NULL
,@MentorsThree VARCHAR(50)=NULL
,@Status INT=NULL
,@IsActive BIT=1
,@Designation varchar(50)=null
,@Subject varchar(50)=null
,@Descriptions text=null
,@EmployeeCode varchar(50)=null
,@DateOfJoin varchar(50)=null
,@EmployeeType varchar(50)=null
,@Interest varchar(50)=null
,@OtherDuties varchar(50)=null
,@Experience varchar(50)=null
,@Qualification varchar(50)=null
,@WorkLocation varchar(50)=null
,@SequenceNumber varchar(50)=null
	,@PinCode varchar(50)=null
	
	,@ImageName VARCHAR(50)=NULL
	,@GalleryId INT=NULL
	,@ParentsSpeaksId int=null
	,@StudentSpeaksId int=null

	,@SubjectId int=null 
    ,@CoursesId int=null
    --,@ClassId int=null
    --,@EmployeeId int=null 
    ,@SyllabusId int=null
	,@Date varchar(50)=null
    ,@SyllabusDescription text=null
    ,@ContentBy varchar(8000)=null
  	      ,@VisionText text=null 
	      ,@VisionId  int=null
		  ,@WhyWeDoId int=null
		  ,@ServicesId int=null
		  ,@ServicesText varchar(50)=null
	
		
AS
BEGIN
--*********************************************************
-- For New Entry
--*********************************************************	
SET NOCOUNT ON;





 if(@CallType = 'UpdateServices')
 begin
 update TBL_Asha_Services set 
 ServicesText =@ServicesText
 ,Description=@Description 
 where ServicesId=@ServicesId 
  select 1 as success
 end


 if(@CallType = 'UpdateWhyWeDo')
 begin
 update TBL_Asha_WhyWeDo set 
 VisionText =@VisionText
 ,Description=@Description 
 where WhyWeDoId=@WhyWeDoId 
  select 1 as success
 end

 --if(@CallType = 'UpdateVision')
 --begin
 --update TBL_German_AboutUs set 
 --VisionText =@VisionText
 --,Description=@Description 
 --where VisionId=@VisionId 
 -- select 1 as success
 --end








------------------------For YouTube Updation --------------------
if(@CallType = 'UpdateGallery')
begin

update TBL_German_Gallery set 
TitleName = @TitleName
,Description = @Description
,ImageName = @ImageName
 where GalleryId=@GalleryId
 select 1 as success
         
end

------------------------For YouTube Updation --------------------
if(@CallType = 'UpdateYoutube')
begin

 update TBL_Asha_Youtube set 
 Link = @Link
 where YoutubeId=@YoutubeId
 select 1 as success
       
end



---------------------------For Event and New Updation---------------- 

if(@CallType = 'UpdateNews')
begin

update TBL_German_News set  
TitleName = @TitleName
, TitleDate=@TitleDate
,Description=@Description
,TitleStatus=@TitleStatus
,TitleType=@TitleType
 where NewsTitleId =@NewsTitleId
select 1 as success
         
end



END




GO
/****** Object:  StoredProcedure [dbo].[USP_German_REPETER]    Script Date: 10/16/2018 11:41:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Rakesh panchal>
-- Create date: <02-01-2015>
-- Description:	<Exam Repeter >
-- =============================================
CREATE PROCEDURE [dbo].[USP_German_REPETER]

 @CallType varchar(50)=null
,@DateOfBirth DATE=NULL
,@ClassId int=null
,@ClassCoursesId int=null
,@SubjectId int=null
,@NewsTitleId int=null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;




if( @CallType='HOMENEWS')
begin
   Select * from  TBL_German_News  Order By NewsTitleId desc 
end

if( @CallType='EditHomeNews')
begin
   Select * from  TBL_I_News where NewsTitleId=@NewsTitleId  Order By NewsTitleId desc 
end

---------------------------------- for Events ---------------------------------------

if( @CallType='HOMEEVENTS')
begin
   Select * from  TBL_I_Events  Order By EventsId desc 
end


---------------------------------- for slider ---------------------------------------

if( @CallType='SLIDER')
begin
   Select * from  TBL_German_Slider Order By SliderImageId desc 
end




if( @CallType='news_event')
begin
   Select * from  TBL_I_NewsEvent where ClassId=@ClassId Order By NewsEventId desc 
end





END




GO
