DELETE pfi FROM player_factionchange_items AS pfi
WHERE pfi.alliance_id NOT IN (SELECT entry FROM item_template)
OR pfi.horde_id NOT IN (SELECT entry FROM item_template);
