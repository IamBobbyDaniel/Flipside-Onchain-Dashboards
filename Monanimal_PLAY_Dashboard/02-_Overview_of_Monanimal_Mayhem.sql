-- Query: 02- Overview of Monanimal Mayhem
-- ID: aa8f2af5-2963-4853-b18c-884a9cc27b1e
-- Dashboard: Monanimal_PLAY_Dashboard

WITH base_transactions AS (     SELECT *     FROM monad.testnet.fact_transactions     WHERE (TO_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056')             OR FROM_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056'))     AND Block_timestamp >= '2025-03-10' )
