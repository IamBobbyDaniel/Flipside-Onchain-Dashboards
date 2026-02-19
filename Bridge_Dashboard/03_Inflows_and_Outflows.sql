-- Query: 03 Inflows and Outflows
-- ID: b7a0aedd-2a76-4364-9161-c2b7172d02fa
-- Dashboard: Bridge_Dashboard

WITH inflow AS (     SELECT          t.tx_to
