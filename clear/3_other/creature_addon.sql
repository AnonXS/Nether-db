DELETE ca FROM creature_addon AS ca
WHERE ca.guid NOT IN (SELECT guid FROM creature);