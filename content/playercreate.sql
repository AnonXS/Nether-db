/* general */
UPDATE `playercreateinfo_skills` SET `raceMask`='0', `classMask`='1104', `comment`='1h maces - priest, shaman, druid'
WHERE `raceMask`='0' and `classMask`='1107' and `skill`='54';
UPDATE `playercreateinfo_skills` SET `raceMask`='0', `classMask`='1216', `comment`='staves - druid, mage, shaman'
WHERE `raceMask`='0' and `classMask`='1488' and `skill`='136';
UPDATE `playercreateinfo_skills` SET `raceMask`='0', `classMask`='1292', `comment`='daggers - hunter, rogue, warlock, druid'
WHERE `raceMask`='735' and `classMask`='1293' and `skill`='173';
UPDATE `playercreateinfo_skills` SET `raceMask`='0', `classMask`='1103', `comment`='leather - warrior, paladin, hunter, rogue, shaman, druid'
WHERE `raceMask`='0' and `classMask`='1135' and `skill`='414';
UPDATE `playercreateinfo_skills` SET `raceMask`='0', `classMask`='3', `comment`='mail - warrior, paladin'
WHERE `raceMask`='0' and `classMask`='35' and `skill`='413';

/* paladin */
UPDATE `playercreateinfo_skills` SET `raceMask`='512', `classMask`='2', `comment`='1h swords - bloodelf paladin'
WHERE `raceMask`='0' and `classMask`='39' and `skill`='43'; 
UPDATE `playercreateinfo_skills` SET `raceMask`='512', `classMask`='2', `comment`='2h swords - bloodelf paladin'
WHERE `raceMask`='0' and `classMask`='35' and `skill`='55';
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('1029', '2', '54', '0', '1h maces - human, dwarf, draenei paladin');
UPDATE `playercreateinfo_skills` SET `raceMask`='1029', `classMask`='2', `comment`='2h maces - human, dwarf, draenei paladin'
WHERE `raceMask`='1061' and `classMask`='3' and `skill`='160';

/* warrior */
UPDATE `playercreateinfo_skills` SET `raceMask`='167', `classMask`='1', `comment`='1h axes - human, orc, dwarf, tauren, troll  warrior'
WHERE `raceMask`='0' and `classMask`='37' and `skill`='44';
UPDATE `playercreateinfo_skills` SET `raceMask`='6', `classMask`='1', `comment`='2h axes - orc, dwarf warrior'
WHERE `raceMask`='0' and `classMask`='37' and `skill`='172';
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('1133', '1', '54', '0', '1h maces - human, dwarf, nightelf, tauren, gnome, draenei warrior');
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('32', '1', '160', '0', '2h maces - tauren warrior');
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('1115', '1', '43', '0', '1h swords - human, orc, nightelf, undead, gnome, draenei warrior');
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('1040', '1', '55', '0', '2h swords - undead, draenei warrior');
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('216', '1', '173', '0', 'dagger - nightelf, undead, gnome, toll warrior');
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) 
VALUES ('128', '1', '176', '0', 'thrown - toll warrior');

/* Add Mana Tap for Bloodelf to action bar */
UPDATE `trinity_world`.`playercreateinfo_action` SET `button`='4' WHERE `race`='10' and`class`='2' and`button`='3';
UPDATE `trinity_world`.`playercreateinfo_action` SET `button`='4' WHERE `race`='10' and`class`='3' and`button`='3';
UPDATE `trinity_world`.`playercreateinfo_action` SET `button`='5' WHERE `race`='10' and`class`='4' and`button`='4';
UPDATE `trinity_world`.`playercreateinfo_action` SET `button`='3' WHERE `race`='10' and`class`='5' and`button`='2';
UPDATE `trinity_world`.`playercreateinfo_action` SET `button`='3' WHERE `race`='10' and`class`='8' and`button`='2';
UPDATE `trinity_world`.`playercreateinfo_action` SET `button`='3' WHERE `race`='10' and`class`='9' and`button`='2';
INSERT INTO `trinity_world`.`playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES ('10', '2', '3', '28734', '0');
INSERT INTO `trinity_world`.`playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES ('10', '3', '3', '28734', '0');
INSERT INTO `trinity_world`.`playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES ('10', '4', '4', '28734', '0');
INSERT INTO `trinity_world`.`playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES ('10', '5', '2', '28734', '0');
INSERT INTO `trinity_world`.`playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES ('10', '8', '2', '28734', '0');
INSERT INTO `trinity_world`.`playercreateinfo_action` (`race`, `class`, `button`, `action`) VALUES ('10', '9', '2', '28734');

/* Seal of Righteousness use different spell */
UPDATE `playercreateinfo_action` SET `action`='20154' WHERE `race`='1' and`class`='2' and`button`='1';
UPDATE `playercreateinfo_action` SET `action`='20154' WHERE `race`='3' and`class`='2' and`button`='1';
UPDATE `playercreateinfo_action` SET `action`='20154' WHERE `race`='10' and`class`='2' and`button`='1';
UPDATE `playercreateinfo_action` SET `action`='20154' WHERE `race`='11' and`class`='2' and`button`='1';
