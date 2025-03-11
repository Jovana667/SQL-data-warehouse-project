# SQL Data Warehouse Project

## Description
A comprehensive SQL data warehouse project demonstrating best practices in data architecture, ETL processes, and analytics. This project implements a modern data warehouse using Medallion Architecture with Bronze, Silver, and Gold layers to transform raw sales data into actionable business insights.

## Table of Contents
* [Project Overview](#project-overview)
* [Data Architecture](#data-architecture)
* [Features](#features)
* [Technologies Used](#technologies-used)
* [Installation](#installation)
* [Usage](#usage)
* [Project Structure](#project-structure)
* [Contact](#contact)
* [License](#license)

## Project Overview
This project showcases my skills in data engineering and analytics by:
1. Designing a multi-layered data warehouse architecture
2. Creating ETL pipelines to process sales data from ERP and CRM systems
3. Developing optimized data models for analytical reporting
4. Building SQL-based analytics reports for business insights

## Data Architecture
The project follows the Medallion Architecture pattern with three distinct layers:
* **Bronze Layer**: Raw data ingestion from CSV files
* **Silver Layer**: Data cleansing, standardization, and normalization
* **Gold Layer**: Business-ready data modeled as a star schema for analytics

## Features
* End-to-end data warehouse implementation
* Data quality management and validation
* Optimized SQL queries for analytical reporting
* Business intelligence dashboards for sales analysis
* Comprehensive documentation of data models and processes

## Technologies Used
* SQL Server Express
* SQL Server Management Studio (SSMS)
* T-SQL
* Git/GitHub
* DrawIO (for data architecture diagrams)
* Markdown (for documentation)

## Installation
To run this project locally:
1. Clone the repository: `git clone https://github.com/yourusername/sql-data-warehouse-project.git`
2. Install [SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)
3. Install [SQL Server Management Studio](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms)
4. Run the setup scripts in the `/scripts/setup` directory to create the database

## Usage
The project is organized into three main components:

* **Data Engineering**: 
  * Run scripts in `scripts/bronze` to load raw data
  * Run scripts in `scripts/silver` for data transformation
  * Run scripts in `scripts/gold` to create analytical models

* **Analytics**: 
  * Execute analytical queries from `scripts/analytics` to generate insights on:
    * Customer behavior
    * Product performance
    * Sales trends

* **Documentation**:
  * Review data models in `docs/data_models.drawio`
  * Consult data catalog in `docs/data_catalog.md`

## Project Structure
```
sql-data-warehouse-project/
│
├── datasets/                # Raw datasets used for the project
│
├── docs/                    # Project documentation
│   ├── data_architecture.png
│   ├── data_models.drawio
│   └── data_catalog.md
│
├── scripts/                 # SQL scripts
│   ├── bronze/              # Data ingestion scripts
│   ├── silver/              # Data transformation scripts
│   ├── gold/                # Analytical model scripts
│   └── analytics/           # Reporting queries
│
└── README.md                # Project overview
```

## Contact
If you have any questions, feel free to open an issue or contact me at:
* GitHub: [YourGitHubUsername](https://github.com/YourGitHubUsername)
* LinkedIn: [Your LinkedIn Profile](https://linkedin.com/in/yourprofile)

## License
This project is licensed under the MIT License - see the LICENSE file for details.
