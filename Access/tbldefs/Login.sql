﻿CREATE TABLE [Login] (
  [LoginID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Username] VARCHAR (255),
  [Password] VARCHAR (255),
  [PlanLevel] LONG ,
  [MemberID] LONG 
)
