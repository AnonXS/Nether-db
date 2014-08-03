DELETE gep FROM game_event_pool AS gep
WHERE ABS(gep.eventEntry) NOT IN (SELECT eventEntry FROM game_event);