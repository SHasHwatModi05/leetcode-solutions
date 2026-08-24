/*
 * Problem: Climbing Stairs
 * Problem ID: 70
 * Difficulty: Easy
 * Language: Java
 * Runtime: 0 ms
 * Memory: 41.9 MB
 * Synced From: LeetCode
 * Date: 2026-08-24
 */

class Solution {
    public int climbStairs(int n) {
        if(n==1)return 1;
        if(n==2)return 2;
        int [] dp = new int [n];
        dp[0]=1;
        dp[1]=2;
        for(int i = 2 ; i< n ; i++){
            dp[i]=dp[i-1]+dp[i-2];
        }
        return dp[n-1];
    }
}