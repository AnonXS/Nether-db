DELETE qpp FROM quest_poi_points AS qpp
WHERE qpp.questId NOT IN (SELECT Id FROM quest_template);