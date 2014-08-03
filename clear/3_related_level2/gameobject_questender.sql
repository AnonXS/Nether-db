DELETE gq FROM gameobject_questender AS gq
WHERE gq.id NOT IN (SELECT entry FROM gameobject_template)
OR gq.quest NOT IN (SELECT id FROM quest_template);