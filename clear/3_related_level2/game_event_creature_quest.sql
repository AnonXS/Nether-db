DELETE gecq FROM game_event_creature_quest AS gecq
WHERE gecq.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gecq.id NOT IN (SELECT entry FROM creature_template)
OR gecq.quest NOT IN (SELECT Id FROM quest_template);