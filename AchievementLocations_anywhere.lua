local AL = LibStub:GetLibrary("AchievementLocations-1.0")
local function A(row) AL:AddLocation(row) end

-- General: Level 10
A{"unknown", 6, trivia={module="anywhere", category="General", name="Level 10", description="Reach level 10.", points=10}}

-- General: Level 20
A{"unknown", 7, trivia={module="anywhere", category="General", name="Level 20", description="Reach level 20.", points=10}}

-- General: Level 30
A{"unknown", 8, trivia={module="anywhere", category="General", name="Level 30", description="Reach level 30.", points=10}}

-- General: Level 40
A{"unknown", 9, trivia={module="anywhere", category="General", name="Level 40", description="Reach level 40.", points=10}}

-- General: Level 50
A{"unknown", 10, trivia={module="anywhere", category="General", name="Level 50", description="Reach level 50.", points=10}}

-- General: Level 60
A{"unknown", 11, trivia={module="anywhere", category="General", name="Level 60", description="Reach level 60.", points=10}}

-- General: Level 70
A{"unknown", 12, trivia={module="anywhere", category="General", name="Level 70", description="Reach level 70.", points=10}}

-- General: Level 80
A{"unknown", 13, trivia={module="anywhere", category="General", name="Level 80", description="Reach level 80.", points=10}}

-- Quests: A Simple Re-Quest
A{"unknown", 31, criterion=72, trivia={module="anywhere", category="Quests", name="A Simple Re-Quest", description="Complete a daily quest every day for five consecutive days.", points=10}}

-- Quests: 2000 Quests Completed
A{"unknown", 32, criterion=3631, trivia={module="anywhere", category="Quests", name="2000 Quests Completed", description="Complete 2000 quests.", points=10}}

-- Professions: Professional Journeyman
A{"unknown", 116, trivia={module="anywhere", category="Professions", name="Professional Journeyman", description="Obtain 150 skill points in a profession.", points=10}}

-- Professions/Cooking: Journeyman Cook
A{"unknown", 121, trivia={module="anywhere", category="Professions/Cooking", name="Journeyman Cook", description="Obtain 150 skill points in cooking.", points=10, parent="Professions"}}

-- Professions/Cooking: Expert Cook
A{"unknown", 122, trivia={module="anywhere", category="Professions/Cooking", name="Expert Cook", description="Obtain 225 skill points in cooking.", points=10, parent="Professions"}}

-- Professions/Cooking: Artisan Cook
A{"unknown", 123, trivia={module="anywhere", category="Professions/Cooking", name="Artisan Cook", description="Obtain 300 skill points in cooking.", points=10, parent="Professions"}}

-- Professions/Cooking: Master Cook
A{"unknown", 124, trivia={module="anywhere", category="Professions/Cooking", name="Master Cook", description="Obtain 375 skill points in cooking.", points=10, parent="Professions"}}

-- Professions/Cooking: Grand Master Cook
A{"unknown", 125, trivia={module="anywhere", category="Professions/Cooking", name="Grand Master Cook", description="Obtain 450 skill points in cooking.", points=10, parent="Professions"}}

-- Professions/Fishing: Journeyman Fisherman
A{"unknown", 126, trivia={module="anywhere", category="Professions/Fishing", name="Journeyman Fisherman", description="Obtain 150 skill points in fishing.", points=10, parent="Professions"}}

-- Professions/Fishing: Expert Fisherman
A{"unknown", 127, trivia={module="anywhere", category="Professions/Fishing", name="Expert Fisherman", description="Obtain 225 skill points in fishing.", points=10, parent="Professions"}}

-- Professions/Fishing: Artisan Fisherman
A{"unknown", 128, trivia={module="anywhere", category="Professions/Fishing", name="Artisan Fisherman", description="Obtain 300 skill points in fishing.", points=10, parent="Professions"}}

-- Professions/Fishing: Master Fisherman
A{"unknown", 129, trivia={module="anywhere", category="Professions/Fishing", name="Master Fisherman", description="Obtain 375 skill points in fishing.", points=10, parent="Professions"}}

-- Professions/Fishing: Grand Master Fisherman
A{"unknown", 130, trivia={module="anywhere", category="Professions/Fishing", name="Grand Master Fisherman", description="Obtain 450 skill points in fishing.", points=10, parent="Professions"}}

-- Professions/First Aid: Journeyman Medic
A{"unknown", 131, trivia={module="anywhere", category="Professions/First Aid", name="Journeyman Medic", description="Obtain 150 skill points in first aid.", points=10, parent="Professions"}}

-- Professions/First Aid: Expert Medic
A{"unknown", 132, trivia={module="anywhere", category="Professions/First Aid", name="Expert Medic", description="Obtain 225 skill points in first aid.", points=10, parent="Professions"}}

-- Professions/First Aid: Artisan Medic
A{"unknown", 133, trivia={module="anywhere", category="Professions/First Aid", name="Artisan Medic", description="Obtain 300 skill points in first aid.", points=10, parent="Professions"}}

-- Professions/First Aid: Master Medic
A{"unknown", 134, trivia={module="anywhere", category="Professions/First Aid", name="Master Medic", description="Obtain 375 skill points in first aid.", points=10, parent="Professions"}}

-- Professions/First Aid: Grand Master Medic
A{"unknown", 135, trivia={module="anywhere", category="Professions/First Aid", name="Grand Master Medic", description="Obtain 450 skill points in first aid.", points=10, parent="Professions"}}

-- Professions/First Aid: Stocking Up
A{"unknown", 137, criterion=1831, trivia={criteria="Create 500 Heavy Frostweave Bandages", module="anywhere", category="Professions/First Aid", name="Stocking Up", description="Create 500 Heavy Frostweave Bandages.", points=10, parent="Professions", type=29}}

-- Professions/First Aid: Ultimate Triage
A{"unknown", 141, trivia={module="anywhere", category="Professions/First Aid", name="Ultimate Triage", description="Use a Heavy Frostweave Bandage, or any Embersilk or Windwool Bandage, to heal a player who has less than 5% health.", points=10, parent="Professions"}}

-- Professions/Fishing: The Old Gnome and the Sea
A{"unknown", 153, criterion=14812, trivia={module="anywhere", category="Professions/Fishing", name="The Old Gnome and the Sea", description="Successfully fish from a school.", points=10, parent="Professions"}}

-- Quests: 50 Quests Completed
A{"unknown", 503, trivia={module="anywhere", category="Quests", name="50 Quests Completed", description="Complete 50 quests.", points=10}}

-- Quests: 100 Quests Completed
A{"unknown", 504, criterion=3631, trivia={criteria="Complete 100 quests", module="anywhere", category="Quests", name="100 Quests Completed", description="Complete 100 quests.", points=10, type=9}}

-- Quests: 250 Quests Completed
A{"unknown", 505, trivia={module="anywhere", category="Quests", name="250 Quests Completed", description="Complete 250 quests.", points=10}}

-- Quests: 500 Quests Completed
A{"unknown", 506, trivia={module="anywhere", category="Quests", name="500 Quests Completed", description="Complete 500 quests.", points=10}}

-- Quests: 1000 Quests Completed
A{"unknown", 507, trivia={module="anywhere", category="Quests", name="1000 Quests Completed", description="Complete 1000 quests.", points=10}}

-- Quests: 1500 Quests Completed
A{"unknown", 508, trivia={module="anywhere", category="Quests", name="1500 Quests Completed", description="Complete 1500 quests.", points=10}}

-- General: Epic
A{"unknown", 556, criterion=2345, trivia={criteria="Chest", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2347, trivia={criteria="Legs", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2349, trivia={criteria="Wrist", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2350, trivia={criteria="Hands", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2351, trivia={criteria="Left Ring", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2355, trivia={criteria="Cloak", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2356, trivia={criteria="Weapon", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2342, trivia={criteria="Head", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2343, trivia={criteria="Neck", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2344, trivia={criteria="Shoulder", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2348, trivia={criteria="Feet", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2346, trivia={criteria="Waist", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=2353, trivia={criteria="First Trinket", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=5817, trivia={criteria="Second Trinket", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}
A{"unknown", 556, criterion=5816, trivia={criteria="Right Ring", module="anywhere", category="General", name="Epic", description="Equip an epic item in every slot with a minimum item level of 213.", points=25, type=49}}

-- General: Superior
A{"unknown", 557, criterion=3729, trivia={criteria="Feet", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3727, trivia={criteria="Waist", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3728, trivia={criteria="Legs", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3734, trivia={criteria="First Trinket", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3723, trivia={criteria="Head", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3724, trivia={criteria="Neck", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3725, trivia={criteria="Shoulder", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3726, trivia={criteria="Chest", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3735, trivia={criteria="Second Trinket", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3736, trivia={criteria="Cloak", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3737, trivia={criteria="Weapon", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3730, trivia={criteria="Wrist", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3731, trivia={criteria="Hands", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3732, trivia={criteria="Left Ring", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}
A{"unknown", 557, criterion=3733, trivia={criteria="Right Ring", module="anywhere", category="General", name="Superior", description="Equip a superior item in every slot with a minimum item level of 187.", points=10, type=49}}

-- Collections: Represent
A{"unknown", 621, trivia={module="anywhere", category="Collections", name="Represent", description="Equip a tabard.", points=10}}

-- Professions: Skills to Pay the Bills
A{"unknown", 730, criterion=5592, trivia={criteria="Grand Master in First Aid", module="anywhere", category="Professions", name="Skills to Pay the Bills", description="Obtain 450 skill points in Fishing, First Aid, and Cooking.", points=10, type=7}}
A{"unknown", 730, criterion=5696, trivia={criteria="Grand Master Fisherman", module="anywhere", category="Professions", name="Skills to Pay the Bills", description="Obtain 450 skill points in Fishing, First Aid, and Cooking.", points=10, type=7}}
A{"unknown", 730, criterion=5701, trivia={criteria="Grand Master Cook", module="anywhere", category="Professions", name="Skills to Pay the Bills", description="Obtain 450 skill points in Fishing, First Aid, and Cooking.", points=10, type=7}}

-- Professions: Professional Expert
A{"unknown", 731, trivia={module="anywhere", category="Professions", name="Professional Expert", description="Obtain 225 skill points in a profession.", points=10}}

-- Professions: Professional Artisan
A{"unknown", 732, trivia={module="anywhere", category="Professions", name="Professional Artisan", description="Obtain 300 skill points in a profession.", points=10}}

-- Professions: Professional Master
A{"unknown", 733, trivia={module="anywhere", category="Professions", name="Professional Master", description="Obtain 375 skill points in a profession.", points=10}}

-- Professions: Professional Grand Master
A{"unknown", 734, trivia={module="anywhere", category="Professions", name="Professional Grand Master", description="Obtain 450 skill points in a profession.", points=10}}

-- Professions: Working Day and Night
A{"unknown", 735, trivia={module="anywhere", category="Professions", name="Working Day and Night", description="Obtain 450 skill points in two primary professions.", points=10}}

-- Professions/Cooking: The Cake Is Not A Lie
A{"unknown", 877, trivia={module="anywhere", category="Professions/Cooking", name="The Cake Is Not A Lie", description="Bake a Delicious Chocolate Cake.", points=10, parent="Professions"}}

-- Quests: 5 Daily Quests Complete
A{"unknown", 973, trivia={module="anywhere", category="Quests", name="5 Daily Quests Complete", description="Complete 5 daily quests.", points=10}}

-- Quests: 50 Daily Quests Complete
A{"unknown", 974, trivia={module="anywhere", category="Quests", name="50 Daily Quests Complete", description="Complete 50 daily quests.", points=10}}

-- Quests: 200 Daily Quests Complete
A{"unknown", 975, trivia={module="anywhere", category="Quests", name="200 Daily Quests Complete", description="Complete 200 daily quests.", points=10}}

-- Quests: 500 Daily Quests Complete
A{"unknown", 976, trivia={module="anywhere", category="Quests", name="500 Daily Quests Complete", description="Complete 500 daily quests.", points=10}}

-- Quests: 1000 Daily Quests Complete
A{"unknown", 977, trivia={module="anywhere", category="Quests", name="1000 Daily Quests Complete", description="Complete 1000 daily quests.", points=10}}

-- Quests: 3000 Quests Completed
A{"unknown", 978, criterion=3631, trivia={module="anywhere", category="Quests", name="3000 Quests Completed", description="Complete 3000 quests.", points=50}}

-- Collections: Ten Tabards
A{"unknown", 1020, trivia={module="anywhere", category="Collections", name="Ten Tabards", description="Equip 10 unique tabards.", points=10}}

-- Collections: Twenty-Five Tabards
A{"unknown", 1021, trivia={module="anywhere", category="Collections", name="Twenty-Five Tabards", description="Equip 25 unique tabards.", points=10}}

-- General: Got My Mind On My Money
A{"unknown", 1176, criterion=4093, trivia={criteria="Loot 100 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 100 gold.", points=10, type=67}}

-- General: Got My Mind On My Money
A{"unknown", 1177, criterion=4093, trivia={criteria="Loot 1,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 1,000 gold.", points=10, type=67}}

-- General: Got My Mind On My Money
A{"unknown", 1178, criterion=4093, trivia={criteria="Loot 5,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 5,000 gold.", points=10, type=67}}

-- General: Got My Mind On My Money
A{"unknown", 1180, criterion=4093, trivia={criteria="Loot 10,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 10,000 gold.", points=10, type=67}}

-- General: Got My Mind On My Money
A{"unknown", 1181, criterion=4093, trivia={criteria="Loot 25,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 25,000 gold.", points=10, type=67}}

-- Quests: The Bread Winner
A{"unknown", 1182, trivia={module="anywhere", category="Quests", name="The Bread Winner", description="Make 10,000 gold from quest rewards.", points=10}}

-- Professions/Fishing: 25 Fish
A{"unknown", 1556, criterion=5288, trivia={criteria="Catch 25 fish", module="anywhere", category="Professions/Fishing", name="25 Fish", description="Fish up 25 items.", points=10, parent="Professions", type=109}}

-- Professions/Fishing: 50 Fish
A{"unknown", 1557, criterion=5288, trivia={criteria="Catch 50 fish", module="anywhere", category="Professions/Fishing", name="50 Fish", description="Fish up 50 items.", points=10, parent="Professions", type=109}}

-- Professions/Fishing: 100 Fish
A{"unknown", 1558, criterion=5288, trivia={criteria="Catch 100 fish", module="anywhere", category="Professions/Fishing", name="100 Fish", description="Fish up 100 items.", points=10, parent="Professions", type=109}}

-- Professions/Fishing: 250 Fish
A{"unknown", 1559, criterion=5288, trivia={criteria="Catch 250 fish", module="anywhere", category="Professions/Fishing", name="250 Fish", description="Fish up 250 items.", points=10, parent="Professions", type=109}}

-- Professions/Fishing: 500 Fish
A{"unknown", 1560, criterion=5288, trivia={criteria="Catch 500 fish", module="anywhere", category="Professions/Fishing", name="500 Fish", description="Fish up 500 items.", points=10, parent="Professions", type=109}}

-- Professions/Fishing: 1000 Fish
A{"unknown", 1561, criterion=5288, trivia={criteria="Catch 1000 fish", module="anywhere", category="Professions/Fishing", name="1000 Fish", description="Fish up 1000 items.", points=10, parent="Professions", type=109}}

-- Professions/Cooking: Lunch Lady
A{"unknown", 1795, trivia={module="anywhere", category="Professions/Cooking", name="Lunch Lady", description="Learn 25 cooking recipes.", points=10, parent="Professions"}}

-- Professions/Cooking: Short Order Cook
A{"unknown", 1796, trivia={module="anywhere", category="Professions/Cooking", name="Short Order Cook", description="Learn 50 cooking recipes.", points=10, parent="Professions"}}

-- Professions/Cooking: Chef de Partie
A{"unknown", 1797, trivia={module="anywhere", category="Professions/Cooking", name="Chef de Partie", description="Learn 75 cooking recipes.", points=10, parent="Professions"}}

-- Professions/Cooking: Sous Chef
A{"unknown", 1798, trivia={module="anywhere", category="Professions/Cooking", name="Sous Chef", description="Learn 100 cooking recipes.", points=10, parent="Professions"}}

-- Professions/Cooking: Chef de Cuisine
A{"unknown", 1799, trivia={module="anywhere", category="Professions/Cooking", name="Chef de Cuisine", description="Learn 160 cooking recipes.", points=10, parent="Professions"}}

-- Collections/Mounts: Mountain o' Mounts
A{"unknown", 2536, criterion=4787, side="alliance", trivia={criteria="Obtain 100 mounts", module="anywhere", category="Collections/Mounts", name="Mountain o' Mounts", description="Obtain 100 mounts.", points=10, parent="Collections", type=75}}

-- Collections/Mounts: Mountain o' Mounts
A{"unknown", 2537, criterion=4787, side="horde", trivia={criteria="Obtain 100 mounts", module="anywhere", category="Collections/Mounts", name="Mountain o' Mounts", description="Obtain 100 mounts.", points=10, parent="Collections", type=75}}

-- Feats of Strength: It's Over Nine Thousand!
A{"unknown", 4496, trivia={module="anywhere", category="Feats of Strength", name="It's Over Nine Thousand!", description="Earn more than 9000 achievement points.", points=0}}

-- General: Got My Mind On My Money
A{"unknown", 5455, criterion=4093, trivia={criteria="Loot 50,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 50,000 gold.", points=10, type=67}}

-- General: Got My Mind On My Money
A{"unknown", 5456, criterion=4093, trivia={criteria="Loot 100,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 100,000 gold.", points=10, type=67}}

-- General: Mystically Superior
A{"unknown", 6348, criterion=18952, trivia={criteria="Head", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18953, trivia={criteria="Neck", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18954, trivia={criteria="Shoulder", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18955, trivia={criteria="Chest", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18956, trivia={criteria="Waist", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18957, trivia={criteria="Legs", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18958, trivia={criteria="Feet", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18959, trivia={criteria="Wrist", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18960, trivia={criteria="Hands", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18961, trivia={criteria="Left Ring", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18962, trivia={criteria="Right Ring", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18963, trivia={criteria="First Trinket", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18964, trivia={criteria="Second Trinket", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18965, trivia={criteria="Cloak", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}
A{"unknown", 6348, criterion=18966, trivia={criteria="Weapon", module="anywhere", category="General", name="Mystically Superior", description="Equip a superior item in every slot with a minimum item level of 450.", points=10, type=49}}

-- General: Mystically Epic
A{"unknown", 6349, criterion=18937, trivia={criteria="Head", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18938, trivia={criteria="Neck", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18939, trivia={criteria="Shoulder", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18940, trivia={criteria="Chest", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18941, trivia={criteria="Waist", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18942, trivia={criteria="Legs", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18943, trivia={criteria="Feet", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18944, trivia={criteria="Wrist", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18945, trivia={criteria="Hands", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18946, trivia={criteria="Left Ring", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18947, trivia={criteria="Right Ring", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18948, trivia={criteria="First Trinket", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18949, trivia={criteria="Second Trinket", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18950, trivia={criteria="Cloak", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}
A{"unknown", 6349, criterion=18951, trivia={criteria="Weapon", module="anywhere", category="General", name="Mystically Epic", description="Equip an epic item in every slot with a minimum item level of 476.", points=25, type=49}}

-- General: Got My Mind On My Money
A{"unknown", 6753, criterion=4093, trivia={criteria="Loot 200,000 gold", module="anywhere", category="General", name="Got My Mind On My Money", description="Loot 200,000 gold.", points=10, type=67}}

-- Professions: Professional Zen Master
A{"unknown", 6830, trivia={module="anywhere", category="Professions", name="Professional Zen Master", description="Obtain 600 skill points in a profession.", points=10}}

-- Professions: Working For a Living
A{"unknown", 6835, trivia={module="anywhere", category="Professions", name="Working For a Living", description="Obtain 600 skill points in two primary professions.", points=10}}

-- Professions: Serious Skills to Pay the Bills
A{"unknown", 6836, criterion=5696, trivia={criteria="Zen Master Fisherman", module="anywhere", category="Professions", name="Serious Skills to Pay the Bills", description="Obtain 600 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}
A{"unknown", 6836, criterion=5592, trivia={criteria="Zen Master Medic", module="anywhere", category="Professions", name="Serious Skills to Pay the Bills", description="Obtain 600 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}
A{"unknown", 6836, criterion=5701, trivia={criteria="Zen Master Cook", module="anywhere", category="Professions", name="Serious Skills to Pay the Bills", description="Obtain 600 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}
A{"unknown", 6836, criterion=13812, trivia={criteria="Zen Master Archaeologist", module="anywhere", category="Professions", name="Serious Skills to Pay the Bills", description="Obtain 600 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}

-- Professions/Archaeology: Zen Master Archaeologist
A{"unknown", 6837, trivia={module="anywhere", category="Professions/Archaeology", name="Zen Master Archaeologist", description="Obtain 600 skill points in archaeology.", points=10, parent="Professions"}}

-- Professions/First Aid: Zen Master Medic
A{"unknown", 6838, trivia={module="anywhere", category="Professions/First Aid", name="Zen Master Medic", description="Obtain 600 skill points in first aid.", points=10, parent="Professions"}}

-- Professions/Fishing: Zen Master Fisherman
A{"unknown", 6839, trivia={module="anywhere", category="Professions/Fishing", name="Zen Master Fisherman", description="Obtain 600 skill points in fishing.", points=10, parent="Professions"}}

-- Professions: Jack of All Trades
A{"unknown", 7378, criterion=5565, trivia={criteria="Alchemy", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5566, trivia={criteria="Blacksmithing", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5567, trivia={criteria="Enchanting", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5722, trivia={criteria="Engineering", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5569, trivia={criteria="Herbalism", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5716, trivia={criteria="Inscription", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5571, trivia={criteria="Jewelcrafting", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5718, trivia={criteria="Leatherworking", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5573, trivia={criteria="Mining", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5720, trivia={criteria="Skinning", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}
A{"unknown", 7378, criterion=5575, trivia={criteria="Tailoring", module="anywhere", category="Professions", name="Jack of All Trades", description="Raise five different primary professions to 600 skill points.", points=25, type=7}}

-- Professions: Master of All
A{"unknown", 7379, criterion=5565, trivia={criteria="Alchemy", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5566, trivia={criteria="Blacksmithing", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5567, trivia={criteria="Enchanting", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5722, trivia={criteria="Engineering", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5569, trivia={criteria="Herbalism", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5716, trivia={criteria="Inscription", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5571, trivia={criteria="Jewelcrafting", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5718, trivia={criteria="Leatherworking", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5573, trivia={criteria="Mining", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5720, trivia={criteria="Skinning", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}
A{"unknown", 7379, criterion=5575, trivia={criteria="Tailoring", module="anywhere", category="Professions", name="Master of All", description="Raise all primary professions to 600 skill points.", points=50, type=7}}

-- General: Double Agent
A{"unknown", 7380, trivia={module="anywhere", category="General", name="Double Agent", description="Reach maximum level on both an Alliance and a Horde character.", points=25}}

-- General: Dynamic Duo
A{"unknown", 7382, trivia={module="anywhere", category="General", name="Dynamic Duo", description="Reach maximum level with two different classes.", points=20}}

-- General: Terrific Trio
A{"unknown", 7383, trivia={module="anywhere", category="General", name="Terrific Trio", description="Reach maximum level with three different classes.", points=30}}

-- General: Quintessential Quintet
A{"unknown", 7384, trivia={module="anywhere", category="General", name="Quintessential Quintet", description="Reach maximum level with five different classes.", points=50}}

-- Quests: 5000 Daily Quests Complete
A{"unknown", 7410, criterion=4984, trivia={module="anywhere", category="Quests", name="5000 Daily Quests Complete", description="Complete 5000 daily quests.", points=10}}

-- Quests: 10000 Daily Quests Complete
A{"unknown", 7411, criterion=4984, trivia={module="anywhere", category="Quests", name="10000 Daily Quests Complete", description="Complete 10000 daily quests.", points=10}}

-- Collections/Mounts: We're Going to Need More Saddles
A{"unknown", 7860, criterion=4787, side="alliance", trivia={criteria="Obtain 150 mounts", module="anywhere", category="Collections/Mounts", name="We're Going to Need More Saddles", description="Obtain 150 mounts.", points=10, parent="Collections", type=75}}

-- Collections/Mounts: We're Going to Need More Saddles
A{"unknown", 7862, criterion=4787, side="horde", trivia={criteria="Obtain 150 mounts", module="anywhere", category="Collections/Mounts", name="We're Going to Need More Saddles", description="Obtain 150 mounts.", points=10, parent="Collections", type=75}}

-- General: Level 100
A{"unknown", 9060, trivia={module="anywhere", category="General", name="Level 100", description="Reach level 100.", points=10}}

-- Professions: Grand Master of All
A{"unknown", 9087, criterion=5569, trivia={criteria="Herbalism", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5716, trivia={criteria="Inscription", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5571, trivia={criteria="Jewelcrafting", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5718, trivia={criteria="Leatherworking", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5573, trivia={criteria="Mining", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5720, trivia={criteria="Skinning", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5575, trivia={criteria="Tailoring", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5565, trivia={criteria="Alchemy", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5566, trivia={criteria="Blacksmithing", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5567, trivia={criteria="Enchanting", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}
A{"unknown", 9087, criterion=5722, trivia={criteria="Engineering", module="anywhere", category="Professions", name="Grand Master of All", description="Raise all primary professions to 700 skill points.", points=50, type=7}}

-- Professions: Draenor Master
A{"unknown", 9464, trivia={module="anywhere", category="Professions", name="Draenor Master", description="Obtain 700 skill points in a profession.", points=10}}

-- Professions/Cooking: Draenor Cook
A{"unknown", 9500, trivia={module="anywhere", category="Professions/Cooking", name="Draenor Cook", description="Obtain 700 skill points in cooking.", points=10, parent="Professions"}}

-- Professions/Fishing: Draenor Fisherman
A{"unknown", 9503, trivia={module="anywhere", category="Professions/Fishing", name="Draenor Fisherman", description="Obtain 700 skill points in fishing.", points=10, parent="Professions"}}

-- Professions/First Aid: Draenor Medic
A{"unknown", 9505, trivia={module="anywhere", category="Professions/First Aid", name="Draenor Medic", description="Obtain 700 skill points in first aid.", points=10, parent="Professions"}}

-- Professions: Savage Skills to Pay the Bills
A{"unknown", 9506, criterion=5696, trivia={criteria="Draenor Fisherman", module="anywhere", category="Professions", name="Savage Skills to Pay the Bills", description="Obtain 700 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}
A{"unknown", 9506, criterion=5592, trivia={criteria="Draenor Medic", module="anywhere", category="Professions", name="Savage Skills to Pay the Bills", description="Obtain 700 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}
A{"unknown", 9506, criterion=5701, trivia={criteria="Draenor Cook", module="anywhere", category="Professions", name="Savage Skills to Pay the Bills", description="Obtain 700 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}
A{"unknown", 9506, criterion=13812, trivia={criteria="Draenor Archaeologist", module="anywhere", category="Professions", name="Savage Skills to Pay the Bills", description="Obtain 700 skill points in Fishing, First Aid, Cooking, and Archaeology.", points=10, type=7}}

-- Professions: Working in Draenor
A{"unknown", 9507, trivia={module="anywhere", category="Professions", name="Working in Draenor", description="Obtain 700 skill points in two primary professions.", points=10}}

-- Collections/Mounts: Mountacular
A{"unknown", 9598, criterion=4787, side="alliance", trivia={criteria="Obtain 250 mounts", module="anywhere", category="Collections/Mounts", name="Mountacular", description="Obtain 250 mounts.", points=10, parent="Collections", type=75}}

-- Collections/Mounts: Mountacular
A{"unknown", 9599, criterion=4787, side="horde", trivia={criteria="Obtain 250 mounts", module="anywhere", category="Collections/Mounts", name="Mountacular", description="Obtain 250 mounts.", points=10, parent="Collections", type=75}}

-- General: Savagely Superior
A{"unknown", 9707, criterion=26644, trivia={criteria="Neck", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26645, trivia={criteria="Shoulder", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26646, trivia={criteria="Chest", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26647, trivia={criteria="Waist", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26648, trivia={criteria="Legs", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26649, trivia={criteria="Feet", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26650, trivia={criteria="Wrist", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26651, trivia={criteria="Hands", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26652, trivia={criteria="Left Ring", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26653, trivia={criteria="Right Ring", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26654, trivia={criteria="First Trinket", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26655, trivia={criteria="Second Trinket", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26656, trivia={criteria="Cloak", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26657, trivia={criteria="Weapon", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}
A{"unknown", 9707, criterion=26643, trivia={criteria="Head", module="anywhere", category="General", name="Savagely Superior", description="Equip a superior item in every slot with a minimum item level of 608.", points=10, type=49}}

-- General: Savagely Epic
A{"unknown", 9708, criterion=26658, trivia={criteria="Head", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26659, trivia={criteria="Neck", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26660, trivia={criteria="Shoulder", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26661, trivia={criteria="Chest", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26662, trivia={criteria="Waist", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26663, trivia={criteria="Legs", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26664, trivia={criteria="Feet", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26665, trivia={criteria="Wrist", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26666, trivia={criteria="Hands", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26667, trivia={criteria="Left Ring", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26668, trivia={criteria="Right Ring", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26669, trivia={criteria="First Trinket", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26670, trivia={criteria="Second Trinket", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26671, trivia={criteria="Cloak", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
A{"unknown", 9708, criterion=26672, trivia={criteria="Weapon", module="anywhere", category="General", name="Savagely Epic", description="Equip an epic item in every slot with a minimum item level of 640.", points=25, type=49}}
