/*==========================================================================
Create Database and Schemas
==========================================================================

Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists.
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.
*/

-- Switch to master database to perform administrative operations
USE master;
GO

-- Check if the DataWarehouse database already exists and drop it if it does
IF EXISTS(SELECT 1 FROM sys.databases WHERE name = 'Datawarehouse')
BEGIN
    -- Force close all existing connections to allow dropping the database
    ALTER DATABASE Datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    
    -- Drop the existing database
    DROP DATABASE Datawarehouse;
END;
GO

-- Create a new DataWarehouse database
CREATE DATABASE Datawarehouse;

-- Switch context to the newly created database
USE Datawarehouse;
GO

-- Create bronze schema for raw/landing data
CREATE SCHEMA bronze;
GO

-- Create silver schema for validated/cleansed data
CREATE SCHEMA silver;
GO

-- Create gold schema for business-ready/reporting data
CREATE SCHEMA gold;
GO
