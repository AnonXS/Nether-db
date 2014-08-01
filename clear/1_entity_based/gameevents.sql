-- clear game_event
DELETE FROM `game_event` WHERE `eventEntry`='64';
DELETE FROM `game_event` WHERE `eventEntry`='63';
DELETE FROM `game_event` WHERE `eventEntry`='61';
DELETE FROM `game_event` WHERE `eventEntry`='60';
DELETE FROM `game_event` WHERE `eventEntry`='59';
DELETE FROM `game_event` WHERE `eventEntry`='58';
DELETE FROM `game_event` WHERE `eventEntry`='57';
DELETE FROM `game_event` WHERE `eventEntry`='54';
DELETE FROM `game_event` WHERE `eventEntry`='53';
DELETE FROM `game_event` WHERE `eventEntry`='51';
DELETE FROM `game_event` WHERE `eventEntry`='50';
DELETE FROM `game_event` WHERE `eventEntry`='49';
DELETE FROM `game_event` WHERE `eventEntry`='48';
DELETE FROM `game_event` WHERE `eventEntry`='33';
DELETE FROM `game_event` WHERE `eventEntry`='26';

-- clear game_event_arena_seasons
DELETE FROM `game_event_arena_seasons` WHERE `season`='5' and`eventEntry`='57';
DELETE FROM `game_event_arena_seasons` WHERE `season`='6' and`eventEntry`='58';
DELETE FROM `game_event_arena_seasons` WHERE `season`='7' and`eventEntry`='59';
DELETE FROM `game_event_arena_seasons` WHERE `season`='8' and`eventEntry`='60';

-- clear game_event_battleground_holiday
DELETE FROM `game_event_battleground_holiday` WHERE `eventEntry`='53';
DELETE FROM `game_event_battleground_holiday` WHERE `eventEntry`='54';

-- clear game_event_condition
DELETE gec FROM game_event_condition AS gec
WHERE gec.eventEntry NOT IN (SELECT eventEntry FROM game_event);

-- clear item_set_names
DELETE isn FROM item_set_names AS isn
WHERE isn.entry NOT IN (SELECT entry FROM item_template);

-- clear game_event_creature
DELETE gec FROM game_event_creature AS gec
WHERE gec.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gec.guid NOT IN (SELECT guid FROM creature);

-- clear game_event_creature_quest
DELETE gecq FROM game_event_creature_quest AS gecq
WHERE gecq.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gecq.id NOT IN (SELECT entry FROM creature_template)
OR gecq.quest NOT IN (SELECT Id FROM quest_template);

-- clear game_event_gameobject
DELETE geg FROM game_event_gameobject AS geg
WHERE geg.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR geg.guid NOT IN (SELECT guid FROM gameobject);

-- clear game_event_gameobject_quest
DELETE gegq FROM game_event_gameobject_quest AS gegq
WHERE gegq.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gegq.id NOT IN (SELECT entry FROM gameobject_template)
OR gegq.quest NOT IN (SELECT Id FROM quest_template);

-- clear game_event_model_equip
DELETE geme FROM game_event_model_equip AS geme
WHERE geme.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR geme.guid NOT IN (SELECT guid FROM creature);

-- clear game_event_npc_vendor
DELETE genv FROM game_event_npc_vendor AS genv
WHERE genv.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR genv.guid NOT IN (SELECT guid FROM creature)
OR genv.item NOT IN (SELECT entry FROM item_template);

-- clear game_event_npcflag
DELETE gen FROM game_event_npcflag AS gen
WHERE gen.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gen.guid NOT IN (SELECT guid FROM creature);

-- clear game_event_pool
DELETE gep FROM game_event_pool AS gep
WHERE ABS(gep.eventEntry) NOT IN (SELECT eventEntry FROM game_event);

-- clear game_event_prerequisite
DELETE gep FROM game_event_prerequisite AS gep
WHERE gep.eventEntry NOT IN (SELECT eventEntry FROM game_event);

-- clear game_event_quest_condition
DELETE geqc FROM game_event_quest_condition AS geqc
WHERE geqc.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR geqc.quest NOT IN (SELECT Id FROM quest_template);

-- clear game_event_seasonal_questrelation
DELETE gesq FROM game_event_seasonal_questrelation AS gesq
WHERE gesq.eventEntry NOT IN (SELECT eventEntry FROM game_event)
OR gesq.questId NOT IN (SELECT Id FROM quest_template);