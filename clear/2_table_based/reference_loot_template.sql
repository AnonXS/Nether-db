DELETE rlt FROM reference_loot_template AS rlt
WHERE rlt.entry NOT IN (SELECT entry FROM item_template)