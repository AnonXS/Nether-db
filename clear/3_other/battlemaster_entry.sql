DELETE be FROM battlemaster_entry as be
WHERE be.entry NOT IN (SELECT entry FROM creature_template);