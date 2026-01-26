# Data Warehouse and Analytics Project

Welcome to my Data Warehouse and Analytics Portfolio Project 👋
This repository is part of my learning journey into the data science and analytics field. I created this project to practice real-world concepts like data warehousing, SQL, ETL pipelines, and analytics — and to showcase these skills as part of my professional portfolio.

If you are also learning data analytics, data engineering, or SQL, I hope this project helps you understand how everything fits together in a practical way.

---

## 🏗️ Data Architecture (How the Data Is Organized)
In this project, I followed a commonly used industry approach called **Medallion Architecture**, which has three layers:
🥉 Bronze Layer
•	This is where the raw data lives.
•	Data is loaded **as-is** from CSV files into a SQL Server database.
•	No cleaning or transformations are done at this stage.
🥈 Silver Layer
•	This layer focuses on **cleaning and improving data quality.**
•	Tasks include fixing data types, handling missing values, and standardizing fields.
•	The goal is to prepare the data for analysis.
🥇 Gold Layer
•	This is the **analytics-ready layer.**
•	Data is modeled into **fact and dimension tables (star schema).**
•	This layer is used for reporting, dashboards, and business insights.

---

## 📖 Project Overview (What I Built and Learned)
This project covers the full journey from raw data to insights:
-	Designing a **modern data warehouse** using Bronze, Silver, and Gold layers
-	Building **ETL pipelines** using SQL
-	Creating **fact and dimension tables** for analytics
-	Writing **SQL queries** to analyze sales, customers, and products
## 🎯 Why This Project Matters for My Portfolio
This repository demonstrates hands-on experience with:
-	SQL development
-	Data warehousing concepts
-	Data modeling (star schema)
-	ETL processes
-	Analytical thinking using real datasets
It is designed to reflect **how data projects are done in real organizations**, even at an entry-level role.
## 🛠️ Tools & Resources Used (All Free)
Here are the tools and resources used in this project:
-	Datasets (datasets/): Raw CSV files used as source data
-	SQL Server Express: Free database engine to host the data warehouse
-	SQL Server Management Studio (SSMS): To write and run SQL queries
-	GitHub: Version control and portfolio hosting
-	Draw.io: For architecture diagrams, data models, and ETL flows
-	Notion: To plan tasks and track project progress
## 🛠️ Tools & Resources Used (All Free)
Here are the tools and resources used in this project:
-	**Datasets** (datasets/): Raw CSV files used as source data
-	**SQL Server Express:** Free database engine to host the data warehouse
-	**SQL Server Management Studio (SSMS):** To write and run SQL queries
-	**GitHub:** Version control and portfolio hosting
-	**Draw.io:** For architecture diagrams, data models, and ETL flows
-	**Notion:** To plan tasks and track project progress

---

## 🚀 Project Requirements & Goals
### 1️⃣ Data Warehouse (Data Engineering Part)
**Goal:**
Build a simple but structured data warehouse that combines sales data from multiple sources and supports analysis.
**Key Points:**
-	Data comes from **two systems (ERP and CRM)** in CSV format
-	Data is cleaned before analysis
-	Both sources are integrated into **one analytical model**
-	Only the **latest data** is used (no historical tracking)
-	The data model is documented for easy understanding
### 2️⃣ Analytics & Reporting (Data Analysis Part)
**Goal:**
Use SQL to answer real business questions, such as:
-	How customers behave
-	Which products perform best
-	How sales change over time
These queries help turn raw data into **useful business insights.**
More details can be found in the project documentation.

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/            # Raw CSV files (ERP and CRM data)
├── docs/                # Architecture diagrams and documentation
│   ├── data_architecture.drawio
│   ├── data_models.drawio
│   ├── data_flow.drawio
│   ├── data_catalog.md
│   └── naming-conventions.md
│
├── scripts/             # SQL scripts
│   ├── bronze/          # Raw data loading
│   ├── silver/          # Data cleaning & transformation
│   └── gold/            # Analytics-ready tables
│
├── tests/               # Data quality and validation scripts
├── README.md            # Project overview
├── LICENSE
├── .gitignore
└── requirements.txt
```
---



