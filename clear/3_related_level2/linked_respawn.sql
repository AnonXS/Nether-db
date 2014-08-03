DELETE lr FROM linked_respawn as lr
WHERE lr.guid NOT IN (SELECT guid FROM creature)
OR lr.guid NOT IN (SELECT guid FROM creature);