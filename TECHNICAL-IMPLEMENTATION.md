# Technical Implementation

This file includes further details capturing the technical depth of the project.

## Star Schema
Implemented a star schema data model for optimal relationship management:

*Template Design:*
![star-schema-1](readme-material/ZZ.%20Star-Schema-Data-Model.png)

*Implementation:*
![star-schema-2](readme-material/ZZZ.%20Star-Schema-Implementation.PNG)

## Data Cleaning

### Invalid Data Handling
- Identified and removed illogical values (-1 in sales)
- Implemented validation checks

![data-cleaning-1](readme-material/X.%20Data%20Cleaning1.PNG)
![data-cleaning-2](readme-material/X.%20Data%20Cleaning2.PNG)

### Currency Standardization
Implemented currency conversion with two approaches:

1. **Static Conversion**
   - Hardcoded exchange rates
   - Quick implementation

2. **Dynamic Conversion**
   - Real-time updates
   - Production-ready solution

![curreny-conversion-1](readme-material/Y.%20Currency%20Convert1.PNG)
![curreny-conversion-2](readme-material/Y.%20Currency%20Convert2.PNG)
