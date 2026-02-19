-- =========================================
-- Dashboard: DeFi_DEX_Dashboard
-- Total Queries: 24
-- =========================================

-- ============================================================
-- [1] 04 Staking Actions
-- ID: d5981da5-68af-430b-9c33-2ba138d59cbe
-- ============================================================

with holders_balance as ( SELECT  mint


-- ============================================================
-- [2] four_fun_meme_pool copy
-- ID: 1f300566-c8bd-49a7-bbf2-292fcc2c1dde
-- ============================================================

-- forked from tkvresearch / four_fun_meme_pool @ https://flipsidecrypto.xyz/tkvresearch/q/y3c0ATNzIueS/four_fun_meme_pool with full_table_graduated as  (select  date(block_timestamp) as datetime


-- ============================================================
-- [3] Top Swap Exchanges Used
-- ID: 24f9c513-fa88-4275-9f93-3de100c3d4de
-- ============================================================

Select    distinct s.platform


-- ============================================================
-- [4] List DEXs with Volume copy
-- ID: 20f94f9f-3bf5-4040-a28a-d5c4abbb4056
-- ============================================================

-- forked from tkvresearch / List DEXs with Volume @ https://flipsidecrypto.xyz/tkvresearch/q/Iz7yfR6vfRcw/list-dexs-with-volume with full_dex as   (select dex_label


-- ============================================================
-- [5] Top Liquidity Providers
-- ID: fbcfa3ea-a3d5-4343-a335-472db1e22557
-- ============================================================

WITH token_transfers AS (     SELECT          tx_hash


-- ============================================================
-- [6] 6_Cross-Chain Stablecoin Flows
-- ID: a2822f60-ccc0-4bbc-aece-8d1a02bd4b37
-- ============================================================

WITH bridge_flows AS (   SELECT      DATE(block_timestamp) AS day


-- ============================================================
-- [7] 5_Stablecoin Velocity
-- ID: af9dba21-bdf0-4114-89ba-f5ca31644e87
-- ============================================================

WITH daily_metrics AS (   SELECT      DATE_TRUNC('day'


-- ============================================================
-- [8] 2_Liquidity Provider - Churn Rate
-- ID: 3607583e-03ae-4493-a915-310d763fcf2a
-- ============================================================

WITH new_lps AS (   SELECT      provider_address as provider


-- ============================================================
-- [9] 5-1 Stake Actions
-- ID: f445f28b-69a4-4f41-b6d1-39c9a6ceea0e
-- ============================================================

with stake_actions as (   SELECT      block_timestamp


-- ============================================================
-- [10] 1_4-Token With High Liquidity Volatility in Last 30 Days
-- ID: f2d74d64-9d3a-43a8-b318-2ca67ed9c7ba
-- ============================================================

WITH token_first_seen AS (   SELECT      mint as token_address


-- ============================================================
-- [11] 1_5-Token With Low Liquidity Volatility in Last 30 Days
-- ID: 6fa881dd-3a4a-44ca-8418-1b609aab190d
-- ============================================================

WITH token_first_seen AS (   SELECT      mint as token_address


-- ============================================================
-- [12] 1_Net Liquidity Changes in Top Pools
-- ID: b620e185-74fe-4cf2-bc53-bf297d27a406
-- ============================================================

SELECT    DATE(block_timestamp) AS day


-- ============================================================
-- [13] 5Total Swap Volume For Base
-- ID: 19462569-f902-489e-8fd3-ceae523adbb5
-- ============================================================

SELECT    count(distinct origin_from_address) as swappers


-- ============================================================
-- [14] 4-1 Stake Action Count
-- ID: 93458f97-006d-4101-9be6-4689c6077943
-- ============================================================

SELECT      address


-- ============================================================
-- [15] 04-1 Stake Action Count
-- ID: d9ebd330-d8ec-4bde-83a7-038346ae6dc8
-- ============================================================

SELECT      action


-- ============================================================
-- [16] 3-1 DEX Metrics
-- ID: e4b56739-1f1f-48db-86d5-1f0d1e2d1297
-- ============================================================

SELECT    date_trunc('week'


-- ============================================================
-- [17] 5-2 DEX Swap Activity
-- ID: 5465b648-beec-4a80-8a2a-380a1dc68378
-- ============================================================

with defi_swaps AS (   SELECT      block_timestamp


-- ============================================================
-- [18] 4-DeFi Activities On Base
-- ID: 6556841f-5a38-4723-b8f3-efa3e4d6a8a3
-- ============================================================

SELECT    count(distinct ds.origin_from_address) as swappers


-- ============================================================
-- [19] 5- 3 Liquidity Pool Activity
-- ID: c60b10d0-e0e4-47f3-9e5b-bf7b3088b071
-- ============================================================

with lp_actions AS (   SELECT      block_timestamp


-- ============================================================
-- [20] 3-2  Total Dex Swaps
-- ID: 94e0e9c8-9e53-41f5-b5b8-81f10bd1f2f9
-- ============================================================

SELECT    sum(     case when not SWAP_TO_AMOUNT_USD is null then SWAP_TO_AMOUNT_USD     when not SWAP_FROM_AMOUNT_USD is null then SWAP_FROM_AMOUNT_USD end   ) as swap_volume_usd


-- ============================================================
-- [21] 4 Staking Actions
-- ID: beaa8c28-7e4f-4f2f-a9f1-17b7b4f06f8d
-- ============================================================

-- with stake_actions as ( --   SELECT  --     block_timestamp


-- ============================================================
-- [22] 015_Segment User's Activities On Dex Swaps
-- ID: 89a79e23-7398-4a96-8a5e-8614bc2d914f
-- ============================================================

WITH user_initial_activity AS (   SELECT      FROM_ADDRESS


-- ============================================================
-- [23] 05_Segment User's Activities On Dex Swaps
-- ID: 6b406e7e-481a-4f46-a9b2-62de82a1c409
-- ============================================================

WITH user_initial_activity AS (   SELECT      tx_from


-- ============================================================
-- [24] 1_1-Top 5 Swap Programs With Highest Micro Trades
-- ID: 7d0635cf-6448-4cc9-9919-d2a0ddd52b55
-- ============================================================

SELECT      DISTINCT SWAP_PROGRAM AS "SWAP PROGRAM"


