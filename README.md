# Data Warehouse and Analytics Project

The materials of the data warehouse project: the source files, every script from the videos, and the docs.

You take raw files from two systems, a CRM and an ERP, and build one data warehouse in SQL Server. At the end, the data is clean and ready for analysis.

**New here? Open the setup guide in the `00_setup` folder.** It walks you through installing SQL Server and creating the database, on Windows and Mac, with the fixes for the common errors.

```
sql-data-warehouse-project/
├── 00_setup/               the setup guide, and the one-click Docker start for Mac
├── 01_datasets/            the six source files the project loads
│   ├── source_crm/         three files from the CRM system
│   └── source_erp/         three files from the ERP system
├── 02_docs/                the requirements, the diagrams and the notes
├── 03_scripts/             the project scripts, in the order of the videos
│   ├── init_database.sql   creates the database: run it first
│   ├── bronze/             loads the raw files
│   ├── silver/             cleans and prepares the data
│   └── gold/               builds the tables for analysis
└── 04_tests/               checks the quality of the silver and gold data
```
---
## 🏗️ Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:
![Data Architecture](<High Level Architecture.drawio .png>)

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---
## 📖 Project Overview

In this project, We can :

1. **Design the architecture:** a modern data warehouse with three layers, bronze, silver and gold.
2. **Build the ETL pipelines:** load the source files and move the data through the layers.
3. **Model the data:** facts and dimensions, ready for reports.
4. **Analyze it:** answer business questions with SQL.

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analysis)

#### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**
---
## 🛠️ Important Links & Tools

- **MariaDB & Fedora Linux CLI:** The database engine and operating system powering this project via the command line.
- **[Git & GitHub](https://github.com/):** Used for version control, saving, and sharing the project repository.
- **[draw.io](https://www.drawio.com/):** Used to design the high-level data architecture and star schema models.
- **[VS Code](https://code.visualstudio.com/):** The primary code editor used for writing and managing the SQL scripts.
- **[Project Planning](https://app.notion.com/p/Data-WareHouse-Project-3fad49a060e88010a46ad4975fc67d07?source=copy_link):** Managed phases and tasks using Notion .

---

## 🌟 About the Developer

**Anika Tahsin Rahman**  
*Computer Science & Engineering Student | Islamic University of Technology (IUT)*

I am a passionate software developer and engineering student with a strong focus on object-oriented programming, data structures, database management, and UI development. I actively build projects using C++, Java, Python, and SQL, and I am always looking for new ways to solve complex logical problems through clean, efficient code.

[![GitHub](https://img.shields.io/badge/GitHub-Profile-181717?style=for-the-badge&logo=github)](https://github.com/SilentCipher-Star) 

---

## 🛡️ License

[MIT](LICENSE). Use it, change it, share it, with attribution.

---

## 🙌 Acknowledgments & Credits

This project, its requirements, datasets, and repository structure were heavily inspired by the educational blueprints provided by **Baraa Khatib Salkini** at **Data With Baraa**. 

A huge thank you to Data With Baraa for the step-by-step guidance on building a modern Medallion architecture data warehouse from scratch. 
* Learn more from him on [YouTube](https://www.youtube.com/@datawithbaraa) or at [datawithbaraa.com](https://www.datawithbaraa.com/).
