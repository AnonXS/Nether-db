DELETE pp FROM pool_pool AS pp
WHERE pp.pool_id NOT IN (SELECT entry FROM pool_template)
OR pp.mother_pool NOT IN (SELECT entry FROM pool_template);