DELETE geme FROM game_event_model_equip AS geme
WHERE geme.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR geme.guid NOT IN (SELECT guid FROM creature);