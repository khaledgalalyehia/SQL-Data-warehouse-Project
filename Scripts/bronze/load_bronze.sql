USE DataWarehouse;

TRUNCATE TABLE bronze_crm_cus_info;
LOAD DATA LOCAL INFILE '/Users/khaledgalal/Cources/SQL/sql-data-warehouse-project/datasets/source_crm/cust_info.csv'
INTO TABLE bronze_crm_cus_info
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

TRUNCATE TABLE bronze_crm_prd_info;
LOAD DATA LOCAL INFILE '/Users/khaledgalal/Cources/SQL/sql-data-warehouse-project/datasets/source_crm/prd_info.csv'
INTO TABLE bronze_crm_prd_info
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

TRUNCATE TABLE bronze_crm_sales_details;
LOAD DATA LOCAL INFILE '/Users/khaledgalal/Cources/SQL/sql-data-warehouse-project/datasets/source_crm/sales_details.csv'
INTO TABLE bronze_crm_sales_details
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

TRUNCATE TABLE bronze_erp_CUST_AZ12;
LOAD DATA LOCAL INFILE '/Users/khaledgalal/Cources/SQL/sql-data-warehouse-project/datasets/source_erp/CUST_AZ12.csv'
INTO TABLE bronze_erp_CUST_AZ12
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

TRUNCATE TABLE bronze_erp_LOC_A101;
LOAD DATA LOCAL INFILE '/Users/khaledgalal/Cources/SQL/sql-data-warehouse-project/datasets/source_erp/LOC_A101.csv'
INTO TABLE bronze_erp_LOC_A101
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1Rows;

TRUNCATE TABLE bronze_erp_PX_CAT_G1V2;
LOAD DATA LOCAL INFILE '/Users/khaledgalal/Cources/SQL/sql-data-warehouse-project/datasets/source_erp/PX_CAT_G1V2.csv'
INTO TABLE bronze_erp_PX_CAT_G1V2
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
