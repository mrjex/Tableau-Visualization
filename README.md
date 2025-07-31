# Data Visualization Project - Tableau

> Leveraging Tableau and MySQL for powerful business intelligence insights

[![Tableau](https://img.shields.io/badge/Tableau-2023.2-blue)](https://www.tableau.com/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0-orange)](https://www.mysql.com/)


## Table of Contents
- [Overview](#-overview)
- [Project Delivery](#-project-delivery)
- [Technical Implementation](#-technical-implementation)
- [Data Architecture](#-data-architecture) 
- [Development Process](#-development-process)
- [Related Projects](#-related-projects)

## Overview

This project, developed during August 2024, focuses on creating interactive business intelligence dashboards using Tableau and MySQL. The goal was to transform raw data into actionable insights through effective data visualization and analysis.


### Demo

*Features:*

[![MySQL Project Demo](https://img.youtube.com/vi/PvdOdBvPqyU/maxresdefault.jpg)](https://www.youtube.com/watch?v=PvdOdBvPqyU)


*MySQL Queries:*

[![MySQL Project Demo](https://img.youtube.com/vi/4MZ1t7peEaA/maxresdefault.jpg)](https://www.youtube.com/watch?v=4MZ1t7peEaA)


## Architecture

![architecture](readme-material/A.%20Architecture.PNG)


### Dashboard Components

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

### Functional Requirements

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


## Technical Implementation

### Star Schema
Implemented a star schema data model for optimal relationship management:

*Template Design:*
![star-schema-1](readme-material/ZZ.%20Star-Schema-Data-Model.png)

*Implementation:*
![star-schema-2](readme-material/ZZZ.%20Star-Schema-Implementation.PNG)

### Data Cleaning

#### Invalid Data Handling
- Identified and removed illogical values (-1 in sales)
- Implemented validation checks

![data-cleaning-1](readme-material/X.%20Data%20Cleaning1.PNG)
![data-cleaning-2](readme-material/X.%20Data%20Cleaning2.PNG)

#### Currency Standardization
Implemented currency conversion with two approaches:

1. **Static Conversion**
   - Hardcoded exchange rates
   - Quick implementation

2. **Dynamic Conversion**
   - Real-time updates
   - Production-ready solution

![curreny-conversion-1](readme-material/Y.%20Currency%20Convert1.PNG)
![curreny-conversion-2](readme-material/Y.%20Currency%20Convert2.PNG)

### Final Dashboard
![dashboard-complete](readme-material/Z.%20Dashboard-Complete.PNG)
