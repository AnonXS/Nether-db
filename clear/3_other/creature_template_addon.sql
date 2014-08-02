DELETE cta FROM creature_template_addon as cta
WHERE cta.entry NOT IN (SELECT entry FROM creature_template);