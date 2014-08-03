DELETE ct FROM creature_text as ct
WHERE ct.entry NOT IN (SELECT entry FROM creature_template);