DELETE gen FROM game_event_npcflag AS gen
WHERE gen.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gen.guid NOT IN (SELECT guid FROM creature);