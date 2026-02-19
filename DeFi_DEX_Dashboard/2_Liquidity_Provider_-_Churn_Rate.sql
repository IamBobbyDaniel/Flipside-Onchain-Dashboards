-- Query: 2_Liquidity Provider - Churn Rate
-- ID: 3607583e-03ae-4493-a915-310d763fcf2a
-- Dashboard: DeFi_DEX_Dashboard

WITH new_lps AS (   SELECT      provider_address as provider
