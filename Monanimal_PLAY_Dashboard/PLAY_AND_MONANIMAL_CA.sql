-- Query: PLAY AND MONANIMAL CA
-- ID: fcab8ce9-8255-4db7-a0f9-c5d4e72567fc
-- Dashboard: Monanimal_PLAY_Dashboard

----------------- PLAY NETWORK CONTRACT ADDRESS ---------------------------------       CONTRACT_ADDRESS = lower('0x7404AC09aDf614603D9c16a7CE85A1101F3514ba')       ----------------- MONANIMAL MAYHEM CONTRACT ADDRESS -----------------------------       CONTRACT_ADDRESS = lower('0xa36b1644363b2Db5D8E27A961A5900eb564d6056')       ------------------ PLAY NETWORK LAUNCHED ----------------------------------------                               2024-09-13       ------------------ MONANIMAL MAYHEM LAUNCHED ------------------------------                               2025-03-10     WHERE block_timestamp::date > current_date() - interval '30 days'
