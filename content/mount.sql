UPDATE item_template
SET spellcharges_1 = 0, description = ""
WHERE RequiredSkill = 762;

UPDATE `item_template` SET `description`='And from the ashes it was reborn...' WHERE `entry`='32458';
