DELETE cq FROM creature_questender as cq
WHERE cq.id NOT IN (SELECT entry FROM creature_template)
OR cq.quest NOT IN (SELECT id FROM quest_template);