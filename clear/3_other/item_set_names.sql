DELETE isn FROM item_set_names AS isn
WHERE isn.entry NOT IN (SELECT entry FROM item_template);