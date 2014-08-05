DELETE lr FROM linked_respawn as lr
WHERE lr.guid NOT IN (SELECT guid FROM creature)
OR lr.linkedGuid NOT IN (SELECT guid FROM creature);