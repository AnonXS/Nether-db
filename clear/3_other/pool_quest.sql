DELETE pq FROM pool_quest AS pq
WHERE pq.entry NOT IN (SELECT entry FROM quest_template)
OR pq.pool_entry NOT IN (SELECT entry FROM pool_template);