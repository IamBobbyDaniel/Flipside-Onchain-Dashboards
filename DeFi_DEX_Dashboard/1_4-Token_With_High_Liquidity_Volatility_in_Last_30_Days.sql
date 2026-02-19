-- Query: 1_4-Token With High Liquidity Volatility in Last 30 Days
-- ID: f2d74d64-9d3a-43a8-b318-2ca67ed9c7ba
-- Dashboard: DeFi_DEX_Dashboard

WITH token_first_seen AS (   SELECT      mint as token_address
