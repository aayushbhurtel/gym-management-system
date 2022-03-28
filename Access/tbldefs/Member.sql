CREATE TABLE [Member] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [MemberFirstName] VARCHAR (255),
  [MemberMiddleName] VARCHAR (255),
  [MemberLastName] VARCHAR (255),
  [MemberEmail] LONGTEXT ,
  [MemberPhone] COUNTER ,
  [MemberGender] VARCHAR (255),
  [MemberDOB] DATETIME ,
  [MemberStreet] VARCHAR (255),
  [MemberCity] VARCHAR (255),
  [MemberState] LONGTEXT ,
  [MemberZip] VARCHAR (5)
)
