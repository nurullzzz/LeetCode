# Write your MySQL query statement below
SELECT distinct(product_id)
FROM Products 
WHERE low_fats = "Y" AND recyclable = "Y"