DELETE dlt FROM disenchant_loot_template AS dlt
WHERE dlt.entry NOT IN (SELECT disenchantid FROM item_template)
OR (dlt.mincountOrRef > 0 AND dlt.item NOT IN (SELECT entry FROM item_template));