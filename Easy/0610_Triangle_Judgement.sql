-- Problem: Triangle Judgement
-- Problem ID: 610
-- Difficulty: Easy
-- Language: MySQL
-- Runtime: 285 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-11-26

# Write your MySQL query statement below
SELECT x,y,z,
IF(x + y > z AND x + z > y AND y + z > x, 'Yes', 'No') AS triangle 
FROM Triangle ;