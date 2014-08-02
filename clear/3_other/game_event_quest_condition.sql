DELETE geqc FROM game_event_quest_condition AS geqc
WHERE geqc.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR geqc.quest NOT IN (SELECT Id FROM quest_template);