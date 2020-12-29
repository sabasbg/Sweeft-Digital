/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [TeacherID]
      ,[PupilID]
  FROM [Internship].[dbo].[Students_Teachers]


  SELECT Pupils.PupilName, Students_Teachers.TeacherID
FROM Students_Teachers
FULL OUTER JOIN Pupils
ON Students_Teachers.PupilID = Pupils.PupilID
Where Pupils.PupilName = 'giorgi'