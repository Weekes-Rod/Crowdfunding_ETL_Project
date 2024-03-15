-- Table: category
--CREATE TABLE category (
--   category_id VARCHAR(50) PRIMARY KEY,
--   category VARCHAR(50) NOT NULL
--);

-- Import data from CSV into category table using \copy
--copy category FROM 'C:/Users/Rodman/Crowdfunding_ETL_Project/Resources/category.csv' DELIMITER ',' CSV HEADER;

-- Verify table creation and check contents
--SELECT * FROM category;

-- Table: subcategory
--CREATE TABLE subcategory (
--   subcategory_id VARCHAR(50) PRIMARY KEY,
--   subcategory VARCHAR(50) NOT NULL
--);

-- Import data from CSV into subcategory table
--COPY subcategory FROM 'D:/users/rodman/Crowdfunding_ETL_Project/resources/subcategory.csv' DELIMITER ',' CSV HEADER;

-- Verify table creation and check contents
--SELECT * FROM subcategory;

-- Table: contact
--CREATE TABLE contact (
--   contact_id INT PRIMARY KEY,
--   first_name VARCHAR(100) NOT NULL,
--   last_name VARCHAR(100) NOT NULL,
 --  email VARCHAR(100) NOT NULL
--);

-- Import data from CSV into contact table
--COPY contact FROM 'C:/users/rodman/Crowdfunding_ETL_Project/resources/contacts.csv' DELIMITER ',' CSV HEADER;

-- Verify table creation and check contents
--SELECT * FROM contact;

-- Step 1: Create the campaign table
CREATE TABLE campaign (
   cf_id INT,
   contact_id INT,
   company_name VARCHAR(100),
   description VARCHAR(250),
   goal INT,
   pledged INT,
   outcome VARCHAR(50),
   backers_count INT,
   country VARCHAR(100),
   currency VARCHAR(50),
   launched_date DATE,
   end_date DATE,
   category_id VARCHAR(100),
   subcategory_id VARCHAR(100)
);

-- Step 2: Create a temporary staging table
CREATE TEMP TABLE campaign_staging (
   cf_id INT,
   contact_id INT,
   company_name VARCHAR(100),
   description VARCHAR(250),
   goal INT,
   pledged INT,
   outcome VARCHAR(50),
   backers_count INT,
   country VARCHAR(100),
   currency VARCHAR(50),
   launched_date DATE,
   end_date DATE,
   category_id VARCHAR(100),
   subcategory_id VARCHAR(100)
);

-- Step 3: Import data from CSV into staging table
COPY campaign_staging FROM 'C:/users/rodman/Crowdfunding_ETL_Project/resources/campaign.csv' DELIMITER ',' CSV HEADER;

-- Insert unique rows into campaign table from staging table, skipping duplicates
INSERT INTO campaign (cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launched_date, end_date, category_id, subcategory_id)
SELECT DISTINCT cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launched_date, end_date, category_id, subcategory_id
FROM campaign_staging;

-- Verify table creation and check contents
SELECT * FROM campaign;
