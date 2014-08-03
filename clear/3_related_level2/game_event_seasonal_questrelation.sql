DELETE gesq FROM game_event_seasonal_questrelation AS gesq
WHERE gesq.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gesq.questId NOT IN (SELECT Id FROM quest_template);