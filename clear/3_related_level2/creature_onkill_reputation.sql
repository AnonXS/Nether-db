DELETE cor FROM creature_onkill_reputation as cor
WHERE cor.creature_id NOT IN (SELECT entry FROM creature_template);