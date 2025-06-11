# Task6

## 🧠 SQL Logic Summary (Based on Hints/Mini Guide)

### 🔹 1. Extract Month from Order Date
Used `EXTRACT(MONTH FROM order_date)` and `EXTRACT(YEAR FROM order_date)` to extract month and year for grouping.

### 🔹 2. Group by Year and Month
Grouped the results by `year` and `month` using `GROUP BY` to analyze monthly trends.

### 🔹 3. Calculate Revenue
Used `SUM(price)` to calculate the total monthly revenue.

### 🔹 4. Count Unique Orders (Volume)
Used `COUNT(DISTINCT order_id)` to count the total number of unique orders per month.

### 🔹 5. Sort the Results
Used `ORDER BY year, month` to ensure the output is chronologically sorted.

### 🔹 6. Filter by Time Period
Used `WHERE order_date BETWEEN 'YYYY-MM-DD' AND 'YYYY-MM-DD'` to limit the analysis to specific periods.
