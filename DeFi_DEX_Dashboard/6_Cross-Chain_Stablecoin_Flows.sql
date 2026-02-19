-- Query: 6_Cross-Chain Stablecoin Flows
-- ID: a2822f60-ccc0-4bbc-aece-8d1a02bd4b37
-- Dashboard: DeFi_DEX_Dashboard

WITH bridge_flows AS (   SELECT      DATE(block_timestamp) AS day
