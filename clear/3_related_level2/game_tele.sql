/* Change Naxxramas */
UPDATE `trinity_world`.`game_tele` SET `position_x`='3120.16', `position_y`='-3724.93', `position_z`='137.66', `orientation`='5.83567', `map`='0' WHERE `id`='655';

DELETE FROM game_tele
WHERE map NOT IN (0, 1, 13, 25, 29, 30, 33, 34, 35, 36, 37, 42, 43, 44, 47, 48, 70, 90, 109, 129, 169, 189, 209, 229, 230, 249, 269, 289, 309, 329, 349, 369, 389, 409, 429, 449, 450, 451, 469, 489, 509, 529, 530, 531, 532, 533, 534, 540, 542, 543, 544, 545, 546, 547, 548, 550, 552, 553, 554, 555, 556, 557, 558, 559, 560, 562, 564, 565, 566, 568, 572, 580, 582, 584, 585, 586, 587, 588, 589, 590, 591, 593, 598);