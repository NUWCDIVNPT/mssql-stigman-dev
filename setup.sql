CREATE DATABASE stigman;
go
USE stigman;
go
CREATE LOGIN stigman WITH PASSWORD='Stig_Man_1', DEFAULT_DATABASE=stigman;
go
CREATE USER stigman FOR LOGIN stigman WITH DEFAULT_SCHEMA=dbo;
go
ALTER ROLE db_owner ADD MEMBER stigman;
go