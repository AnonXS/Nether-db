DELETE pi FROM playercreateinfo_item AS pi
WHERE pi.class = 6
OR pi.itemid NOT IN (SELECT entry FROM item_template);