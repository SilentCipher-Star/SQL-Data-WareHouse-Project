/*
===============================================================================
Create Database
===============================================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists.
    If the database exists, it is dropped and recreated. 

    Note for MariaDB: Unlike SQL Server, MariaDB does not use internal logical schemas.
    The 'bronze', 'silver', and 'gold' layers originally referenced in this course will 
    be managed using table name prefixes instead.

WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists[cite: 29].
    All data in the database will be permanently deleted[cite: 29]. Proceed with caution
    and ensure you have proper backups before running this script[cite: 29].
===============================================================================
*/

-- Drop and recreate the 'DataWarehouse' database
DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;

-- Switch to the new database to begin work
USE DataWarehouse;
