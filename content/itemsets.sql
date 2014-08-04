/* Spirit of Eskhandar change from 2 to 4 set */
INSERT INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES ('18204', 'Eskhandar\'s Pelt', '16', '8606');
INSERT INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES ('18205', 'Eskhandar\'s Collar', '2', '8606');
UPDATE `item_set_names` SET `VerifiedBuild`='8606' WHERE `entry`='18203';
UPDATE `item_set_names` SET `VerifiedBuild`='8606' WHERE `entry`='18202';
UPDATE `item_template` SET `itemset`='261' WHERE `entry`='18204';
UPDATE `item_template` SET `itemset`='261' WHERE `entry`='18205';
