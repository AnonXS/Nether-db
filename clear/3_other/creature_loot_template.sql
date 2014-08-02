DELETE clt FROM creature_loot_template as clt
WHERE clt.entry NOT IN (SELECT lootid FROM creature_template)
OR (clt.mincountOrRef > 0 AND clt.item NOT IN (SELECT entry FROM item_template));