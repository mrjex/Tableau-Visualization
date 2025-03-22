-- This file is concerned with a database in MYSQL Workbench named "sales" that has the
-- following tables: "customers", "date", "markets", "products" and "transactions"



-- Get the number of instances in "transactions" table
SELECT count(*) FROM sales.transactions;


-- Join "transactions" and "dates" tables together for all instances associated to a specified year
SELECT sales.transactions.*, sales.date.* FROM sales.transactions INNER JOIN sales.date
ON sales.transactions.order_date=sales.date.date
where sales.date.year=2019;



-- Gets the sum of all sales that was generated for the defined year (i.e the annual revenue)
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions INNER JOIN sales.date
ON sales.transactions.order_date=sales.date.date
where sales.date.year=2020;



-- Gets the annual revenue generated for a particular year and market
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions INNER JOIN sales.date
ON sales.transactions.order_date=sales.date.date
where sales.date.year=2019 and sales.transactions.market_code="Mark002";



-- Select all instances in "transactions" that have the corresponding value for "market_code" attribute/column
SELECT * FROM sales.transactions where market_code="Mark001";



-- Get the number of instances in "transactions" table that matches the query value for "market_code" column
SELECT count(*) FROM sales.transactions where market_code="Mark001";



-- Select all transactions where USD was used as a currency
SELECT * FROM sales.transactions where currency="USD";



-- Retrieve the set of unique products being sold in the defined market
SELECT distinct product_code FROM sales.transactions where market_code="Mark004";



-- Select all instances in "customers" table
SELECT * FROM sales.customers;



-- Select all instances in "date" table
SELECT * FROM sales.date;



-- Select all instances in "markets" table
SELECT * FROM sales.markets;



-- Select all instances in "products" table
SELECT * FROM sales.products;



-- Select all instances in "transactions" table
SELECT * FROM sales.transactions;