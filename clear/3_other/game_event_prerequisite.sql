DELETE gep FROM game_event_prerequisite AS gep
WHERE gep.eventEntry NOT IN (SELECT eventEntry FROM game_event);