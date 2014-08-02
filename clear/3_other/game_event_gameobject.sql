DELETE geg FROM game_event_gameobject AS geg
WHERE geg.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR geg.guid NOT IN (SELECT guid FROM gameobject);