/* In TBC we don't learn Mounts, so we don't want limited charges */
UPDATE item_template
SET spellcharges_1 = 0, description = ""
WHERE RequiredSkill = 762;

/* Ashes of Alar */
UPDATE `item_template` SET `description`='And from the ashes it was reborn...' WHERE `entry`='32458';

/* Mount price changes */
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='33976';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='33224';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='33225';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='38576';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='37719';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='29747';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='29746';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='29745';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='29224';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='29223';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='28936';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18902';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18798';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18797';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18796';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18795';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18794';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18793';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18791';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18790';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18789';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18788';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18787';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18786';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18785';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18778';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18777';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18776';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18774';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18773';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18772';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18767';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='18766';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='15293';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='15292';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='13334';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='13329';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='13328';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='13327';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='13326';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='13317';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='12354';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='12353';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='12351';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='12330';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='12303';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='12302';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='8586';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='29744';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='29743';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='29222';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='29221';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='29220';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='28927';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='28481';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='15290';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='15277';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='13333';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='13332';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='13331';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='13322';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='13321';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8632';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8631';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8629';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8595';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8592';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8591';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8588';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='8563';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5873';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5872';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5864';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5668';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5665';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5656';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='5655';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='2414';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='2411';
UPDATE `item_template` SET `buyprice`='100000' WHERE `entry`='1132';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='25470';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='25471';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='25472';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='25474';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='25475';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='25476';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25473';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25477';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25527';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25528';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25529';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25531';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25532';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='25533';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='32458';
UPDATE `item_template` SET `buyprice`='1000000' WHERE `entry`='35225';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='35226';
UPDATE `item_template` SET `buyprice`='2000000' WHERE `entry`='37676';
UPDATE `item_template` SET `Flags`='0' WHERE `entry`='34092';

/* Trainer reqskillvalue changes */
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='4752' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='20914' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='4773' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='4753' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='7954' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='16280' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='4732' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='3690' and`spell`='33391';
UPDATE `npc_trainer` SET `reqskillvalue`='75' WHERE `entry`='4772' and`spell`='33391';

/* Brutal Nether Drake (actual spell/model does not exist in 2.4.3 we use vengeful instead)*/
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild`) VALUES ('43516', '15', '5', '-1', 'Brutal Nether Drake', '42378', '4', '0', '0', '1', '2000000', '0', '0', '-1', '-1', '70', '70', '762', '300', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '58615', '0', '0', '0', '-1', '330', '3000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '12340');


