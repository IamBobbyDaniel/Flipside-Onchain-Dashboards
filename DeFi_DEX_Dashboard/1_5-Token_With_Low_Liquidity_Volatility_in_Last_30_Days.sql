-- Query: 1_5-Token With Low Liquidity Volatility in Last 30 Days
-- ID: 6fa881dd-3a4a-44ca-8418-1b609aab190d
-- Dashboard: DeFi_DEX_Dashboard

WITH token_first_seen AS (   SELECT      mint as token_address
