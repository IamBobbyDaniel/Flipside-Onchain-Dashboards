-- Query: 3-2  Total Dex Swaps
-- ID: 94e0e9c8-9e53-41f5-b5b8-81f10bd1f2f9
-- Dashboard: DeFi_DEX_Dashboard

SELECT    sum(     case when not SWAP_TO_AMOUNT_USD is null then SWAP_TO_AMOUNT_USD     when not SWAP_FROM_AMOUNT_USD is null then SWAP_FROM_AMOUNT_USD end   ) as swap_volume_usd
