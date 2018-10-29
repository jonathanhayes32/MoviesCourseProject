CREATE TABLE [dbo].[Movies]
(
 Movie_id		  INT          NOT NULL IDENTITY,
  Movie_name      NVARCHAR(40) NULL,
  Length_minutes  INT NULL,
  Movie_genre     NVARCHAR(30) NULL,
  Movie_date	  DATETIME	   NULL,
  Theatre_id	  INT NULL,
 CONSTRAINT PK_CP PRIMARY KEY(Movie_id),
 CONSTRAINT FK_CP_CP FOREIGN KEY(Theatre_id)
 REFERENCES Theatres(Id)
);
