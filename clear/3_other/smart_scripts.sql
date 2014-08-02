DELETE ss FROM smart_scripts AS ss
WHERE CASE 
	WHEN ss.source_type = 0 THEN
		CASE 
			WHEN ss.EntryOrGuid > 0 AND ss.EntryOrGuid IN (SELECT entry FROM creature_template) THEN 1
			WHEN ss.EntryOrGuid < 0 AND ABS(ss.EntryOrGuid) IN (SELECT guid FROM creature) THEN 1
			ELSE 0
		END
	WHEN ss.source_type = 1 THEN
		CASE 
			WHEN ss.EntryOrGuid > 0 AND ss.EntryOrGuid IN (SELECT entry FROM gameobject_template) THEN 1
			WHEN ss.EntryOrGuid < 0 AND ABS(ss.EntryOrGuid) IN (SELECT guid FROM gameobject) THEN 1
			ELSE 0
		END
	WHEN ss.source_type = 2 THEN
		CASE 
			WHEN ss.EntryOrGuid > 0 AND ss.EntryOrGuid IN (SELECT entry FROM creature_template) THEN 1
			WHEN ss.EntryOrGuid < 0 THEN 1
			ELSE 0
		END
	WHEN ss.source_type = 9 THEN 1
END = 0;