DELETE gec FROM game_event_condition AS gec
WHERE gec.eventEntry NOT IN (SELECT eventEntry FROM game_event);