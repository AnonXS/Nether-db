DELETE sw FROM script_waypoint AS sw
WHERE sw.entry NOT IN (SELECT entry FROM creature_template);