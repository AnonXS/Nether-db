DELETE gec FROM game_event_creature AS gec
WHERE gec.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gec.guid NOT IN (SELECT guid FROM creature);