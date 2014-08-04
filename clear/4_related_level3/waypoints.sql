DELETE w FROM waypoints AS w
WHERE w.entry NOT IN (SELECT entry FROM creature_template)
AND w.entry NOT IN (SELECT entry*10 FROM creature_template);