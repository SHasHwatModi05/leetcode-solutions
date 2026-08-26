-- Problem: Duplicate Emails
-- Problem ID: 182
-- Difficulty: Easy
-- Language: MySQL
-- Runtime: 351 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-08-26

SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1 ;
