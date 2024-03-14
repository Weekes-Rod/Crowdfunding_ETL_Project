# Crowdfunding_ETL_Project

## Overview
The ETL (Extract, Transform, Load) mini project involves building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. The pipeline extracts and transforms data from Excel files and creates CSV files and a PostgreSQL database based on the transformed data.

## Repository Setup
**Clone the Repository**: Clone the repository to your computer:
    ```
    git clone <[https://github.com/Weekes-Rod/Crowdfunding_ETL_Project]>
    ```

## Project Details
1. **Data Extraction and Transformation**: Extract and transform data from Excel files (`crowdfunding.xlsx` and `contacts.xlsx`) using Python, Pandas, and either Python dictionary methods or regular expressions.
2. **CSV File Creation**: Create four CSV files based on the transformed data:
   - `category.csv`: Contains category information.
   - `subcategory.csv`: Contains subcategory information.
   - `campaign.csv`: Contains campaign information.
   - `contacts.csv`: Contains contact information.
3. **Database Creation**: Sketch an ERD (Entity-Relationship Diagram) based on the transformed data and create a PostgreSQL database (`crowdfunding_db`). Import the CSV files into their corresponding tables.
   
## Resources
- Pandas Documentation: [Link](https://pandas.pydata.org/docs/)
- QuickDBD for ERD Sketching: [Link](https://www.quickdatabasediagrams.com/)
- Python Regular Expressions: [Link](https://docs.python.org/3/library/re.html)

### Versions Used
- Python: 3.9.7
- Pandas: 1.3.3

- #### Sources of Data
- crowdfunding.xlsx
- contact.xlsx

  
---
This README provides an overview of the project, setup instructions, and information about the versions of the programs used. Let me know if you need any further adjustments!
Python documentationPython documentation
re — Regular expression operations
Source code: Lib/re/ This module provides regular expression matching operations similar to those found in Perl. Both patterns and strings to be searched can be Unicode strings ( str) as well as 8-...
