-- Query: 3-Monanimal Mayhem
-- ID: 07e92f44-6f57-4252-98fa-04ce83200315
-- Dashboard: Monanimal_PLAY_Dashboard

select   * from monad.testnet.fact_event_logs WHERE CONTRACT_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056') AND Block_timestamp >= '2025-03-10'
