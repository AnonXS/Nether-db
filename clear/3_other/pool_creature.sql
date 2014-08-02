DELETE pc FROM pool_creature AS pc
WHERE pc.guid NOT IN (SELECT guid FROM creature)
OR pc.pool_entry NOT IN (SELECT entry FROM pool_template);