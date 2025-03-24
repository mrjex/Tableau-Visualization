# 📊 Data Visualization Project - Tableau

> Leveraging Tableau and MySQL for powerful business intelligence insights

[![Tableau](https://img.shields.io/badge/Tableau-2023.2-blue)](https://www.tableau.com/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0-orange)](https://www.mysql.com/)
[![Status](https://img.shields.io/badge/Status-Completed-success)](https://github.com/yourusername/Tableau-Visualization)

## 📑 Table of Contents
- [Overview](#-overview)
- [Project Delivery](#-project-delivery)
- [Technical Implementation](#-technical-implementation)
- [Data Architecture](#-data-architecture) 
- [Development Process](#-development-process)
- [Related Projects](#-related-projects)

## 🎯 Overview

This project, developed during August 2024, focuses on creating interactive business intelligence dashboards using Tableau and MySQL. The goal was to transform raw data into actionable insights through effective data visualization and analysis.

### 🛠 Technology Stack
- **Tableau**: Data visualization and dashboard creation
- **MySQL Workbench**: Database management and SQL queries
- **ETL Pipeline**: Data extraction, transformation, and loading

### 🎥 Project Demo

Watch our data pipeline and visualization features in action:

![sql-queries](readme-gifs/1.%20mysql-queries.mp4)

![tableau-features](readme-gifs/2.%20tableau-features.mp4)

## 📈 Project Delivery

Our interactive dashboard provides real-time sales insights supporting data-driven decision making. The system allows dynamic filtering and category-based analysis.

### 🏗 Architecture
![architecture](readme-pictures/A.%20Architecture.PNG)

### 📊 Dashboard Components

1. **Date Selection**
   - Dynamic year/month filtering
   - Real-time data updates
   - Historical trend analysis

2. **Revenue By Markets**
   - Sorted bar chart visualization
   - Market-wise revenue breakdown
   - Interactive filtering capabilities

3. **Sales Quantity By Markets**
   - Quantity-based analysis
   - Price-quantity correlation insights
   - Market performance metrics

4. **Top 5 Customers**
   - High-value customer identification
   - Investment pattern analysis
   - Customer segmentation

5. **Top 5 Products**
   - Revenue-based product ranking
   - Performance tracking
   - Product trend analysis

### ⚙️ Functional Requirements

1. **Temporal Filtering**
   - Year-based filtering
   - Month-based filtering
   - Combined temporal analysis

2. **Interactive Visualization**
   - Single market category display
   - Cross-category comparison
   - Dynamic updates

3. **Performance Metrics**
   - Top 5 financial metrics
   - Custom metric creation
   - Metric comparison

### 🎯 Quality Attributes

1. **Usability**
   - Filter location < 1.5s (80% success rate)
   - Intuitive interface design
   - Responsive controls

2. **Performance**
   - Query execution < 5.0s
   - Real-time updates
   - Optimized data loading

### 👥 Stakeholders
- Sales Director
- Marketing Team
- Customer Service Team
- Data & Analytics Team

## 💡 Technical Implementation

### 🌟 Star Schema
Implemented a star schema data model for optimal relationship management:

*Template Design:*
![star-schema-1](readme-pictures/ZZ.%20Star-Schema-Data-Model.png)

*Implementation:*
![star-schema-2](readme-pictures/ZZZ.%20Star-Schema-Implementation.PNG)

### 🧹 Data Cleaning

#### Invalid Data Handling
- Identified and removed illogical values (-1 in sales)
- Implemented validation checks
- Maintained data integrity

![data-cleaning-1](readme-pictures/X.%20Data%20Cleaning1.PNG)
![data-cleaning-2](readme-pictures/X.%20Data%20Cleaning2.PNG)

#### Currency Standardization
Implemented currency conversion with two approaches:

1. **Static Conversion**
   - Hardcoded exchange rates
   - Quick implementation
   - Suitable for POC

2. **Dynamic Conversion**
   - API-based exchange rates
   - Real-time updates
   - Production-ready solution

![curreny-conversion-1](readme-pictures/Y.%20Currency%20Convert1.PNG)
![curreny-conversion-2](readme-pictures/Y.%20Currency%20Convert2.PNG)

### 📊 Final Dashboard
![dashboard-complete](readme-pictures/Z.%20Dashboard-Complete.PNG)

### 🔄 ETL Pipeline
Implemented a robust ETL process:
- **Extract**: Raw data acquisition
- **Transform**: Data cleaning and standardization
- **Load**: Optimized data storage

### 🎯 Advanced Features
- Contextual Filtering
- Top-5 Performance Metrics
- Dynamic Data Updates

## 🔗 Related Projects

- [Global City Streaming](https://github.com/mrjex/Global-City-Streaming): *Large-scale data visualization*
- [Machine Learning Clustering System](https://github.com/mrjex/Machine-Learning-Clustering-System): *Customer segmentation*
- [US Political & Societal Data Visualization](https://github.com/mrjex/US-Political-and-Societal-Data-Visualization): *Complex data analysis*
- [Bookster](https://github.com/mrjex/Bookster): *User analytics*

---

*Developed by Joel Mattsson*