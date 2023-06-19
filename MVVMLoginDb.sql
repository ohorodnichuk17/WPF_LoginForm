CREATE DATABASE MVVMLoginDb
GO

USE MVVMLoginDb
GO

CREATE TABLE [User]
(
	Id UNIQUEIDENTIFIER PRIMARY KEY DEFAULT NEWID(),
	Username NVARCHAR(50) UNIQUE NOT NULL,
	[Password] NVARCHAR(100) NOT NULL,
	[Name] NVARCHAR(50) NOT NULL,
	Lastname NVARCHAR(50) NOT NULL,
	Email NVARCHAR(100) UNIQUE NOT NULL
)
GO

INSERT INTO [User] VALUES (NEWID(), 'admin', 'admin', 'Chatify', 'Admin', 'admin@gmail.com')
INSERT INTO [User] VALUES (NEWID(), 'jazz', 'qwerty', 'Jazzlyn Yarely', 'Sebhant', 'jazz.m@gmail.com')
INSERT INTO [User] VALUES (NEWID(), 'keny', 'asdfg', 'Kenisha Aira', 'Montero', 'keni.m@gmail.com')
GO

drop table [User]

SELECT * FROM [User]


select
    'data source=' + @@servername +
    ';initial catalog=' + db_name() +
    case type_desc
        when 'WINDOWS_LOGIN' 
            then ';trusted_connection=true'
        else
            ';user id=' + suser_name() + ';password=<<YourPassword>>'
    end
    as ConnectionString
from sys.server_principals
where name = suser_name()