-- Problem: Employee Bonus
-- Problem ID: 577
-- Difficulty: Easy
-- Language: MySQL
-- Runtime: 1099 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-08-28

# Write your MySQL query statement
SELECT e.name , b.bonus 
FROM Employee e
LEFT JOIN Bonus b
ON e.empId = b.empId
WHERE b.bonus < 1000
OR b.bonus IS NULL;