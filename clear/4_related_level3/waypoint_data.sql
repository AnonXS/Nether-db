DELETE wd FROM waypoint_data AS wd
WHERE wd.id NOT IN (SELECT guid*10 FROM creature)
AND wd.id NOT IN (SELECT path_id FROM creature_addon)
AND wd.id NOT IN (SELECT path_id FROM creature_template_addon);