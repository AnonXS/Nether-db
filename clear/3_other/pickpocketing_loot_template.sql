DELETE plt FROM pickpocketing_loot_template AS plt
WHERE plt.entry NOT IN (SELECT pickpocketloot FROM creature_template)
OR (plt.mincountOrRef > 0 AND plt.item NOT IN (SELECT entry FROM item_template));