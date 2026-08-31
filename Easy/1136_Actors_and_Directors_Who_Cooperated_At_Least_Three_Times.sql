-- Problem: Actors and Directors Who Cooperated At Least Three Times
-- Problem ID: 1136
-- Difficulty: Easy
-- Language: MySQL
-- Runtime: 356 ms
-- Memory: 0B
-- Synced From: LeetCode
-- Date: 2026-08-31

# Write your MySQL query statement below
SELECT actor_id , director_id 
FROM ActorDirector 
GROUP BY actor_id, director_id 
HAVING COUNT(*) >= 3;