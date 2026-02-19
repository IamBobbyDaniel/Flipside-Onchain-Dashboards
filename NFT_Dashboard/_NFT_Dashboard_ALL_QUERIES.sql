-- =========================================
-- Dashboard: NFT_Dashboard
-- Total Queries: 7
-- =========================================

-- ============================================================
-- [1] NFT Retention copy
-- ID: b6aac89f-7412-46f7-b17c-e2d377fdf2a2
-- ============================================================

-- forked from kellen / NFT Retention @ https://flipsidecrypto.xyz/kellen/q/fHHZCc8cZ1GA/nft-retention WITH t0 AS (     SELECT DISTINCT mint


-- ============================================================
-- [2] MINTS AND BURNS
-- ID: 1812462c-0084-4be7-9cfe-ab3783c19794
-- ============================================================

WITH bsol_activity AS (   -- Get mint actions   SELECT      DATE_TRUNC('month'


-- ============================================================
-- [3] 5-NFT Legit Trading Activity
-- ID: 33697cb9-72eb-48e6-931a-d92bea9dcd1a
-- ============================================================

SELECT      s.mint


-- ============================================================
-- [4] 2 NFT big metrics
-- ID: ea815809-0231-4e67-bdf6-463fb046321e
-- ============================================================

SELECT -- Number of mints -- Number of minters   count(distinct origin_from_address) as unique_minters


-- ============================================================
-- [5] 3-NFT With Legit Sales
-- ID: 6ecdde4d-495d-4e56-b2f8-8950df6183f8
-- ============================================================

SELECT      COUNT(DISTINCT s.tx_id) as total_sales


-- ============================================================
-- [6] 1-4 Mint and Burn chart
-- ID: 6899666f-d4ef-49eb-8a2d-63eaf490d540
-- ============================================================

with mints as ( SELECT      date_trunc(month


-- ============================================================
-- [7] 4-NFT Fake Trades
-- ID: 806161dd-ae71-40a6-ad77-ffbb1bb3cea3
-- ============================================================

WITH sales_metrics AS (   SELECT      s.mint


