USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = 'HDLAO_POWERBI_TEST'
)
CREATE DATABASE HDLAO_POWERBI_TEST
GO