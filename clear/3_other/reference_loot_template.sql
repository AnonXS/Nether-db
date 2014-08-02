/* dont think this is correct
DELETE rlt FROM reference_loot_template AS rlt
WHERE rlt.entry NOT IN (SELECT entry FROM item_template);*/

DELETE rlt FROM reference_loot_template AS rlt
WHERE (rlt.mincountOrRef > 0 AND rlt.item NOT IN (SELECT entry FROM item_template));