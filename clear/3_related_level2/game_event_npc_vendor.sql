DELETE genv FROM game_event_npc_vendor AS genv
WHERE genv.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR genv.guid NOT IN (SELECT guid FROM creature)
OR genv.item NOT IN (SELECT entry FROM item_template);