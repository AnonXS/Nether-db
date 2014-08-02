DELETE glt FROM gameobject_loot_template AS glt
WHERE glt.entry NOT IN (SELECT data1 FROM gameobject_template)
OR (glt.mincountOrRef > 0 AND glt.item NOT IN (SELECT entry FROM item_template));