/* 
========================================================================
Create Database and Schemas
========================================================================

Script Purpose:
	- This script creates a new database named 'DataWarehouse' after checking if it already exists.
	- If the database exists, it is dropped and recreated. 
	- Additionally, the script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.

Warning:
	- Running this script drops the entire 'DataWarehouse' database if it exists.
	- All data in the database will be permanently deleted. 
	- Proceed with caution and ensure that you have proper backups before running this script.

*/


USE master;
GO

--Drop and recreate the 'DataWarehouse' database

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarhouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

-- Create Database 'DataWarehouse'

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Create Schemas

CREATE Schema bronze;
GO

CREATE Schema silver;
GO
  
CREATE Schema gold;
GO


