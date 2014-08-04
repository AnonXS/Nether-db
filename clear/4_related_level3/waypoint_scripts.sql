DELETE ws FROM waypoint_scripts AS ws
WHERE ws.id NOT IN (SELECT action FROM waypoint_data);