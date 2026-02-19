-- =========================================
-- Dashboard: Monanimal_PLAY_Dashboard
-- Total Queries: 23
-- =========================================

-- ============================================================
-- [1] PLAY AND MONANIMAL CA
-- ID: fcab8ce9-8255-4db7-a0f9-c5d4e72567fc
-- ============================================================

----------------- PLAY NETWORK CONTRACT ADDRESS ---------------------------------       CONTRACT_ADDRESS = lower('0x7404AC09aDf614603D9c16a7CE85A1101F3514ba')       ----------------- MONANIMAL MAYHEM CONTRACT ADDRESS -----------------------------       CONTRACT_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056')       ------------------ PLAY NETWORK LAUNCHED ----------------------------------------                               2024-09-13       ------------------ MONANIMAL MAYHEM LAUNCHED ------------------------------                               2025-03-10     WHERE block_timestamp::date > current_date() - interval '30 days'


-- ============================================================
-- [2] 06- Returning Users And Churn Rate
-- ID: d4a83cf6-fcf6-4735-90f4-ac8c742850a6
-- ============================================================

WITH firstTimeUsers AS (   SELECT     DISTINCT from_address AS "Users"


-- ============================================================
-- [3] 01- Monanimal Transactions And Active Users
-- ID: ba151d9a-a3b6-4cf1-83db-830313d60fc2
-- ============================================================

WITH base_transactions AS (     SELECT *     FROM monad.testnet.fact_transactions     WHERE (TO_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056') OR            FROM_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056'))     AND Block_timestamp >= '2025-03-10' )


-- ============================================================
-- [4] 02- Overview of Monanimal Mayhem
-- ID: aa8f2af5-2963-4853-b18c-884a9cc27b1e
-- ============================================================

WITH base_transactions AS (     SELECT *     FROM monad.testnet.fact_transactions     WHERE (TO_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056')             OR FROM_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056'))     AND Block_timestamp >= '2025-03-10' )


-- ============================================================
-- [5] 03-Retention Data
-- ID: 0619efe1-4210-4742-94ce-a9f658caf2cf
-- ============================================================

WITH first_seen AS (     SELECT          FROM_ADDRESS


-- ============================================================
-- [6] 2- Transactions On PLAY
-- ID: a63a60d9-fd0d-469f-9755-264298923519
-- ============================================================

SELECT    count(distinct date_trunc('day'


-- ============================================================
-- [7] 5- Number of New PLAY Token Holders Over Time
-- ID: fd4ffe22-1557-4b91-9319-78b81e6b8071
-- ============================================================

with tab1 as (   SELECT    to_address as address


-- ============================================================
-- [8] 12- PLAY ▶ New and Returning Users Before Monanimal Launch
-- ID: 5b67c182-c958-4a31-abf5-0486817e5b09
-- ============================================================

WITH firstTimeUsers AS (   SELECT     DISTINCT from_address AS "Users"


-- ============================================================
-- [9] 1- $PLAY Holders
-- ID: a7bc41c7-6edc-4e8b-8cbf-5cc8e2dd6ad1
-- ============================================================

WITH transfers AS (   SELECT      to_address AS address


-- ============================================================
-- [10] 4- PLAY retention_30d_rate
-- ID: 07e72662-cc67-4eee-bff0-d9c112838da3
-- ============================================================

-- New user retention for 30 days WITH first_tx AS (     SELECT          from_address


-- ============================================================
-- [11] 7- Transfers for PLAY
-- ID: 6f0ac8e7-a47b-4a5e-9130-61adcfe9c642
-- ============================================================

select  date_trunc('Week'


-- ============================================================
-- [12] 9- PLAY ▶ Tnx and Avg
-- ID: 9d40b6bd-6b18-456e-81b7-d565a732bd93
-- ============================================================

SELECT   sum(TX_FEE_PRECISE) as total_tx_fee


-- ============================================================
-- [13] 13- PLAY ▶ New and Returning Users After Monanimal Launch
-- ID: a6fe8289-cdfd-4ce0-82de-6a1829024dc0
-- ============================================================

WITH firstTimeUsers AS (   SELECT     DISTINCT from_address AS "Users"


-- ============================================================
-- [14] 8-PLAY ▶ Transactions Over time Before Monanimal Launch
-- ID: db0a5cb2-725b-4278-a664-498e890c44a1
-- ============================================================

SELECT     DATE_TRUNC('day'


-- ============================================================
-- [15] 11- PLAY User Retention
-- ID: 6cf3a638-345f-4c5f-978b-ade37714292d
-- ============================================================

WITH user_cohorts AS (     SELECT          from_address as sender


-- ============================================================
-- [16] 14- PLAY ▶ Transactions Over time After Monanimal Launch
-- ID: 37804249-e798-474f-bf7a-c8ffb0f20053
-- ============================================================

SELECT     DATE_TRUNC('day'


-- ============================================================
-- [17] 3-Monanimal Mayhem
-- ID: 07e92f44-6f57-4252-98fa-04ce83200315
-- ============================================================

select   * from monad.testnet.fact_event_logs WHERE CONTRACT_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056') AND Block_timestamp >= '2025-03-10'


-- ============================================================
-- [18] 012-PLAY  ▶Total Users In Each Segment
-- ID: 0050ddcf-4a68-4d06-a53d-be8671fd5318
-- ============================================================

WITH user_initial_activity AS (   SELECT      FROM_ADDRESS


-- ============================================================
-- [19] 10- PLAY Users 👥 
-- ID: 4c1108a6-f4bd-4e7b-bd8c-d3ba0fdd4ef2
-- ============================================================

with news as (   SELECT     distinct from_address as users


-- ============================================================
-- [20] 013_PLAY ▶ User Segment Monthly 
-- ID: 95d67556-20cf-4e3a-ad1e-f5de49a83cf2
-- ============================================================

WITH user_initial_activity AS (   SELECT      FROM_ADDRESS


-- ============================================================
-- [21] 04- TNX CHANGES
-- ID: 37447393-205a-4675-8df8-b14634459b94
-- ============================================================

SELECT      date_trunc(day


-- ============================================================
-- [22] 07- Percentage of Users
-- ID: d0a9b724-91ea-4c25-8725-2eeb60e46ca3
-- ============================================================

WITH base_txns AS (     SELECT          from_address AS wallet


-- ============================================================
-- [23] 05- Tnxs
-- ID: 4a8d34f7-d92b-4b84-8879-c7c1701b92e9
-- ============================================================

Volume and Fees


