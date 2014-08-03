DELETE nv FROM npc_vendor AS nv
WHERE nv.entry NOT IN (SELECT entry FROM creature_template)
OR nv.item NOT IN (SELECT entry FROM item_template);