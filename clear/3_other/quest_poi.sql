DELETE qp FROM quest_poi AS qp
WHERE qp.questId NOT IN (SELECT Id FROM quest_template);