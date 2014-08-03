DELETE cf FROM creature_formations as cf
WHERE cf.leaderGUID NOT IN (SELECT guid FROM creature)
OR cf.memberGUID NOT IN (SELECT guid FROM creature);