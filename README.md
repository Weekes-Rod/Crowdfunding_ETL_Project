# Crowdfunding_ETL_Project

## Overview
The ETL (Extract, Transform, Load) mini project involves building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. The pipeline extracts and transforms data from Excel files and creates CSV files and a PostgreSQL database based on the transformed data.
## Repository Setup
1. **Clone the Repository**: Clone the repository to your computer:
    ```
    git clone <repository_url>
    ```
2. **Repository Creation**: One member of the group should create a new repository named `Crowdfunding_ETL` for this project. Add your partner as a collaborator. Do not add this project to an existing repository.
3. **File Setup**: Rename the `ETL_Mini_Project_starter_code.ipynb` file with the first name initial and last name of each member of the group (e.g., `ETL_Mini_Project_NRomanoff_JSmith.ipynb`). Add this Jupyter notebook file and the `Resources` folder containing `crowdfunding.xlsx` and `contacts.xlsx` files to your repository.
4. **GitHub Setup**: Push the changes to GitHub and have your partner pull the changes so both of you have the same notebook available on your computer.
## Project Details
In this one-week project, you'll collaborate with a partner to complete the following tasks:
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
---
This README provides an overview of the project, setup instructions, and information about the versions of the programs used. Let me know if you need any further adjustments!
Python documentationPython documentation
re — Regular expression operations
Source code: Lib/re/ This module provides regular expression matching operations similar to those found in Perl. Both patterns and strings to be searched can be Unicode strings ( str) as well as 8-...
