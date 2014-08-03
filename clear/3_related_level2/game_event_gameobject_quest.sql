DELETE gegq FROM game_event_gameobject_quest AS gegq
WHERE gegq.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gegq.id NOT IN (SELECT entry FROM gameobject_template)
OR gegq.quest NOT IN (SELECT Id FROM quest_template);