DELETE pg FROM pool_gameobject AS pg
WHERE pg.guid NOT IN (SELECT guid FROM gameobject)
OR pg.pool_entry NOT IN (SELECT entry FROM pool_template);