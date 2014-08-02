DELETE slt FROM skinning_loot_template AS slt
WHERE slt.entry NOT IN (SELECT skinloot FROM creature_template)
OR (slt.mincountOrRef > 0 AND slt.item NOT IN (SELECT entry FROM item_template));