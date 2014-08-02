DELETE itl FROM item_loot_template AS itl
WHERE itl.entry NOT IN (SELECT entry FROM item_template)
OR (ilt.mincountOrRef > 0 AND itl.item NOT IN (SELECT entry FROM item_template));