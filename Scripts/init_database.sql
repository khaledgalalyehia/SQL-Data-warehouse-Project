-- Drop the database if it already exists, then recreate it
DROP DATABASE IF EXISTS DataWarehouse;
CREATE DATABASE DataWarehouse;
USE DataWarehouse;
DROP SCHEMA IF EXISTS bronze;
CREATE SCHEMA bronze;
DROP SCHEMA IF EXISTS silver;
CREATE SCHEMA silver;
DROP SCHEMA IF EXISTS gold;
CREATE SCHEMA gold;
