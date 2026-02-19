-- Query: 01- Monanimal Transactions And Active Users
-- ID: ba151d9a-a3b6-4cf1-83db-830313d60fc2
-- Dashboard: Monanimal_PLAY_Dashboard

WITH base_transactions AS (     SELECT *     FROM monad.testnet.fact_transactions     WHERE (TO_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056') OR            FROM_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056'))     AND Block_timestamp >= '2025-03-10' )
