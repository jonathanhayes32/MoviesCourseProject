CREATE TABLE [dbo].[Theatres]
(
  Id			  INT          NOT NULL IDENTITY,
  Address_line    NVARCHAR(60) NOT NULL,
  Address_city    NVARCHAR(15) NOT NULL,
  Address_state   NVARCHAR(15) NOT NULL,
  Address_zip_code NVARCHAR(10) NOT NULL,
 CONSTRAINT PK_Area PRIMARY KEY(Id)
);
