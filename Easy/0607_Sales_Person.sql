-- Problem: Sales Person
-- Problem ID: 607
-- Difficulty: Easy
-- Language: MySQL
-- Runtime: 1325 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-08-30

# Write your MySQL query statement below
SELECT name 
FROM SalesPerson
WHERE sales_id NOT IN (
    SELECT sales_id 
    FROM Orders 
    WHERE com_id = (
        SELECT com_id
        FROM Company
        WHERE name = 'RED'
    )
);