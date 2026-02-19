-- Query: 05_Segment User's Activities On Dex Swaps
-- ID: 6b406e7e-481a-4f46-a9b2-62de82a1c409
-- Dashboard: DeFi_DEX_Dashboard

WITH user_initial_activity AS (   SELECT      tx_from
