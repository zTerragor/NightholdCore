/* cambio de loot estaba -100 y se necesita fijo para mision https://es.wowhead.com/quest=46834/khazaduum-el-primero-de-su-nombre */
UPDATE  `creature_loot_template` SET ChanceOrQuestChance= "100" WHERE entry="120764" AND item ="152407";