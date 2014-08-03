/* dont think this is correct
DELETE rlt FROM reference_loot_template AS rlt
WHERE rlt.entry NOT IN (SELECT entry FROM item_template);*/

DELETE lt FROM reference_loot_template AS lt
WHERE (lt.mincountOrRef > 0 AND lt.item NOT IN (SELECT entry FROM item_template));

DELETE lt FROM reference_loot_template AS lt
WHERE lt.mincountOrRef < 0 AND ABS(lt.mincountOrRef) NOT IN (SELECT entry FROM (SELECT entry FROM reference_loot_template) AS tmp);

/* delete unused loot templates */
DELETE FROM reference_loot_template
WHERE entry In (10016, 10017,10017,11026,25100,25101,25102,25103,25104,25105,35037,50012);