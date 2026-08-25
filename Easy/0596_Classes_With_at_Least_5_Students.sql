-- Problem: Classes With at Least 5 Students
-- Problem ID: 596
-- Difficulty: Easy
-- Language: MySQL
-- Runtime: 623 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-08-25

# Write your MySQL query statement below
SELECT class
FROM Courses 
GROUP BY class
HAVING count(*) >=5;