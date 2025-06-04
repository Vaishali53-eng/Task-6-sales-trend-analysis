SELECT 
     STRFTIME('%Y-%m', order_date) AS month_year,
     SUM(amount) AS total_revenue,
     Count(DISTINCT order_id) AS order_volume
     From orders
     Group By month_year
     Order by month_year;