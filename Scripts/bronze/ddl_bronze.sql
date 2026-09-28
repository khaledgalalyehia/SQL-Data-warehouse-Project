USE DataWarehouse;

DROP TABLE IF EXISTS bronze_crm_cus_info;
CREATE TABLE bronze_crm_cus_info (
    cst_id INT,
    cst_key VARCHAR(50),
    cst_firstname VARCHAR(50),
    cst_lastname VARCHAR(50),
    cst_marital_status VARCHAR(50),
    cst_gndr VARCHAR(50),
    cst_create_date DATE
);

DROP TABLE IF EXISTS bronze_crm_prd_info;
CREATE TABLE bronze_crm_prd_info (
    prd_id INT,
    prd_key VARCHAR(50),
    prd_nm VARCHAR(50),
    prd_cost INT,
    prd_line VARCHAR(50),
    prd_start_dt DATE,
    prd_end_dt DATE
);

DROP TABLE IF EXISTS bronze_crm_sales_details;
CREATE TABLE bronze_crm_sales_details (
    sls_ord_num VARCHAR(50),
    sls_prd_key VARCHAR(50),
    sls_cust_id INT,
    sls_order_dt DATE,
    sls_ship_dt DATE,
    sls_due_dt DATE,
    sls_sales FLOAT,
    sls_quantity INT,
    sls_price FLOAT
);

DROP TABLE IF EXISTS bronze_erp_CUST_AZ12;
CREATE TABLE bronze_erp_CUST_AZ12 (
    CID VARCHAR(50),
    BDATE DATE,
    sls_cust_id INT,
    GEN VARCHAR(50)
);

DROP TABLE IF EXISTS bronze_erp_LOC_A101;
CREATE TABLE bronze_erp_LOC_A101 (
    CID VARCHAR(50),
    CNTRY VARCHAR(50)
);

DROP TABLE IF EXISTS bronze_erp_PX_CAT_G1V2;
CREATE TABLE bronze_erp_PX_CAT_G1V2 (
    ID VARCHAR(50),
    CAT VARCHAR(50),
    SUBCAT VARCHAR(50),
    MAINTENANCE VARCHAR(50)
);
