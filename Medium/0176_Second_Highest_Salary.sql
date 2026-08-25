-- Problem: Second Highest Salary
-- Problem ID: 176
-- Difficulty: Medium
-- Language: MySQL
-- Runtime: 292 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-08-25

# Write your MySQL query statement below
SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (SELECT MAX(salary) FROM Employee);