## Task 6: Sales Trend Analysis Using Aggregations



**Objective:**  

To analyze monthly revenue and order volume using SQL aggregations.



**Tools Used:**  

SQLite on sqliteonline.com



**Steps:**

- Created `orders` table with sample data

- Used `STRFTIME()` to extract Year-Month from `order_date`

- Aggregated revenue using `SUM(amount)`

- Counted distinct orders for order volume

- Grouped and sorted the results by month



**Output:**  

Result shows monthly trends in revenue and order volume.