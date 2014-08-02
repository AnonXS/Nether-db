DELETE mlt FROM mail_loot_template AS mlt
WHERE mlt.entry NOT IN (SELECT RewardMailTemplateId FROM quest_template)
OR (mlt.mincountOrRef > 0 AND mlt.item NOT IN (SELECT entry FROM item_template));