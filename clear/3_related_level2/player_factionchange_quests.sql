DELETE pfq FROM player_factionchange_quests AS pfq
WHERE pfq.alliance_id NOT IN (SELECT Id FROM quest_template)
OR pfq.horde_id NOT IN (SELECT Id FROM quest_template);