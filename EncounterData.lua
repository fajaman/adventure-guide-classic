function EncounterData()
    local dungeons = {
        ["389"] = {
            ["Oggleflint"] = {
                {"15496"},
                "Oggleflint is a level 16 elite trogg located in the small cave to the right of the large trogg room. Oggleflint is flanked by 2 troggs in his room. Make sure to CC at least one trogg before engaging him. Allow your tank to pick up the remaining add and face Oggleflint away from the group (cleave). All dps should work to nuke down the add first as before switching to Oggleflint. Make sure to kill the CC'ed add once the boss and the first add are dead.",
                1
            },
            ["Taragaman the Hungerer"] = {
                {"11970", "18072"},
                "Taragaman the Hungerer is a level 16 elite demon located at the center of the 'X' in the dungeon's second to last room. Taragaman is stationed in the middle of a platform surrounded by lava. Have your tank pull him away from the edges of the platform so that Uppercut does not knock him off the platform. Make sure your range is at max range so Fire Nova inflicts minimal damage. The rest of the fight is a basic tank-and-spank.",
                2
            },
            ["Jergosh the Invoker"] = {
                {"18267", "20800"},
                "Jergosh the Invoker is a level 16 Orc Warlock located in the final room of RFC. Like Oggleflint, Jergosh is flanked by two mobs. One of the mobs should be CC'ed while the other is focused down before transitioning to Jergosh. He casts Immolate and Curse of Weakness which can be a problem for tanks trying to gain threat and intense on healers, but overall this is a simple and straightforward fight.",
                3
            },
            ["Bazzalan"] = {
                {"14873", "2818"},
                "Bazzalan is a level 16 elite Satyr located on the upper-ramp towards the end of RFC. Like previous bosses in the dungeon, Bazzalan is flanked by 2 mobs. However, the mob on HIS left can be pulled without engaging the boss, greatly reducing the difficulty of the fight. The other mob should be CC'ed while the group focuses on the boss as he deals significant single-target damage and should be killed ASAP. Other than that, another tank-and-spank.",
                4
            }
        },
        ["43"] = {
            ["Kresh"] = {
                {},
                "Kresh is a level 20 elite turtle located in the river of the Wailing Caverns. He is one of the first bosses of the dungeon. Kresh is a literal tank-and-spank and is one of the few dungeon bosses in Classic WoW without a single ability. He does, however, have a large amount of armor and base damage. If you have a melee-heavy group, this fight can drag on and be a slight nuisance for your healer, but nothing serious to worry.",
                1
            },
            ["Lady Anacondra"] = {
                {"5187", "9532", "700", "8148"},
                "Lady Anacondra is a level 20 elite Druid of the Fang located on the cliff overlooking the Screaming Gully. She can spawn in several different locations around the cliff. Anacondra is likely to be the first of the Druid bosses you will encounter in the Wailing Caverns. Like all of the druids, she has four abilities, 2 of which are shared by her contemporaries ( Lightning Bolt and Sleep). Her most threatening ability is 'Sleep,' which can be applied to anyone in your party, including the Tank or Healer. To deal with this ability, make sure to interrupt it immediately. If you happen to pull another Druid of the Fang during the encounter, make sure to CC it right away as one 'Sleep' can be dealt with, but 2 or more will result in a wipe. If your interrupts are on point and you've pulled carefully, this fight should be easy.",
                2
            },
            ["Lord Cobrahn"] = {
                {"5187", "9532", "700", "7965"},
                "Lord Cobrahn is a level 20 elite Druid of the Fang located at the end of the Pit of Fangs in the Wailing Caverns. Before the pull, Cobrahn will be surrounded by 3 Deviate Python. They are between levels 18 and 19, and are non-elites, making them easy to AOE down. Prioritize these pythons before switching to Cobrahn. Like all of the Druids in the Wailing Caverns, Cobrahn may cast the dangerous 'Sleep' ability, which should be interrupted immediately. At some point during the encounter, Cobrahn will transform into a serpent, increasing his damage by 50 and attack speed by 43%. It's important that a 'Sleep' has not gone off on the healer during this phase. Otherwise, the tank will probably die. If the healer is not CC'ed during this phase, it's a guaranteed kill.",
                3
            },
            ["Deviate Faerie Dragon"] = {
                {},
                "Deviate Faerie Dragon is a level 20 rare-elite Faerie Dragon located in the Winding Chasm. The Deviate Faerie Dragon is a low armor, high damage mob that possesses no significant abilities. The challenge in this encounter comes from the fact that this is a 4-mob pull, all of which are elites. Two Druids of the Fang are also included in this pull, meaning that Druid's Slumber is likely to go off in this fight. Your strategy should be to CC one of the Druids while burning the other one down and interrupting its 'Sleep' whenever possible. Your tank will be taking damage from 3 different elites here, so if you have any hybrid classes in your group aside from the healer, make sure that they weave in some support heals during their rotation. This fight will test your group's ability to focus down a single target, so if you're coordinated and all on the same page, it should be a breeze.",
                4
            },
            ["Lord Pythas"] = {
                {"5187", "9532", "700", "8147"},
                "Lord Pythas is a level 21 elite Druid of the Fang located in the Winding Chasm. Lord Pythas, like his fellow Druid counterparts, is most dangerous due to his 'Sleep' ability. Additionally, he is flanked by one additional Druid of the Fang and a Deviate Shambler. Make sure to CC the Druid and interrupt Pythas whenever he casts 'Sleep.' Prioritize the Shambler and burn it down before switching to Pythas, but make sure either your tank or one melee DPS stays focused on Pythas, so the 'Sleep' is interrupted.",
                5
            },
            ["Skum"] = {
                {"6254"},
                "Skum is a level 21 elite Thunder Lizard located in the Winding Chasm. Skum is a simple tank-and-spank boss with only one significant ability; Chained Bolt. This is a chain lightning-style spell that will strike three melee units if they are close together. Make sure your melee spread out around the boss to avoid the damage. Spreading out is not a hard requirement, as the ability itself deals minimal damage. Skum is entirely optional, but his loot makes him worthwhile.",
                6
            },
            ["Lord Serpentis"] = {
                {"5187", "9532", "700"},
                "Lord Serpentis is the level 21 Druid of the Fang located at the end of the Winding Chasm. Serptenis is the last of the 4 Druids of the Fang. He shares abilities with his counterparts and is only dangerous due to his 'Sleep' ability. As with the other Druids, interrupt his 'Sleep,' and the fight is a cakewalk. Unlike the other Druids, Serptenis can be pulled without any additional trash, making this encounter easier than the rest.",
                7
            },
            ["Verdan the Everliving"] = {
                {"8142"},
                "Verdan the Everliving is a level 21 elite Elemental located at the end of the Winding Chasm. He guards the waterfall shortcut just after the Lord Serptenis encounter. Verdan has one significant ability, which roots all targets within 10 yards for 10 seconds and knocks them down for 2 seconds. The ability does damage as well, so healers should keep their eye on the group's health pools. Ranged DPS should stand at max range to avoid the root. Aside from that, Verdan is a tank-and-spank and should always be killed to unlock the waterfall shortcut behind him.",
                8
            },
            ["Mutanus the Devourer"] = {
                {"8150", "7399", "7967"},
                "The Naralex Event is an optional dungeon event that unlocks when all 4 Lords of the Fang have been slain. During the event, players will be required to escort the Disciple of Naralex to the ritual stone where Naralex sleeps. From there, the Disciple will summon Mutanus the Devourer, a level 22 Elite Murloc Boss, whose aim is to kill the Disciple. Players must protect the Disciple at all costs while remaining alive. If the Disciple is killed or the group wipes, the entire event will fail. The event cannot be repeated until the instance is reset and all Lords of the Fang are killed again.",
                9
            }
        },
        ["36"] = {
            ["Rhahk'zor"] = {
                {"6304"},
                "Rhahk'Zor is a level 19 elite Ogre located in the Ironclad Cove of the Deadmines. He is the first boss of the dungeon. Rhahk'Zor is flanked by 2 Defias Watchman in his room. Both of them can be pulled without pulling Rhahk'Zor himself. If you are unable to pull them cleanly, make sure to CC at least one archer once to limit the incoming damage your group will be taking. Also, beware of any patrolling elites that might aggro after the pull. Aside from that, this fight is a simple tank-and-spank as Rhahk'Zor is little more than a pseudo-boss and warmup for the dungeon.",
                1
            },
            ["Miner Johnson"] = {
                {"12097"},
                "Miner Johnson is a level 19 rare-elite miner located in the left corridor following Rhahk'Zor's room. He shares the model of all of the other miners around him. Johnson is the epitome of a tank-and-spank. He has one single target ability that reduces the tanks armor, so aside from the fight requiring intensive tank healing, it is a straightforward encounter. The only problem is that he is surrounded by numerous Defias Miner. However, they are non-elites with small health pools. Try to pick as many of them off as possible before pulling Johnson. I recommend that if you happen to have a hybrid DPS class in your group, have the hybrid also heal the tank when the Pierce Armor debuff is up to guarantee the kill.",
                2
            },
            ["Sneed's Shredder"] = {
                {"3603", "7399", "6713"},
                "Sneed's Shredder is a level 20 mechanical shredder located in the Mast Room of The Deadmines. The shredder is occupied by its operator, Sneed. This fight begins before pulling the boss. Due to the Shredder's Terrify ability, the entire room must be cleared of all Goblin Woodcarver. Otherwise, players might be feared into them and cause a wipe. Aside from clearing the room, the boss is a very straightforward tank-and-spank. Once the Shredder has been defeated, Sneed will hop out of the machine and continue the fight himself. He has a disarm ability that can be annoying for tanks trying to pick up aggro, so give the tank ample time to acquire threat before going ham on the boss. Overall, this is a simple boss encounter.",
                3
            },
            ["Gilnid"] = {
                {"5213"},
                "Gilnid is a level 20 elite Goblin located in the Goblin Foundry of The Deadmines. Gilnid, like many of the bosses in this dungeon, is mostly a simple tank-and-spank. He is flanked by a Goblin Engineer that will pull once Gilnid has been engaged. Make sure to CC the engineer as he may cast Summon Remote-Controlled Golem, which summons a mechanical robot that is immune to most abilities. If the robot does get summoned, focus the engineer that summoned it as the robot will despawn once its summoner is dead. You can avoid this headache by simply CCing the add before the pull.",
                4
            },
            ["Mr. Smite"] = {
                {"674", "6264", "6435", "6432", "3391"},
                "Mr. Smite is a level 20 elite Tauren located on the Dreadnaught in The Deadmines. He is one of the more difficult bosses in the dungeon. Gilnid, like many of the bosses in this dungeon, is mostly a simple tank-and-spank. He is flanked by a Goblin Engineer that will pull once Gilnid has been engaged. Make sure to CC the engineer as he may cast Summon Remote-Controlled Golem, which summons a mechanical robot that is immune to most abilities. If the robot does get summoned, focus the engineer that summoned it as the robot will despawn once its summoner is dead. You can avoid this headache by simply CCing the add before the pull.",
                5
            },
            ["Captain Greenskin"] = {
                {"15496", "5208"},
                "Captain Greenskin is a level 19-20 Goblin elite located on the Dreadnaught in The Deadmines. He patrols the deck of the ship alongside a Defias Squallshaper, a Defias Pirate, and a Defias Companion. Like all add-based bosses, make sure to CC one of the adds next to Greenskin before the pull. I recommend that you CC the Defias Squallshaper as their frost nova ability can be quite annoying. Once you've engaged the boss, begin by killing the Defias Companion first as it is non-elite and will die quickly. After that, kill the remaining Defias Pirate and then swap to Greenskin while keeping your CC on the Squallshaper. Make sure to face Greenskin away from the group as his cleave can be quite nasty. When he dies, finish off the Squallshaper and loot his corpse.",
                6
            },
            ["Edwin Van Cleef"] = {
                {"674", "3391"},
                "Edwin VanCleef is the level 21 Defias Leader and final main boss of The Deadmines. He is flanked by 2 stealthed Defias Blackguard. When you engage Van Cleef, two Defias Blackguard will break stealth and attack you as well. Like Mr. Smite, make sure to deal with these mobs first. CC one and 'skull' mark the other and burn it down quickly, as Van Cleef does a tremendous amount of single-target damage and can shred your tank. Once both of the adds are dealt with, focus back on VC. Once he hits 50% health, he will summon 2 more adds for you to deal with. It remains quite heal-intensive so the healers and hybrids in your group should be on their toes and provide spot-healing as it is needed.",
                7
            },
            ["Cookie"] = {
                {"6306", "5174"},
                "Cookie is a level 20 elite Murloc located on the Dreadnaught in The Deadmines. He is accessible by jumping off the opposite side of the ship after defeating Van Cleef. The most challenging part about Cookie is the leap off the ship to engage him. The bottom deck of the ship is packed with elites that can easily aggro if a jump is not timed correctly. Assuming you've timed the jump correctly, pull Cookie off the ship towards the exit of the dungeon. The fight is a simple tank-and-spank. Make sure to interrupt the Cookie's Cooking spell as it heals Cookie for a fair chunk. The rest is easy.",
                8
            }
        },
        ["33"] = {
            ["Rethilgore"] = {
                {"7295"},
                "Rethilgore is a level 20 elite Worgen located in the first room of Shadowfang Keep. Rethilgore is a tank and spank in the truest sense of the word. His only ability, Soul Drain, is negligable. He also has a moderately low health pool and a Loot table comparable to his difficulty. The only thing you should be aware of are the mobs surrounding him, 2 of which should be pulled prior to engaging the boss. The one mob that will remain, a Bleak Worg, should be polymorphed or burned down first prior to switching dps to Rethilgore.",
                1
            },
            ["Fel Steed/Shadow Charger"] = {
                {"7139"},
                "The Fel Steed and Shadow Charger are level 20-21 horses that are located in the stable of the courtyard of Shadowfang Keep. They are non-aggressive mobs. These horses deal an incredibly high amount of damage and pulling one of them will pull all three, regardless of how carefully you pull the first mob. Make sure to polymorph at least one of the horses and have a hunter or warlock pet tank the second while your main tank and DPS is focused on the third before cycling to the next mob. Your healer should be aware of the massive amount of damage that will be incoming during this encounter.",
                2
            },
            ["Razorclaw the Butcher"] = {
                {"7485"},
                "Razorclaw the Butcher is a level 22 elite Worgen located in the kitchen of Shadowfang Keep. Razorclaw is a simple tank and spank. Make sure to clear the room before you pull him, as well as the surrounding patrols. His Abilities are negligible, and no further explanation is required.",
                3
            },
            ["Baron Silverlaine"] = {
                {"7068"},
                "Baron Silverlaine is a level 24 elite human located in the mess hall of Shadowfang Keep. What makes Baron Silverlaine challenging is his higher level (24) and his primary ability, Veil of Shadow. This ability reduces healing effects on a target by 75%, effectively serving as a beefed up mortal strike. Make sure your hybrid classes are assisting the healer here with tank healing as the tank will go down quickly otherwise. Aside from that, the fight is a tank and spank.",
                4
            },
            ["Commander Springvale"] = {
                {"5588", "1026"},
                "Commander Springvale is a level 24 elite human located on the second level of SFK. Commander Springvale is flanked by two mobs that will pull with him. The first is a Haunted Servitor, which should be burned down quickly. The second is a Wailing Guardsman, which would pulled by either a hunter or warlock pet away from the group as it can cast an AOE silence that can potentially wipe the party. Make sure to prioritize Springvale after the Servitor is killed, and interrupt his healing spells. Once he's down, take out the guardsman who again should be tanked off to the side by either a pet or possibly a warrior/druid offtank.",
                5
            },
            ["Odo the Blindwatcher"] = {
                {"7481"},
                "Odo the Blindwatcher is a level 24 elite Worgen located after the first set of ramparts in SFK. Odo is flanked by 2 Vile Bat which will pull with him once engaged. These bats have a disarm and a cleave ability, so they should be faced away from the group while being tanked. One of the bats may be polymorphed if you have a mage. Make sure to let the tank generate some threat before going ham on the boss as the disarm can be quite annoying to deal. Kill the bats first before switching over to Odo, and you should be fine.",
                6
            },
            ["Deathsworn Captain"] = {
                {"15496", "9080"},
                "Deathsworn Captain is the level 25 human guard located on the ramparts of SFK. The Deathsworn Captain is a rare elite that should be tanked away from the group as his cleave ability can do a severe amount of damage. If you will him with any wailing guardsmen, make sure to tank him at least 10 yards away from the guardsman to avoid the AOE silence. Aside from that, the fight is a tank and spank.",
                7
            },
            ["Fenrus the Devourer"] = {
                {"7125"},
                "Fenrus the Devourer is a level 25 elite Worg located in the library room of SFK. Fenrus is an easy boss with a simple dot ability. Tank and spank, all the way.",
                8
            },
            ["Wolf Master Nandos"] = {
                {"7487", "7489", "7488"},
                "Wolf Master Nandos is a level 25 elite Worgen located in the penultimate room of SFK. Four Worgs circle Nandos in a barn-like room, make sure to kill all Worgs before engaging him. If you pull the Worgs alongside him, make sure to kill them first before transitioning back to Nandos. He will summon Worgs periodically throughout the fight. Make sure to kill them instantly before switching back to Nandos. This fight is all about prioritizing adds first so if you can do that you will be fine.",
                9
            },
            ["Archmage Arugal"] = {
                {"7621", "7587", "7803", "22709"},
                "Archmage Arugal is a level 26 elite mage located in the final room of SFK. He is the last boss of the dungeon. Arugal is by far the hardest boss in the dungeon. His Void bolts hit for a MASSIVE amount of damage, and his teleport makes him difficult to lock down. To make this as easy as possible, have your ranged DPS stand on the platform as soon as you enter his room. They should be able to DPS Arugal down from that point no matter where he teleports. Have your melee DPS stand there as well and wait for Argual's teleport to their location, so they don't end up LOSing the healer while trying to chase him down. This is a tough fight, but if you stand in the proper location at the start of the room, you will be fine.",
                10
            }
        },
        ["34"] = {
            ["Targorr the Dread"] = {
                {"674", "8599", "3391"},
                "Targorr the Dread is a level 24 elite Orc located in one of the Stockade' cells. A few Defias surround Targorr in his room. Make sure to CC at least one Defias before engaging him. Allow your tank to pick up the remaining add and Targorr and station him away from the CC'ed add. All DPS should work to nuke down the add first as before switching to Targorr. Make sure to kill the CC'ed add once the boss and the first add are dead.",
                1
            },
            ["Kam Deepfury"] = {
                {"7164", "3419", "8242"},
                "Kam Deepfury is a level 27 elite Dwarf located in one of the northeastern cells of The Stockade. Like Targorr and many of the other bosses in this dungeon, Kam is surrounded by a few Defias in his room. Make sure to CC at least one Defias before engaging him. Allow your tank to pick up the remaining add and Kam and station him away from the CC'ed add. All DPS should work to nuke down the add first as before switching to Kam. Make sure to kill the CC'ed add once the boss and the first add are dead.",
                2
            },
            ["Hamhock"] = {
                {"6742", "421"},
                "Hamhock is a level 28 elite Ogre located in the final eastern room of The Stockade. Two Defias flank Hamhock. Make sure to CC at least one Defias before engaging him. Allow your tank to pick up the remaining add and Hamhock and station him away from the CC'ed add. All DPS should work to nuke down the add first as before switching to Hamhock. Be wary of his Chain Lightning ability, which can be nasty in melee heavy groups. Make sure to spread out as much as possible to reduce its damage.",
                3
            },
            ["Bazil Thredd"] = {
                {"9128", "674", "7964"},
                "Bazil Thredd is a level 29 elite Human located in the eastern corner of The Stockade. Bazil is a simple tank and spank in theory, but his high level and Smoke Bomb make him difficult for some groups. Make sure to keep the tank topped off, so he/she does not die during a smoke bomb stun. Bazil deals a high amount of single target damage, so if you have any hybrids dpsing in your group, make sure to have them support the healer and spot-heal the tank when needed.",
                4
            },
            ["Dextren Ward"] = {
                {"7165", "5246", "11976"},
                "Dextren Ward is a level 26 elite Human located in the western corner of The Stockade. Dextren is one of the most challenging bosses in this dungeon due to his Intimidating Shout. Make sure to clear all of the adds in the surrounding corridors, so no one in your group mistakenly pulls additional adds during the fear duration. If you pull extra Defias mobs with Dextren, make sure to CC them as best you can and focus down Dextren first, as his fear can be tremendously punishing. If you have done a good job with clearing the adds and the rooms around him, this fight should be no problem at all.",
                5
            },
            ["Bruegal Ironknuckle"] = {
                {},
                "Bruegal Ironknuckle is a level 26 elite Dwarf located in one of the western cells in The Stockade. Bruegal is the easiest boss of this dungeon and also the most lucrative loot-wise. However, because he is a rare spawn, you are unlikely to find him during your run. Make sure to clear the adds around him before engaging. He is the literal definition of a tank-and-spank.",
                6
            }
        },
        ["48"] = {
            ["Ghamoo-Ra"] = {
                {"5568"},
                "Ghamoo-ra is a level 25 elite Turtle located in BFD. He is the first boss of the dungeon. Ghamoo-ra is a simple tank and spank with a catch - the boss has a tremendous amount of armor and takes significantly reduced damage. Every so often, he will cast his primary ability, so make sure to stay spread out. This is a simple encounter with very little explanation required.",
                1
            },
            ["Lady Sarevess"] = {
                {"8435", "865", "6660", "246"},
                "Lady Sarevess is a level 25 Elite Naga located in the north west cave following Ghamoo-ra. She patrols her cave with 2 other Naga. Sarevess patrols the area with 2 other Naga. Make sure to clear out the cave before pulling her and her 2 bodyguards. Make sure to CC at least one of the bodyguards before engaging her. Focus the add down, switch to Sarevess, then collect the sweet loot.",
                2
            },
            ["Gelihast"] = {
                {"6533"},
                "Gelihast is a level 26 Murloc located in cave in BFD. He is an optional boss. Gelihast is a straightforward encounter with a small twist - his room is packed with Murlocs. While the fight with Geli requires no explanation, you must be very careful when pulling the adds around the room prior to pulling the boss. Gelihast has a nasty net ability which can leave your tank in an awkward position to subsequently pull additional mobs, so it is crucial that you clear his room first before you pull him. Once he's dead, click on the latar behind him for a small buff.",
                3
            },
            ["Twilight Lord Kelris"] = {
                {"15587", "8399"},
                "Twilight Lord Kelris is a level 27 elite Orc located in the pen-ultimate room of BFD. Kelris is not a particularly dangerous boss, although his sleep ability may catch your healer off guard. Make sure to keep the tank topped off in the event the healer is slept, and have all hybrid classes heal the tank if such an event happens.",
                4
            },
            ["Fire Of Aku'Mai"] = {
                {},
                "The Fire of Aku'mai event is a small event after Lord Kelris that is required to open the door to the final boss of BFD, Aku'Mai. At the base of the Azshara statue where Kelris channels his magic, there are four braziers positioned in each corner of the statue's pedestal. Once Kelris is dead and the room is clear, have your tank click on ONE brazier, activating a single wave of the event. Each wave spawns a series of mobs that need to be killed. The first wave, the turtle wave, is the most difficult. The turtles do a tremendous amount of damage and require an offtank pick one of them up, otherwise your tank will die. Pet classes and rogue evasion tanks are very useful here. After a wave is complete, make sure to top off your group in health and mana before clicking the next brazier. All 4 braziers and subsequently all 4 waves must be conquered before the door to Aku'Mai's lair opens...",
                5
            },
            ["Old Serra'Kis"] = {
                {},
                "Old Serra'kis is a level 26 Loch Ness monster located near the end of BFD. Serra'kis is an optional loot pinata with no real abilities. The only thing you should be mindful of is your breath meter while under water. Remember, in Classic WoW, the breath meter lasts far less.",
                6
            },
            ["Aku'Mai"] = {
                {"3815", "3490"},
                "Aku'mai is the level 28 hydra located at the end of BFD. Aku'mai is a tank and spank with massive single target damage due to his frenzy ability. Make sure to stay away from his poison cloud so the healer can focus heals on the tank. Hybrid classes should offer healing assistance here if possible, and the tank should use a health pot if he has one. Overall, this is a very simple fight.",
                7
            }
        },
        ["189"] = {
            ["Interrogator Vishas"] = {
                {"9034"},
                "Interrogator Vishas, a level 32 elite humanoid, is the first boss in the Graveyard. There isn’t much strategy involved in killing Interrogator Vishas. He's usually pulled with one additional humanoid, but as long as no additional mobs are aggro’d during the encounter, it should be a pretty straightforward tank and spank encounter. Watch out for his DoT abilities.",
                1
            },
            ["Bloodmage Thalnos"] = {
                {"9613", "8814", "12470"},
                "Bloodmage Thalnos is a level 34 Undead caster elite located at the bottom of the final crypt in the Graveyard. Bloodmage Thalnos mostly casts spells, so it will be a heavy magic damage fight. He casts several AoE magic abilties in his close proximity, so ranged should keep their distance and healers should keep a close eye on the tank and melee.",
                2
            },
            ["Azshir the Sleepless"] = {
                {"5137", "9373", "7399"},
                "Azshir the Sleepless, a level 33 elite, is a rare spawn in the Graveyard. Azshir the Sleepless has several magic abilities, including a fear. Make sure the area is clear before engaging him, as the fear can lead someone into additional mobs. Be wary of his Call of the Grave, which could inflict damage upon someone, even after his death.",
                3
            },
            ["Fallen Champion"] = {
                {"7366", "15496"},
                "Fallen Champion, a level 33 elite, is a rare spawn in the Graveyard. Fallen Champion is pure melee. All DPS should stand behind to avoid his Cleave.",
                4
            },
            ["Ironspine"] = {
                {"21007", "3815"},
                "Ironspine, a level 33 elite, is a rare spawn in the Graveyard. Ironspine can be located in one of the broken down mausoleums. Ironspine is a fairly straightforward tank and spank encounter. Healers, keep an eye on your party's HP from Poison Cloud.",
                5
            },
            ["Houndmaster Loksey"] = {
                {"11549", "6742"},
                "Houndmaster Loksey, is a level 34 elite humanoid. Houndmaster Loksey, the first boss you’ll encounter in the Library, is accompanied by 3 elite Scarlet Tracking Hound. The hounds can be crowd controlled in any form that will work on a beast, such as Polymorph. A general strategy is to crowd control one of the hounds, have the tank keep Houndmaster Loksey busy while the DPS kill the hounds. Once the hounds are dead, focus down Houndmaster Loksey. Be aware that he will Bloodlust at low health.",
                6
            },
            ["Arcanist Doan"] = {
                {"9438", "9433", "9435", "13323", "8988"},
                "Arcanist Doan, is a level 37 elite humanoid. Basic strategy involves tanking Arcanist Doan in the middle with the ranged spread to the edges of the room. When he casts Detonation, everyone must run as close to the edges as possible. Healers, keep up heals on the group when he casts Arcane Explosion and be wary of when he uses his Silence. Some groups opt to bring Arcanist Doan into the center of the hall of the previous room, and use the pillars to LoS his Detonation ability.",
                7
            },
            ["Herod"] = {
                {"22540", "8269", "8260", "8989"},
                "Herod is a level 40 elite humanoid located in the Armory. Tank should keep him in the center of the room while the range spreads out, up the stairs. When he casts Whirlwind, he’ll start to spin, scream Blades of Light! and become immune to magic. Anyone in the center should run from the center to avoid getting hit by this as it can cause devastating damage. Do not try to tank this. Since Ranged should ideally already be on the stairs or away from the center to make it easier to run from the Whirlwind. When Herod dies, have everyone group up because more than 20 non-elite Scarlet Trainee will run into the room and can easily be AoE’d down. These trainees have a chance to drop Tabard of the Scarlet Crusade.",
                8
            },
            ["Scarlet Commander Mograine"] = {
                {"14518", "9257", "8990", "853", "642"},
                "After you're sure you've cleared every mob from inside the Cathedral, it's time to engage Scarlet Commander Mograine, a level 42 Elite Paladin type boss. He's your typical Paladin. Watch out for his Hammer of Justice and ability to Divine Shield. After you 'kill' him, High Inquisitor Whitemane will run out from behind the altar and that fight will now begin!",
                9
            },
            ["High Inquisitor Whitemane"] = {
                {"9256", "12039", "9481", "22187", "9232"},
                "High Inquisitor Whitemane is a level 42 Elite humanoid. High Inquisitor Whitemane mainly casts Holy Smite as her primary attack. After you get her health down to a certain percent, she'll cast an unavoidable group Sleep on your party, allowing her to cast Scarlet Resurrection on Scarlet Commander Mograine and Heal both to full health. Have your tank pick up Scarlet Commander Mograine, burn down High Inquisitor Whitemane then finish off Scarlet Commander Mograine. Some groups may be able to kill her before she uses Scarlet Resurrection, but if so, the party will be unable to loot Scarlet Commander Mograine.",
                10
            },
            ["High Inquisitor Fairbanks"] = {
                {"8282", "12039", "11647", "8399"},
                "High Inquisitor Fairbanks is a level 40 Elite, optional undead boss who is located in the room behind the altar. You can get to him by pulling a lever in the far right room within the Chapel. Not a particularly challenging fight, he is found on the ground until you engage him. He casts Curse of Blood on a party member that can be dispelled by a Mage or Druid. Watch out for him also casting Fear and Sleep on party members, as well as Power Word: Shield on himself. Interrupt his Heal and you got him!",
                11
            }
        },
        ["90"] = {
            ["Grubbis"] = {
                {},
                "Grubbis is located near the instance entrance in the cave area connected to the Hall of Gears. To start the event to spawn Grubbis, speak to Blastmaster Emi Shortfuse. Once the event has started, mobs will spawn from the cave before Emi triggers explosives to close it off. Grubbis will spawn from the second cave before the explosives go off. As a side note, do not stand inside of the cave while the explosives are going off, as it will result in death.",
                1
            },
            ["Viscous Fallout"] = {
                {},
                "Viscous Fallout is located in the Hall of Gears on the irradiated ground level. Due to the radiation released into Gnomeregan, a portion of the city was taken over by radioactive oozes. Viscous Fallout has coalesced from that mass, and formed its own consciousness, and its own agenda. It is recommended to clear out the trash mobs around them so they can be pulled without any adds.",
                2
            },
            ["Electrocutioner 6000"] = {
                {"11085", "11082", "11084"},
                "Electrocutioner 6000 is located in the Launch Bay on the elevated launch pad. This robotic spider tank is driven by one of the insane gnomish lieutenants who still follow the leadership of Mekgineer Thermaplugg.",
                3
            },
            ["Crowd Pummeler 9-60"] = {
                {"8374", "10887", "5568"},
                "Crowd Pummeler 9-60 is a level 29 elite gnomish mech mini-boss found in the south side of the upper level of the Engineering Labs in Gnomeregan.",
                4
            },
            ["Dark Iron Ambassador"] = {
                {"184", "9053", "10870"},
                "Dark Iron Ambassador is a level 29 rare elite mob Dark Iron dwarf. Dark Iron Ambassador is located near the end of the instance leading up to the Tinkers' Court. Given their rare nature, they may not always spawn. If they do spawn, they tend to patrol on the north side of the tunnel leading to Mekgineer Thermaplugg.",
                5
            },
            ["Mekgineer Thermaplugg"] = {
                {"11130"},
                "Mekgineer Thermaplugg is located at the end of the instance in the Tinkers' Court. During the encounter, Walking Bombs will spawn from the six bomb dispensers. Groups can either kill the bombs before they reach the group, or designate a player to shut down the bomb dispensers by pressing the button on the right-hand side of each dispenser.",
                6
            }
        },
        ["47"] = {
            ["Roogug"] = {
                {"9532", "8270"},
                "Roogug is a level 28 elite Quillboar. He can be located after taking the first left and crossing over a large vine which will have him at the back of the area. This boss is optional and part of the Brutal Armor and Fire Hardened Mail warrior-exclusive class quests. Roogug is a simple encounter with one notable exception, the surrounding mobs. Before engaging Roogug, make sure to clear the area and CC whatever mobs you can prior to engagement. If you have a Warlock with Banish, make sure to use it on the elemental at his side in order to reduce incoming damage onto the tank.",
                1
            },
            ["Aggem Thorncurse"] = {
                {},
                "Aggem Thorncurse is a level 30 elite Quillboar. Aggem is a simple tank and spank with the ability to summon a boar guardian to aide him in battle. When he summons the boar, prioritize it and kill it before switching back to Aggem.",
                2
            },
            ["Death Speaker Jargba"] = {
                {"14515", "9613"},
                "Death Speaker Jargba is a level 30 elite Quillboar. Two Razorfen casters flank Jargba, making this fight quite tough, as Jargba himself is no easy kill. With his Dominate Mind ability, Jargba can turn the tides of battle by MCing one of your party members. Additionally, his caster allies do massive amounts of damage. In order to survive this engagement, you must CC at least 1 of the mobs beside Jargba, ideally both. Take him out quickly to get rid of the MC threat, and then finish off his allies to ensure victory.",
                3
            },
            ["Overlord Ramtusk"] = {
                {"9128", "15548"},
                "Overlord Ramtusk is a level 32 elite Quillboar. Ramtusk is a vivaciously strong boss with high single target damage. He is also flanked by 2 Razorfen Spearhide, whose Whirling Barrage ability makes them particularly lethal. In order to prevent your tank from getting decimated, make sure to CC both of the spearhides if you can. From there, focus down Ramtusk for an easy kill.",
                4
            },
            ["Agathelos the Raging"] = {
                {"8269", "8260", "8285", "8555"},
                "Agathelos the Raging is a level 33 elite boar. Agathelos is a simple tank and spank with massive single target damage. Heal the tank however you can here.",
                5
            },
            ["Blind Hunter"] = {
                {"8281", "3242"},
                "Blind Hunter is a level 32 rare elite Kraul Bat. The Blind Hunter is a simple fight that takes place inside the Bat Cave in RFK. Make sure your casters stop casting when he begins casting his Sonic Boom, which is an AOE silence ability. Aside from that, the fight is a simple tank and spank with fantastic loot.",
                6
            },
            ["Earthcaller Halmgar"] = {
                {"2484", "9532", "8270"},
                "Earthcaller Halmgar is a level 32 elite quillboar. If you have a Warlock with Banish, use it on the elemental and kill Halmgar. Otherwise, clear the platform, prioritize his totems, and burst the elemental down quickly before switching to Halmgar.",
                7
            },
            ["Charlga Razorflank"] = {
                {"8292", "8361", "6077"},
                "Charlga Razorflank is a level 33 elite quillboar. She is the final boss of the dungeon. Charlga is a high damage, low armor caster that should be pulled down from her hut and tanked on the platform below. Make sure to interrupt her chain bolt when you can, and have your group spread out to avoid extra damage. Every so often, Charlga will go immune to all abilities and also has a healing spell, extending the duration of the fight. Compared to Ramtusk and Jargba, this should be a piece of cake.",
                8
            }
        },
        ["129"] = {
            ["Tuten'kash"] = {
                {"12255", "12254", "12252"},
                "Tuten'kash is a level 40 elite spider located inside RFD. Tuten'Kash is summoned through the spider gong event in RFD. Before you engage him, you will first have to clear a few waves of spiders. After each wave is finished, ring the gong again to summon the next wave. The waves are simple and straightforward, as is Tuten'kash. The tank should face him away from the group to avoid unnecessary web spray, but his other abilities are negligible.",
                1
            },
            ["Mordresh Fire Eye"] = {
                {"12470", "12466"},
                "Mordresh Fire Eye is a level 39 elite skeleton located inside RFD. He can be found dancing on top of The Bone Pile. Mordresh is a low-armor cast boss that can be bursted down easily by melee dps. Before you engage him, make sure to clear all of the skeletons dancing beside the bone pile. The last pack of skeletons will pull the boss, so make sure to AOE them down quickly to prevent a wipe. Interrupt Mordresh's hard-hitting fireball when you can and this should be an easy win.",
                2
            },
            ["Glutton"] = {
                {"12627", "12795"},
                "Glutton is a level 40 elite abomination located at the base of The Spiral of Thorns in RFD. Glutton is a simple tank and spank. Make sure to stay out of his disease cloud and heal the tank hard when he enrages.",
                3
            },
            ["Ragglesnout"] = {
                {"10892", "11659", "12039", "7645"},
                "Ragglesnout is a level 40 rare elite Quillboar located on The Spiral of Thorns in RFD. Ragglesnout's Mind Control is by far the most important ability in this encounter. If your tank or healer get MCed, make sure to have your hybrids fill in where needed. Interrupt his heal to prevent a longer encounter as well as his shadow bolts, which do significant damage.",
                4
            },
            ["Amnennar the Coldbringer"] = {
                {"13009", "15531", "15530", "12642"},
                "Amnennar the Coldbringer is a level 41 elite Lich on top of The Spiral of Thorns in RFD. He is the final mainline boss of the dungeon. Amnennar is a challenging dungeon boss with a variety of different mechanics. To neutralize his most devastating ability, Amnennar's Wrath, tank him facing the tent where he stands. Have your group stack on the tank to reduce the severity of his frost nova, and switch to the spirit that he summons as soon as it spawns. Make sure your melee is interrupting frost bolts when they can. This fight can be very easy or very difficult depending on whether or not your group stacks and faces Amnennar the right way, so make sure to do so.",
                5
            },
            ["Plaguemaw the Rotting"] = {
                {"12946", "12947"},
                "Plaguemaw the Rotting is an optional level 40 elite Qullboar that is the final boss of the Belnistrasz escort event in RFD. Plaguemaw is a simple tank and spank, but is the final boss of a rather difficult escort event. When Belnistrasz begins his ritual, make sure to mark each mob as it spawns and focus them down one at a time as a group. Have an offtank pickup any spare adds that attack Belnistrasz while channeling, which means that any extra dps warriors or druids in your group will have to go defensive stance/bear form respectively. Plaguemaw himself is a simple tank-and-spank, and if your group is lucky enough to make it to him, you'll be fine.",
                6
            }
        },
        ["70"] = {
            ["Digmaster Shovelphlange"] = {
                {"12255", "12254", "12252"},
                "Digmaster Shovelphlange is a level 38 elite goblin that patrols the caverns outside of Uldaman, in the South Common Hall, before you zone in. Digmaster Shovelphlange can hit hard, especially for cloth wearers. Make sure the tank picks him up and has aggro before you begin DPSing. Other than a fast attack speed, and a couple of Warrior abilities: Defensive Stance & Sunder Armor, so long as you don't pull any additional mobs, you should be able to burn him down with ease.",
                1
            },
            ["The Lost Dwarves"] = {
                {"20252", "8242"},
                "Baelog a level 41 elite, Eric 'The Swift' a level 40 elite and Olaf a level 40 elite, make up The Lost Dwarves. They are friendly to Alliance, but hostile to the Horde. Most groups tend to crowd control Baelog, have their tank pick up Olaf, and burst down Eric 'The Swift' as he can cast Intercept on party members, which results in a pesky stun. Once Eric 'The Swift' is done for, move on to Olaf while keeping Baelog CC'd. As long as the room is clear and there aren't any additional adds during the encounter, you shouldn't have much trouble with The Lost Dwarves.",
                2
            },
            ["Revelosh"] = {
                {"16033", "9532"},
                "Revelosh is a level 40 elite trogg found in Uldaman. Revelosh is linked with two Stonevault Rockchewer, so when you pull him, they will also join the battle. You could try to CC one of the Stonevault Rockchewer if you've got it. Otherwise, try to burn down Revelosh as quickly as possible. His Chain Lightning can deal a lot of damage to your party, so take priority in interrupting whenever he gets ready to cast it.",
                3
            },
            ["Ironaya"] = {
                {"8374", "45", "18670"},
                "Ironaya is a level 40 giant found in Uldaman. To summon her, you need to combine Gni'kiv Medallion from the chest behind The Lost Dwarves, and The Shaft of Tsol, a drop from Revelosh. Designate one player to loot and combine the two pieces together to form the Staff of Prehistoria and place it in the model of a city-looking keystone within the next room. Ironaya has high armor, lots of HP, is immune to damage-over-time (DoT) effects and can knock players back. Have your tank pick her up and face her away from the rest of the group to avoid her Arcing Smash. Ranged, spread out. Keeping her abilities in mind, it's a fairly straightforward tank & spank type fight.",
                4
            },
            ["Obsidian Sentinel"] = {
                {"10072", "10061"},
                "Obsidian Sentinel is a level 44 elite golem found in Uldaman, right by the Back Entrance. Similar to the Stone Steward mobs that you fought on your way to Ancient Stone Keeper, he's got high armor, high HP, and DoT immunity. At 66% and 33% health, he will spawn two non-elite Obsidian Shard. Groups typically kill the two Obsidian Shard first, then return back to the boss.",
                5
            },
            ["Ancient Stone Keeper"] = {
                {"10094"},
                "Ancient Stone Keeper is a level 44 elite golem found in Uldaman. Similar to the Ancient Stone Keeper boss fight and Stone Steward mobs that you fought along your way, he's also got high armor, high HP, DoT immunity and a nasty AoE slow & silence ability, Sand Storms.",
                6
            },
            ["Galgann Firehammer"] = {
                {"15039", "9482", "3356", "11970"},
                "Galgann Firehammer is a level 44 elite Dark Iron Dwarf found in Uldaman. Galgann Firehammer awaits you with two Shadowforge Geologist by his side. Between these 3 NPCs, there's a lot of AoE magic damage flying around. Tanks, pick up Galgann Firehammer and separate him from the group, keeping him faced away. CC one Shadowforge Geologist, kill the other one, then kill the one that was CC'd. Once both are dead, focus on Galgann Firehammer. His range of fire attacks can be devastating. If able to, dispel any of his fire buffs that he'll cast on your party as they will amplify his fire damage.",
                7
            },
            ["Grimlok"] = {
                {"7289", "9532", "8292", "6742"},
                "Grimlok is a level 44 elite trogg found in Uldaman. Grimlok comes with a Stonevault Geomancer, Stonevault Brawler and a Jadespine Basilisk all grouped up together. Many groups will opt to burn down Grimlok as quickly as possible, while CCing one of the adds. Killing Grimlok quickly can result in him dying before being able to cast his group Shrink. After he dies, focus on the Stonevault Geomancer next, and then finish off the remaining 2 adds.",
                8
            },
            ["Archaedas"] = {
                {"6524", "10252", "10258"},
                "Archaedas is a level 47 elite giant found in Uldaman. Archaedas has a lot of HP and summons non-elite adds throughout the encounter. Make sure your group burns the adds down as quickly as possible. At 20%, he will summon 4 elite adds, who die when he dies. At this point in the fight, many groups opt to burn Archaedas down as quickly as possible. This is a long fight and will require the entire group to perform in order to defeat. Remember to use potions, bandages, cooldowns, and everything you've got.",
                9
            }
        },
        ["209"] = {
            ["Antu'sul"] = {
                {"8376", "11899", "11895"},
                "Antu'sul is a level 48 elite Sandury Troll located inside Zul'Farrak. Antu'sul is a difficult boss due to his ability to summon Sul'lithuz Broodling and Servant of Antu'sul during the encounter. When this happens, all dps should immediately AOE down the additional mobs and prioritize them over the boss. The tank should be ready to interrupt the healing abilities, and melee dps should prioritize totems as soon as they're up. This boss is quite mechanically intensive for a dungeon boss in Vanilla, and requires all parties fulfilling their roles for a successful attempt.",
                1
            },
            ["Theka the Martyr"] = {
                {"8600", "11089"},
                "Theka the Martyr is a level 46 elite Sandury Troll located inside ZF. Theka is a quest-related mini-boss that can be found in the Scarab room of ZF. At 30%, he becomes immune to physical damage and shadow damage for 30 seconds, making Mages a valuable asset in the dungeon. He is a simple tank and spank, but once he goes immune, he will being aggroing nearby scarabs to aide him in battle. Focus down Theka first before finishing off the scarabs.",
                2
            },
            ["Witch Doctor Zum'rah"] = {
                {"12491", "12739", "15245", "11086"},
                "Witch Doctor Zum'rah is a level 46 elite Sandury Troll located inside ZF. Zum'rah is a challenging boss that is quite intensive on the healers. Interrupts are paramount during this fight in order to prevent unnecessary damage from his shadow bolt volley. Throughout the engagement, Zum'rah will summon zombies from nearby graves to attack your group. Make sure to switch over to the zombies immediately as they are summoned and burn them down fast. Whenever Zum'rah spawns a totem, prioritize it as well. This is a chaotic fight but if the totem and adds are prioritized, it shouldn't be too difficult.",
                3
            },
            ["Nekrum and Sezz'ziz"] = {
                {"12039", "13704", "8362", "15537"},
                "Nekrum Gutchewer and Shadowpriest Sezz'ziz are level 46 and 47 elite Sandury Trolls who spawn as the last wave of the stairs event in Zul'Farrak. The best strategy to deal with these two is to burn down Nekrum first. He has fewer abilities and is lower level, meaning less chance to dodge, miss and resist spells. Make sure one of your melee interrupts Sezz'ziz's heal in the meantime.",
                4
            },
            ["Sergeant Bly"] = {
                {"12170", "11972"},
                "Sergeant Bly is a level 45 elite human who is engaged after the stairs event in Zul'Farrak. He is accompanied by several other elite mobs. Sergeant Bly is accompanied by a few escorts, namely Oro Eyegouge and Murta Grimgut. Between Oro's AOE and Murta's healing, this fight can be quite challenging. Prioritze Oro and Murta before switching to Bly.",
                5
            },
            ["Hydromancer Velratha"] = {
                {"12491", "12739", "15245", "11086"},
                "Hydromancer Velratha is a level 46 elite Sandfury Troll located near the end of Zul'Farrak. Velratha is a simple tank and spank, but tests a groups situational awareness. Velratha patrols around the room, which is riddled with elite Sandfury. Make sure that you pull her ALONE, otherwise a wipe is likely. Once you've pulled her safely, interrupt here casts and you should be fine.",
                6
            },
            ["Chief Ukorz Sandscalp"] = {
                {"11837", "15496", "7366"},
                "Chief Ukorz Sandscalp is a level 48 elite Sandury Troll, and is accompanied by a level 46 elite Ruuzlu. Make sure to face these two away from the group. Melee should stay behind them to avoid the cleave. Kill Ruuzlu first.",
                7
            },
            ["Zerillis"] = {
                {"12551", "6533", "15547"},
                "Zerillis is a level 45 rare-elite Sandury Troll that patrols throughout Zul'Farrak. Pull him into melee range immediately (you might need to LoS). Simple tank and spank.",
                8
            },
            ["Gahz'rilla"] = {
                {"11836", "11902", "11131"},
                "Gahz'rilla is a level 46 elite Hydra located at the end of Zul'Farrak. He is summoned by used the Mallet of Zul'Farrak on the gong near the aqueduct. Make sure to clear out the room where Gahz'rilla is summoned from. Tank him with the tank's back against a wall and stack on the tank to prevent being thrown up into the air. The rest of the fight is a tank and spank.",
                9
            }
        },
        ["349"] = {
            ["Lord Vyletongue"] = {
                {"14443", "7964", "1953"},
                "Lord Vyletongue is a level 49 elite accompanied by two stealthed Putridus Shadowstalker guards. If the entire group stacks on Lord Vyletongue, you negate his ability to use Auto Shot &  Multi-Shot, so have everyone stack close together on the tank. He'll use Blink to get away, so make sure you are quick to stack up again whenever he does so. Most groups DPS Lord Vyletongue down first since he is mobile and can move around the room. Once he's down, finish off his two guards.",
                1
            },
            ["Noxxion"] = {
                {"21687", "18072"},
                "Noxxion is a level 48 elite and the first boss found in the Ambershard Side. Noxxion has an Area of Effect Toxic Volley ability as well as a knockback called Uppercut. After a little while, Noxxion will split into smaller versions of himself. Once they're all defeated, Noxxion will reform, and the fight will continue. Some groups opt to pull him out of the pool, to make killing the adds easier.",
                2
            },
            ["Razorlash"] = {
                {"15284", "15976"},
                "Razorlash is a level 48 elite and the second boss found in the Ambershard Side. Continue down Foulspore Cavern and you'll run into Razorlash. Some groups opt to skip this boss encounter, as it isn't mandatory to kill him to advance forward. Razorlash's Puncture causes a painful DoT (damage over time) tick for 10 seconds, and an AoE Cleave ability for those in melee range. Therefore, casters should stand at max range while burning him down.",
                3
            },
            ["Meshlok the Harvester"] = {
                {"11876", "15501", "13446"},
                "Meshlok the Harvester is a level 48 elite, rare spawn inside Poison Falls who patrols the waters near the beginning and looks very similar to either a Cavern Lurker or Cavern Shambler, so make sure you hover your mouse or use a '/tar Meshlok' macro to check to see if he is spawned. If he is not, Cavern Shambler will patrol in his place. Meshlok the Harvester isn't very challenging. Tanks, tank him away from the group. Ranged, spread out if possible to avoid his War Stomp and healers, be aware that he can interrupt your spell casting with Earth Shock.",
                4
            },
            ["Celebras the Cursed"] = {
                {"9739", "6913", "12747", "21793"},
                "Celebras the Cursed is a level 49 elite found at the end of Poison Falls. Celebras the Cursed has Druid-like abilities and summons non-elite Corrupt Force of Nature to constantly spawn during the encounter. He will most often use his Wrath spell, which can be interrupted, so make sure it's getting interrupted as often as possible. If one of his Corrupt Force of Nature falls, he will summon another one. Focus down Celebras the Cursed first, then polish off the remaining Corrupt Force of Nature.",
                5
            },
            ["Landslide"] = {
                {"5568", "10101"},
                "Landslide is a level 50 elite Behemoth found in Poison Falls. Landslide has many similar abilities to the Primordial Behemoth that you fought on the way to his alcove. Keep him near the area in which he stands. Tanks, tank him with your back to a wall. Ranged, stay at max distance to avoid any knockback or stun from the Theradrim Shardling, who despawn once Landslide dies.",
                6
            },
            ["Princess Theradras"] = {
                {"21868", "21869", "9483"},
                "Princess Theradras is a level 51 elite in Poison Falls. Although considered the final boss of Maraudon, most groups will head to Princess Theradras after killing Landslide, and then jump down to kill Rotgrip and Tinkerer Gizlock after. You'll fight more groups of Primordial Behemoth before encountering Princess Theradras, this time in packs of 2. Make sure you focus down one at a time. Princess Theradras is not an easy fight, so understanding her mechanics is vital to your success. Groups tend to engage her towards the back of her cavern to allow for more space. She has a group of Fear called Repulsive Gaze. Fear Ward, Berserker Rage & Tremor Totem are all spells to help with this effect. She also has a pesky group knockback ability, Dust Field which not only pushes you back, but damages as well. At max range, non-melee players should be able to avoid this. Also, be aware that there are non-aggressive turtles in the area around her cavern. If they get hit with a spell, they will aggro on you, so be mindful of your surroundings. For max level players, the Princess can be stealth-run with a full group of Druids and Rogues.",
                7
            },
            ["Rotgrip"] = {
                {"15976", "16495"},
                "Rotgrip is a giant level 50 white crocolisk elite found in Poison Falls. He patrols in the water of Zaetar's Cave - the area in which you just defeated Princess Theradras. Drop down into the water to engage him. Be sure the surrounding area is clear, as there are also lingering Hydra in the water. Rotgrip hits hard! Make sure your tank has proper aggro before everyone else engages. Healers, try your best to keep your tank, and other party members topped off. Rotgrip can dish out devastating damage quickly using his two abilities: Puncture, a physical damage-over-time, and Fatal Bite.",
                8
            },
            ["Tinkerer Gizlock"] = {
                {"13183", "6660", "8858"},
                "Tinkerer Gizlock is a level 50 elite goblin found in Poison Falls. Tinkerer Gizlock has some Engineering tricks up his sleeve. Tanks, face him away from the group to prevent group damage from his Goblin Dragon Gun. Everyone else - stack close together in melee range. This will prevent Tinkerer Gizlock from being able to use his ranged abilities. With this strategy in mind, he shouldn't be difficult to burn down.",
                9
            }
        },
        ["109"] = {
            ["Atal’alrion"] = {
                {"12887"},
                "Atal'alarion is a level 50 elite Sandury Troll located in the Pit of Refuse. Clear all of the trash as you travel around the circular platform. You’ll notice balconies that dip out and overlook the center of the pit. Essentially, once it’s all cleared, each of your party members should spread out and be assigned to a balcony with an Atal’ai Shrine. The shrines must be clicked in a specific order. South (Bottom), North (Top), Southwest (Bottom Left), Southeast (Bottom Right), Northwest (Top Left), Northeast (Top Right). Once a statue has been clicked in the correct sequence, it’ll turn green. If not, the person attempting to activate will gain a curse. Take turns clicking the Shrines until they all turn green. Then, Atal'alarion will spawn in the center. Atal'alarion has a lot of HP, hits pretty hard, and has an aggro clearing ability. He knocks players high into the air, who then take fall damage. Healers, be prepared to heal your party members when they land. Have the tank drag Atal'alarion close to a wall, keeping healers and ranged at max distance. Tanks, be prepared to kite Atal'alarion if your healer get's knocked into the air. Other than taking those abilities into consideration, you should be able to kill him pretty easily.",
                1
            },
            ["Atal'ai Defenders"] = {
                {"12782", "118", "2860", "12530", "11660"},
                "Once you clear the Pit of Refuse, and kill Atal'alarion head on back up to the instance portal. It's recommended taking the passageway that is second from the left, where you’ll find many living and undead Atal’ai. Head up the stairs, and you’ll reach a landing that looks somewhat similar to where you activated the shrines. Instead, of activating 6 shrines, you’ll have to kill six mini-bosses, ranging from 50-52 elite that unlocks your way to Jammal'an the Prophet. Each mini-boss is on its own balcony. You should run into Loro first. Essentially just follow your way around the circle, cleaning trash and all of the mini bosses. If you move in a clockwise order, you’ll kill: Gasher, Mijan, Zolo, Zul'Lor and Hukku. Stairs on the inner circle will lead you to Gasher and Zul'Lor while outside stairs lead you to the other four. The Atal'ai Defenders are not particularly challenging and can die pretty easily if your group is prepared.",
                2
            },
            ["Jammal'an and Ogom"] = {
                {"10395", "20296", "11660", "23952", "11708"},
                "Ogom the Wretched has much less health, should be separated from Jammal'an the Prophet and killed quickly. Spread out your party as much as possible for when Jammal'an the Prophet casts Hex of Jammal'an as it transforms a party member into a hostile Atal'ai Berserker. Avoid getting hit by the Berserker, and nuke down Jammal'an the Prophet after Hex of Jammal'an falls.",
                3
            },
            ["Weaver and Dreamscythe"] = {
                {"12533", "12882"},
                "After Jammal'an the Prophet has fallen, the two drakes Weaver & Dreamscythe will spawn in the Pit of Sacrifice. They’re relatively easy to burn down. Tanks should tank with their backs to a wall, keeping the drakes facing away from the party to avoid their frontal cone and knockback abilities.",
                4
            },
            ["Hazzas and Morphaz"] = {
                {"12533", "12882"},
                "After killing Weaver & Dreamscythe, two more drakes, Hazzas & Morphaz, will spawn in the hallway right outside the Chamber of the Dreamer. Fighting Hazzas and Morphaz is the same strategy as the previous two drakes. Try not to pull both at the same time and avoid any trash in the area. These are the last two big kills before Shade of Eranikus.",
                5
            },
            ["The Shade of Eranikus"] = {
                {"16740", "12890", "3391", "12533"},
                "Shade of Eranikus, a level 55 elite, will summon any leftover dragonkin in the instance to his side, so it’s important to make sure you’ve cleared them all before pulling the boss. Ranged, stay out of melee range to avoid his AoE stun ability, War Stomp. The target with the highest threat will get afflicted with Deep Slumber. Players can use anti-aggro abilities such as Fade, Blessing of Salvation and Feint to help control who gets afflicted with Deep Slumber. Melee, never stand in front of the boss and be wary of his War Stomp ability. DPS him down following the mechanics and you’ll be fine. It’s a long fight so healers, be sure to keep an eye on your mana pool.",
                6
            },
            ["Avatar of Hakkar"] = {
                {"12888", "12889", "25852", "10896"},
                "Head to the west side of the Pit of Sacrifice and you’ll enter the Sanctum of the Fallen God. Clear the trash along the way and to prepare for the encounter. Avatar of Hakkar, a level 48 elite, cannot be summoned unless someone in your group has Egg of Hakkar from the quest The God Hakkar OR, has already completed the aforementioned quest and has Yeh'kinya's Scroll, which allows the player to summon Hakkari Bloodkeeper without the egg. To summon Avatar of Hakkar, you or someone in your party must complete the quest chain. Kill the adds until a Hakkari Bloodkeeper spawns. Kill it and grab the Hakkari Blood from the corpse. Groups usually keep Free-for-All loot on in this encounter so one designated person can loot the bloods. (Don't forget to switch it back after Hakkar spawns!) Using the blood, you can extinguish one of the four braziers in the room. Proceed until another Hakkari Bloodkeeper spawns, and all of the braziers are extinguished. If everyone moves close to a wall before extinguishing the final brazier, you can drop combat before engaging the Avatar of Hakkar. The fight itself is pretty straightforward. He'll cast Cause Insanity on a random player. The best strategy is to stun or CC that player until they're returned to normal. If possible, Dispel Shadow Word: Pain, too. Otherwise, DPS him down and prepare for victory.",
                7
            }
        },
        ["230"] = {
            ["High Interrogator Gerstahn"] = {
                {"14032", "14033", "13704", "12040"},
                "High Interrogator Gerstahn is the first boss many will face their first time in Blackrock Depths. She is not exceedingly difficult overall, but can cause problems if you don't compensate for some of her mechanics. Killing her is necessary to obtain the Prison Cell Key, which is used to complete quests in the Detention Block. Overall, the approach to beating her is fairly simple. Her use of Psychic Scream is the most challenging part of the encounter as it can lead to other packs being pulled. For Horde Shamans, use tremor to deal with the fear. For Alliance Dwarf Priests, use fear ward. Further, warrior tanks can attempt Berserker Rage, but the inability to effectively time and predict the fear makes utilizing this more about luck than timing. As for other tank/healer combinations and for DPS, attempt to wedge yourself deeply in a corner to attempt to mitigate some of the fear effects. Apart from the fear, dispel Shadow Word: Pain and interrupt the Mana Burn.",
                1
            },
            ["Lord Roccor"] = {
                {"13728", "13729"},
                "Arguably, Lord Roccor is one of the easiest bosses in Blackrock Depths. Level 60 druids are able to solo this boss, which indicates just how easily he can be defeated. Lord Roccor is incredibly easy. There is nothing really to look out for. Earth Shock can interrupt casting, which is about the only real concern on this boss.",
                2
            },
            ["Houndmaster Grebmar"] = {
                {"21049", "13730", "15615"},
                "Houndmaster Grebmar is another fairly easy boss fight. He shouldn't cause issues as long as he is handled appropriate to his patrol path. Houndmaster Grebmar pats around the room between two packs of hounds. Kill the pack of hounds opposite of his patrol path. Then, when he pats back, kill the other pack. Once both packs are dead.",
                3
            },
            ["Gorosh the Dervish"] = {
                {"15589", "15708", "21049"},
                "Gorosh the Dervish is a boss that you can possibly encounter during the Ring of Law event. Gorosh the Dervish is like a warrior with Whirlwind and Mortal Strike. Maximize healing output outside of the Mortal Strike debuff. It is an easy fight as long as healer can sustain through the use Mortal Strike.",
                4
            },
            ["Grizzle"] = {
                {"6524", "8269"},
                "Grizzle is a boss that you can possibly encounter during the Ring of Law event. Grizzle is incredibly easy. There is nothing really to look out for. Earth Shock can interrupt casting, which is about the only real concern on this boss.",
                5
            },
            ["Eviscerator"] = {
                {"7121", "28599", "16095"},
                "Eviscerator is a boss that you can possibly encounter during the Ring of Law event. Eviscerator is more annoying than difficult. Shadow Bolt Volley can be rather annoying, but it shouldn't kill the group. That said, priests can utilize Shadow Protection to their advantage here. The additional shadow resistance makes the fight trivial.",
                6
            },
            ["Ok'Thor the Breaker"] = {
                {"14621", "26192", "25055", "13747"},
                "Ok'thor the Breaker is a boss that you can possibly encounter during the Ring of Law event. Ok'thor the Breaker is the most difficult boss within Ring of the Law because of the number of abilities. He plays like a mage, and bad Polymorph luck could lead to a wipe. The key is to dispel the Polymorph and have as many members stay at range as possible to minimize the effect of Arcane Explosion.",
                7
            },
            ["Anub'Shiah"] = {
                {"15472", "15470", "12493", "13787", "15471"},
                "Anub'shiah is a boss that you can possibly encounter during the Ring of Law event. Anub'shiah is almost as difficult as Ok'thor the Breaker. Curse of Tongues and Enveloping Web both need an immediate dispel. These are the difficult mechanics. The rest aren't too tricky. No real strategy needed other than the dispels.",
                8
            },
            ["Hedrum the Creeper"] = {
                {"15475", "3609", "15474"},
                "Hedrum the Creeper is a boss that you can possibly encounter during the Ring of Law event. Hedrum the Creeper is a fairly straightforward boss. No real strategy is present outside of cleansing the poisons and dispel the Immobilize.",
                9
            },
            ["Theldren"] = {
                {},
                "Theldren is a new boss, added in Phase 5 of Classic. Theldren can be summoned at the Ring of Law in Blackrock Depths by using the Banner of Provocation provided on the quest The Challenge. This is part of the Tier 0.5 questline.",
                10
            },
            ["Fineous Darkvire"] = {
                {"8258", "15493", "13953", "11978", "15346"},
                "Fineous Darkvire is an optional boss once you complete the quest required to kill him. As such, many groups opt to avoid him because it is a pain trying to clear all of the adds to reach him. Fineous Darkvire is a rather straightforward boss. He hits incredibly hard and has a healing mechanic. As such, it is important to interrupt the heal and for healers to pre-cast heals to keep up with the damage output. Further, when poorly geared, it is important to make sure all the adds along the pathway are killed to avoid an accidental aggro causing a wipe.",
                11
            },
            ["Pyromancer Loregrain"] = {
                {"15038", "15095", "15616", "15041"},
                "Pyromancer Loregrain is an optional boss that spawns near the Shrine. It is an incredibly easy fight. Skipped unless farming Enchanting recipe Fiery Weapon. Pyromancer Loregrain does not really warrant discussion of strategy outside of destroying to totem. Incredibly easy boss to kill.",
                12
            },
            ["Bael'gar"] = {
                {"13895", "13880"},
                "Bael'Gar is an optional boss that most groups skip because he is not important to the advancement of the dungeon. Bael'Gar spawns adds, which needs to be kill. Also, tanks need to face Bael'Gar away from the group Magma Splash is not a major concern if that is done. Outside of the tank taking a lot of damage, this fight is fairly easy.",
                13
            },
            ["Lord Incendius"] = {
                {"26977", "13900", "13899", "14099"},
                "Lord Incendius is an optional boss, but most groups (even those doing Lava Runs) tend to grab him as he is an easy kill. He is also located by the Black Anvil, needed by Blacksmiths. Lord Incendius is not difficult, but tanks and group members need to make sure they don't get knocked off the platform because there is no getting back up outside of dying.",
                14
            },
            ["The Vault"] = {
                {"12675", "15044", "12674", "12556"},
                "The Vault is an interesting aspect of the dungeon. There are two things to remember about The Vault. Firstly, there is a placard on the wall indicating where the mob is to obtain the Dark Keeper Key. Secondly, if you open all of the coffers, a boss fight with Watchman Doomgrip will begin. Warder Stilgiss spawns with Verek. The fight is not difficult for a five man group. Just kill Warder Stilgiss first and then Verek next.",
                15
            },
            ["General Angerforge"] = {
                {"15572"},
                "General Angerforge is an optional boss, but a lot of players will want to farm it for Hand of Justice in Phase 1 and Force of Will in Phase 5. Overall, the fight is fairly difficult because of the adds. If your group is lacking on AoE damage, the fight is harder than it would otherwise be. General Angerforge is straightforward. He behaves like a warrior, and then calls adds during the encounter. Just burn him and AoE the adds when they come. They have fairly low health, so they die fairly easily.",
                16
            },
            ["Golem Lord Argelmach"] = {
                {"15305", "15507", "15605"},
                "Golem Lord Argelmach is an another optional boss that most avoid after the first few runs. It is one of the more challenging fights in Blackrock Depths, which is one reason why many avoid the fight all together. The primary reason to enter this room is for the Schematic: Field Repair Bot 74A, which is near Golem Lord Argelmach. Every raid will want an engineer who is able to craft this item, so be prepared to visit a lot. Golem Lord Argelmach is a difficult fight because of Chain Lightning. It is an unrelenting amount of damage if you're group is stacked too close together. As such, the real key to this fight is remaining spread out so that Chain Lightning doesn't freely bounce from target to target, which is the major killing mechanic on this fight.",
                17
            },
            ["The Grim Guzzler"] = {
                {"15588", "14099", "15285", "12739"},
                "The Grim Guzzler is a bar in Blackrock Depths featuring neutral patrons as well as the vendors Plugger Spazzring and Lokhtos Darkbargainer. However, you may want to get into barfights with the patrons to complete quests or kill bosses. To get through the room quickly just buy 6 Dark Iron Ale Mug from Plugger Spazzring to give to Private Rocknot. After three turn-ins of Dark Iron Ale Mug to Private Rocknot, he will start to rage. This action causes Phalanx to activate to stop Private Rocknot. The door to the remainder of the dungeon is smashed open during the scuffle. Phalanx hit fairly hard with Mighty Blow, but this does not warrant a lengthy strategy discussion. The group may be tempted to throw these bottles at patrons as the tool tip explains, but refrain from doing this as they will become angry. The other method to reach the next room past the Grim Guzzler is not as easy. This involves doing The Love Potion, which allows Nagmara to seduce Rocknot. To spawn Hurley, you must break the three kegs in the Grim Guzzler storage room. It is a much more difficult fight because of the adds accompanying Hurley Blackbreath. Plugger Spazzring starts off neutral, but can quickly turn hostile, aggroing all the other patrons in the bar. It is advised to place Dark Iron Ale Mug down in the corner by Lokhtos Darkbargainer, so the Patrons walk over, get stunned, and can be killed easily. This helps clear the area so Plugger Spazzring will not aggro nearly Patrons while engaged. Plugger Spazzring will also turn hostile if you loot too many mugs on his table, or if a Rogue pickpockets him for Grim Guzzler Key. Make sure you pull him when he patrols closest towards Lokhtos Darkbargainer, near the area you previously cleared. Plugger Spazzring is a fairly easy fight, and is often soloed by Rogue for the powerful dagger. The main concern is his Shadow Bolt which can be negated with a Greater Shadow Protection Potion.",
                18
            },
            ["Ambassador Flamelash"] = {
                {"14744"},
                "Ambassador Flamelash is a DPS race is some sense. There are adds that spawn which rush to the boss. If they reach the boss, he gets a buff. However, these adds can easily be killed before reaching him. As such, the way to beat him is to kill the adds before they reach him and increase his damage beyond which the healer is able to heal. Ambassador Flamelash summons adds continually throughout the encounter, which give him a buff if they reach him. As such, these adds need to be killed away from the boss. Keep his stacks low, and this is an incredibly easy fight.",
                19
            },
            ["Panzor the Invincible"] = {
                {"9941"},
                "Panzor the Invincible is a rare boss spawn within The Mold Foundry. He is fairly annoying to casters because of Spell Reflection, but outside of that, he is a fairly easy encounter. Panzor the Invincible is not a mob that will be encountered often. However, when encountered, the biggest thing is for casters to watch out for Spell Reflection. other than that, it is an easy encounter.",
                20
            },
            ["Chest of the Seven"] = {
                {},
                "Chest of The Seven is another fairly easy fight. This is a multistage encounter against 7 waves of dwarven spirits. Each spirit reflects a particular class, however, it isn't worth offering unique strategy for each. They are all quite easy to kill. The only concern is killing them too slowly, which might mean you get an additional dwarf before you've completely killed the one you're focusing as they are released on a set timer. No real strategy other than killing each quickly. They will possess one or two abilities of their specific class, but in a weakened state. Try to kill them quickly to avoid fighting two or more at a time.",
                21
            },
            ["The Lyceum Gauntlet"] = {
                {},
                "The Lyceum is not so much a boss encounter, but more so a gauntlet that has to be maneuvered quickly and efficiently. This is unavoidable, so groups need to master this. Shadowforge Flame Keeper randomly patrol within The Lyceum, and they drop Shadowforge Torch, which are used to light each brazier. The goal is to aggro as few of the normal packs as possible and grab the two Shadowforge Flame Keeper as quickly as possible before the normal mobs respawn. The optimum strategy is to use Mages and Warlocks for immense AoE damage here to burn the normal packs as they crash down on the MT. A class like a Hunter is great for pulling the Shadowforge Flame Keeper because they shoot instantly. Couple the AoE timing with the hunter timing, and you're going to breeze through the room.",
                22
            },
            ["Magmus"] = {
                {"13900", "24375"},
                "Magmus is a tricky fight because of the fires coming from each side throughout the chamber. Magmus stands at the end of a long chamber. WIthin the chamber, there are two rows of fire belching golems. This fire is brutal and will kill you rapidly. As such, it is on the tank to put Magmus in a good position, so that the flames aren't an issue. Outside of the flames from the sides of the chamber, the fight is fairly easy. This fight is all about positioning the boss correctly.",
                23
            },
            ["Dagran Thaurissan"] = {
                {"17492", "15636", "15642"},
                "This is the final boss encounter within BRD. Groups can proceed in one of two directions. Either they can choose to save Princess Moira Bronzebeard and kill Emperor Dagran Thaurissan, or they can choose to kill both. Most groups will save Princess Moira Bronzebeard to complete the quest and then kill her each time afterwards because she had good drops. This is, unquestionably, the most difficult encounter of the dungeon, so be prepared for a fun fight. However, if you're a warrior tank or dps, get super comfortable, you'll live here while working on obtaining Ironfoe. If you are choosing to save Princess Moira Bronzebeard, then your strategy is to keep her occupied with an off-tank, or someone who can interrupt her casts. because she can be fairly squishy. Further, she assists Emperor Dagran Thaurissan within the fight, so you can't allow her to simply free cast the entire encounter. As soon as Emperor Dagran Thaurissan dies, she breaks free from the mind control she was under to become friendly.",
                24
            },
            ["Moira Bronzebeard"] = {
                {"15586", "10929", "10901", "15587", "15654", "10934", "15537", "13912"},
                "If your intention is to kill Princess Moira Bronzebeard, then you burn her before killing Emperor Dagran Thaurissan. Make sure you have some form of interrupt because she can do a fair amount of damage, which can be hard to heal through coupled with the damage output of Emperor Dagran Thaurissan. Looting Princess Moira Bronzebeard can be buggy, make sure your group has completed the The Princess's Surprise/ The Princess Saved? chain first.",
                25
            }
        },
        ["229"] = {
            ["Spirestone Butcher"] = {
                {},
                "Spirestone Butcher is a level 57 elite ogre. Keep clearing the hallway until you get to Mok'Doom - the chamber in which Highlord Omokk awaits you. Use the bridge leading up to the chamber for pulling. It'll give you plenty of room to avoid runners. The pack before you pull Highlord Omokk may contain the rare spawn, Spirestone Battle Lord, so keep an eye out for him.",
                1
            },
            ["Spirestone Battle Lord"] = {
                {},
                "Spirestone Battle Lord is a level 58 rare elite ogre that spawns in the room near Highlord Omokk. Spirestone Battle Lord is accompanied by two casters. Most groups opt to burn down the casters first and then move on to Spirestone Battle Lord, but you can also use CC here if you'd like. He's a typical melee mob, so make sure the tank has aggro before burning him down. If Spirestone Battle Lord isn't spawned, a regular melee combatant will be in his place. Once dead, move down onward into Highlord Omokk's room.",
                2
            },
            ["Highlord Omokk"] = {
                {"5532", "8269", "18945"},
                "Highlord Omokk is a level 59 elite ogre located in Lower Blackrock Spire. Highlord Omokk is accompanied by two other Ogres. Most groups tend to CC one of the adds, while the tank picks up Highlord Omokk, keeping him away from the group, with their back against a wall due to Omokk's Knock Away. Decide within your group how to handle the adds. Either CC both if possible and kill Highlord Omokk first, or keep one add CC'd the entire time, kill the other, then Omokk. The choice is yours, but be sure crowd control is involved because it will make this encounter a lot easier. Highlord Omokk himself hits pretty hard, so healers, be sure to keep an eye on the tank's health, especially if it gets low. With his Enrage, he could dish out devastating damage, quickly.",
                3
            },
            ["Shadow Hunter Vosh’gajin"] = {
                {"8282", "22566"},
                "Shadow Hunter Vosh'gajin is a level 59 elite troll located in Lower Blackrock Spire. Shadow Hunter Vosh'gajin is accompanied by two Smolderthorn Shadow Priests. Similar to Highlord Omokk, groups typically will CC one of the mobs, and pull Shadow Hunter Vosh'gajin away from the group. This is due to her Hex, which can affect multiple group members at a time. Kill her both Smolderthorn Shadow Priests first, then focus down Shadow Hunter Vosh'gajin. If you have a Mage or Druid in the group, have them cleanse her Curse of Blood.",
                4
            },
            ["War Master Voone"] = {
                {"5532"},
                "War Master Voone is a level 59 elite troll located in Lower Blackrock Spire. Now that Shadow Hunter Vosh'gajin is down, move to the large ramp in her room that descends down into the next room. Fight your way through the packs of trolls. If you have Operative Bijou, you'll find Bijou in this area. After speaking to Bijou, return to the middle of the room and head back down. There, you'll find more troll packs waiting for you. Pull each pack one-by-one, carefully and watch out for runners. Clear the room, and you'll find Bijou's Belongings. In the southwest corner of the room, you'll see the path leads to more rooms where at the end of the hallway, lies War Master Voone. Clear the remaining trash and get ready for another boss fight. War Master Voone is not accompanied by any guards, but he hits really hard. Do not engage in the fight until you're certain tank has generated enough threat to maintain aggro. Tanks - pull him close to a wall and keep your back to the wall. If War Master Voone switches targets, stop DPS until the tank gets him back.",
                5
            },
            ["Mor Grayhoof"] = {
                {},
                "Mor Grayhoof can be summoned at War Master Voone's room in Lower Blackrock Spire with the Brazier of Beckoning provided by one of the Tier 0.5 quests to kill him. If you don't get any of the quests that require you to kill him (as you receive two out of four random quests), you will be able to summon him in the future after completing the Tier 0.5 questline with the Brazier of Invocation gifted to you at the end of the questline.",
                6
            },
            ["Firebrand Invokers"] = {
                {"11315", "11921", "11829", "15128"},
                "After War Master Voone is down, head on back into the large room you came from. You'll find a pathway you haven't gone yet - it'll be filled with Orcs. Fight your way down the hallway, watching out for runners. Once you see the lava, turn the corner, and you'll find more mobs, with notably a bunch of casters. Remember to utilize LoS pulling techniques here, interrupting spellcasting when possible. Keep left along the path and be extremely careful with your pack pulls. Watch out for the sleeping orcs, too! Things could escalate quickly here if not pulled carefully. This is the area in which rare spawn, Bannok Grimaxe has a chance to spawn.",
                7
            },
            ["Bannok Grimaxe"] = {
                {},
                "Bannok Grimaxe is a highly sought-after rare spawn in Lower Blackrock Spire, because he has a chance to drop Plans: Arcanite Reaper. He spawns in the room before Mother Smolderweb, among packs of orcs, by a cluster of tents. Be sure to use /tar Bannok to see if he's spawned. If he is, he's either sitting or sleeping in a corner. After you kill Bannok Grimaxe, proceed forward along the path until you find a ramp, leading up to spiders. You're now getting closer to Mother Smolderweb.",
                8
            },
            ["Mother Smolderweb"] = {
                {"16104", "16468"},
                "Mother Smolderweb is a level 59 elite spider boss found within Lower Blackrock Spire. The next series of pulls are similar to a gauntlet. You'll find groups of Spire Spiderling lead by a couple of elite Spire Spider. Good time for Druid to cast Hibernate to help CC these packs. When an elite Spire Spider dies, more Spire Spiderling will appear. Fight your way through the webs. Grab spider eggs for En-Ay-Es-Tee-Why quest, but be careful, when you loot an egg as a quest item, more spiderlings will appear. Mother Smolderweb can be found lurking at the top of the webs. Mother Smolderweb's Crystallize is an AoE frontal cone stun. So naturally, have your tank face her away from the group. She will periodically cast Mother's Milk, a poison that stuns her target and anyone within close proximity of them. Being attentive to these 2 abilities, you can burn her down relatively easy.",
                9
            },
            ["Crystal Fang"] = {
                {"16416"},
                "Crystal Fang is a hostile level 60 elite rare mob crystal spider found in Lower Blackrock Spire. She spawns near Mother Smolderweb.",
                10
            },
            ["Urok Doomhowl"] = {
                {"16508", "13443", "13446"},
                "Urok Doomhowl is a level 60 elite summoned boss found within Lower Blackrock Spire. When ready to move on, rare spawn or not, continue working your way upward and forward and you'll eventually hit packs of ogres. Most of the ogres come in pairs and hit pretty hard. Clear out the room, and you'll see a a Tribute Pile of ogre heads. Combine your Omokk's Head with Roughshod Pike and place it on the Tribute Pile to summon the boss, Urok Doomhowl. When Urok Doomhowl's encounter begins, many waves of elite ogres will appear first, before Urok himself. The key is to utilize the pike that you placed in the Tribute Pile. Every 30 seconds, you can click on the pike while targeting an ogre to insta-kill single ogre from a wave. This will help manage the number of mobs you fight at once per wave. Don't forget to also utilize CC in addition to clicking the pike, as these waves can get overwhelming over time. After you kill about 10 or so, Urok Doomhowl will finally appear. He's has warrior type abilities, including his Intimidating Roar fear. Make sure your tank has proper aggro before unleashing DPS on him.",
                11
            },
            ["Quartermaster Zigris"] = {
                {},
                "Quartermaster Zigris is an elite boss found within Lower Blackrock Spire. After you kill Urok Doomhowl, regroup, rebuff, and make sure you're at full strength. Have your tank move forward as there are Spire Scorpid and Spire Scarab hidden in crevices of the wall ahead. Move forward through the hallway carefully, battling your way. Look out for patrols and CC mobs when possible. At the fork in your path, go left and head up the ramp. Continue to clear your way forward carefully, and you'll find Quartermaster Zigris patrolling the room. Be sure to clear the entire room before pulling the next boss.",
                12
            },
            ["Halycon"] = {
                {"13443", "3391"},
                "Halycon is an elite worg boss found within Lower Blackrock Spire. After Quartermaster Zigris has fallen, head back down the ramp and back to the previous fork in your path, and go right this time. Proceed forward, using the same methodical approach to CCing your mobs, LoS pulling, preventing runners, and more. Move into the room to your left, and you'll find Halycon. If you have the quest Kibler's Exotic Pets, now is the chance to collect your Worg Pup. Halycon comes with a group of Worg Pup. Tanks, pick up Halycon while the group kills the pup adds. Once the adds are done for, focus down Halycon. With her melee abilities, Rend and Thrash, she shouldn't be too challenging to take down. As soon as Halycon falls, replenish your health and mana, because Gizrul the Slavener will soon come running into battle.",
                13
            },
            ["Gizrul the Slavener"] = {
                {"8269", "20539", "16128"},
                "Gizrul the Slavener is an elite worg boss found within Lower Blackrock Spire. Gizrul the Slavener hits pretty hard and combined with his abilities, can dish out devastating damage with Fatal Bite, which will heal himself, and Infected Bite, a nature DoT. As usual, have your tank pick him up and generate enough threat before you unleash your DPS on him. Now that Gizrul the Slavener is dead, it's time to move on to Overlord Wyrmthalak. Head up the stairs in the hallway and continue forward, clearing packs of adds along the way until you reach Overlord Wyrmthalak's chamber. Try not to fight any packs on the bridges, as some mobs have knockback abilities and can knock you down to a lower level.",
                14
            },
            ["Dragonspire Hall"] = {
                {},
                "Players are expected to extinguish each of the seven runes located within each Alcove in order to open the door leading to the next part of the instance. Blackhand Veteran - Be prepared to CC this mob. It is low priority. Blackhand Dreadweaver - Healers and Mages should be quick on Decursing Veil of Shadow and Curse of Thorns. Interrupt shadowbolts to make the fight easier, but not mandatory. Higher priority than Veterans. Blackhand Summoners - Highest Priority mobs. It is mandatory to interrupt their summons with Crowd Control Abilities. Rage Talon Dragonspawn - Easy focus mobs. Should be killed separate from the alcove groups.",
                15
            },
            ["Pyroguard Emberseer"] = {
                {},
                "This room is straightforward. Click the Altar to aggro all of the Incarcerators to release the bind on Pyroguard Emberseer. Once released, kill Pyroguard to advance into The Rookery. Click the Blackrock Altar to start the fight. The Incarcerators have low health, so killing them is quite easy. Just AoE them down with mages and locks. As for Pyroguard, tanks should keep him away from the group to avoid multiple people getting hit with the fire nova. Outside of that, this fight is quite easy. Boss should die fairly quickly.",
                16
            },
            ["Father Flame"] = {
                {},
                "This room is a major wipe risk because of the eggs on the ground. Most groups avoid the Father Flame event in this room and continue around the West wall to reach the upper landing overlooking The Rookery. However, some groups opt to do the event, which is quite difficult. To start the encounter, reach Father Flame by hugging the Northern wall tightly as a raid and walking down to the far end. It is wise to clear out a few of the eggs before starting the encounter, but be aware that they will respawn fairly quickly. As such, some groups avoid focusing on this because it is seen as a futile effort. Clear out the dragonspawn before beginning the event. Then, click Father Flame and loot the item. During the event, multiple waves of mobs will come at your raid. The first is the Rookery Hatcher. They will break the eggs, so it is critical to kill these mobs immediately. Have your mages and warlocks deal with the released whelps. The second mob type of the Rookery Guardian. Have your tanks grab these mobs and tank them back against the Eastern wall. The targets have lower priority than the Hatchers. After a few minutes, Solakar will come, which is a simple encounter. Have your tank grab Solakar and position him along the wall. Finish off the remaining whelps, and then have your group focus on Solakar. Have your raid stay at range. He has a war stomp, which can stun the whole raid. Once killed, your raid should hug the wall again and work your way back around the edge of the room and up the landing. AoE whelps as they spawn, but it is possible to avoid cracking multiple eggs by hugging the corner.",
                17
            },
            ["Hall of Blackhand"] = {
                {},
                "Take this landing slowly as you move to the upper ledge because it is a major fall risk. Nothing major here to worry about. Flamescale are the focus targets, and then the group kills the Dragonspawn. Interrupts should be used on the Flamescale to reduce raid damage as this is a major cause for wipes here. Once inside the room, the Dragonspawn are handled in the same way as they are in other rooms. As for the Blackhand Orcs, these mobs should be tanked with back against the wall. They can and will charge you and knock members into The Rookery below to their inevitable death, so placing back against the wall helps one not get knocked off. The Blackhand Orcs can be sheeped, stunned, trapped, feared, and charmed. Use your CC (be conscious of fears) to handle each of the packs. Kill Priority: Summoners > Elites > Dreadweavers > Veterans.",
                18
            },
            ["Goraluk Anvilcrack"] = {
                {"6253", "3148", "25710"},
                "This fight is a basic encounter. Tank him against the wall apart from your group. His loot has a blacksmithing theme.",
                19
            },
            ["Jed Runewatcher"] = {
                {"100", "11972", "25710"},
                "Jed Runewatcher is a rare spawn orc. Just as with Goraluk, this fight is quite easy. Tank him back against the wall with raid group at range, which should lead to a straightforward kill.",
                20
            },
            ["Blackrock Stadium Gauntlet"] = {
                {},
                "The gauntlet is fairly challenging for lower geared players. There will be seven to eight waves of mobs from the list above. Combat will drop between waves if waves are cleared fast enough. As for each wave, there will be a few whelps and some combination of orcs and dragonspawn. Orcs can be sheeped, so if you see an orc, sheep it. Whelps will be AoE’d down once the larger mobs are killed. Have each tank grab and split the Dragons/Orcs. Focus them down one at a time. The Flame Tongues are the greatest risk as they release a fire nova that deals a significant amount of damage. Given this, make sure to interrupt the fire nova before it can be cast. An alternative strategy exists where warlocks fear the Dragons/Orcs, the whelps are killed quickly, and then the tanks split the Dragon/Orcs as before. This is a safer strategy for groups with lower geared players. Gauntlet Trash Kill Priority: Flame Tongue > Dragonguard > Dragonspawn > Chromatic Dragonspawn > Chromatic Whelps > Blackhand Orcs.",
                21
            },
            ["Rend Blackhand and Gyth"] = {
                {"18798", "20667", "9573", "13736", "15588", "20569"},
                "After seven to eight waves, Rend will appear riding on Gyth’s back. To combat Gyth, the MT should face Gyth away from the raid to protect them from the breath. At 20%, Rend will be knocked off Gyth’s back. The raid should kill Gyth before switching to Rend. Your OT should immediately grab Rend as soon as he is knocked off Gyth, and position him to the side of the room. Once Gyth is slain, the raid will switch to Rend. Melee should attempt to avoid his whirlwind and cleave mechanics. He hits quite hard, so healing here is the biggest issue with killing Warchief Rend Blackhand as mana is already low going into this portion of the encounter.",
                22
            },
            ["The Beast"] = {
                {"19471", "1094", "16785", "5782"},
                "The goal here within The Furnace is to kill The Beast. The Beast is a decently difficult fight because of a few mechanics. The first is a charge that can’t be avoided. As soon as the charge happens, he will return to the top aggroed target. The MT should always have the most aggro to ensure it returns properly. The second mechanic that will cause issues is the fear. Raid groups should be at max range and spread out from The Beast to avoid this mechanic. Finally, there is a fire nova ability called Flamebreak that will do fire damage and cause a knockback. Tanks should have their back to a wall to avoid being knocked back. Everyone else should attempt to back at max range to avoid taking too much AoE damage.",
                23
            },
            ["Lord Valthalak"] = {
                {},
                "Lord Valthalak can be summoned at The Beast's room in Upper Blackrock Spire with the Brazier of Beckoning provided for the quest Mea Culpa, Lord Valthalak. You will be able to summon him anytime in the future after completing the Tier 0.5 questline with the Brazier of Invocation gifted to you at the end of the questline.",
                24
            },
            ["General Drakkisath"] = {
                {"20569", "16805", "9573", "8078"},
                "This is the final room within Upper Blackrock Spire. General Drakkisath, the final boss, is located here. There are a few patrols within this room as well as stationed mobs. Kill General Drakkisath to complete the raid. General Drakkisath is the most difficult by far. The most common approach is the kite method, which many groups with hunters will use. It is significantly easier than the other method. In the kiting method, the hunter will pull General Drakkisath and kite him back through into the Beast’s room. Once there, the Hunter with feign death returning Drakkisath to the raid. While this is going on, each tank will grab a Chromatic Elite Guard and burn it down. The MT will then be prepared to grab General Drakkisath. Face him away from the raid to account for the flame breath. General Drakkisath is easy on his own apart from the guards, which is why this method is favored amongst raid groups. The second strategy is similar, but without the kite. Your group can tank both the adds and General Drakkisath at the starting position. The goal is to AoE Cleave the Chromatic Elite Guards down quickly. A possible assist here is to chain fear one of the guards with a warlock, which lessens the healing burden. Either way, this method is significantly harder at lower gear levels because of the damage output between the guards and General Drakkisath. Once the guards are dead, just as with the kiting method, General Drakkisath is fairly easy on his own.",
                25
            }
        },
        ["289"] = {
            ["Kirtonos the Herald"] = {
                {"22371", "11708", "3609"},
                "Kirtonos the Herald Kirtonos the Herald is a level 60 elite located out on the porch. He can only be summoned if a person in your group has Blood of Innocents. Kirtonos the Herald has two different forms, each having a strategy. Tank, grab aggro and keep your back to a wall to prevent knockback. In human form, Kirtonos the Herald uses his caster abilities, and have a Mage &  Druid dispel the curse, especially if it's on your healer. When Kirtonos the Herald transforms into his gargoyle form, where it becomes more of a tank and spank fight so long as your tank maintains aggro.",
                1
            },
            ["Jandice Barov"] = {
                {"8282", "18647"},
                "Jandice Barov is a level 61 elite who is found by using a torch on the south wall. Jandice Barov will create several copies of herself that spread throughout the room. You can't AoE them down, so you must target them down individually. Some parties opt to ignore the adds and just focus down Jandice herself. Remember to have a Mage & Druid dispel her Curse of Blood.",
                2
            },
            ["Rattlegore"] = {
                {"18945", "15580", "11876"},
                "Rattlegore is a level 61 elite located in the Great Ossuary's Basement. Pull Rattlegore once your surrounding area is clear. His abilities are melee focused, and he hits like a truck! Ranged, keep back as far as possible. Tank, face Rattlegore away from the group. Armor reducing abilities such as Sunder Armor or Expose Armor can help your team take him down quicker. Once dead, Rattlegore drops Viewing Room Key.",
                3
            },
            ["Marduk Blackpool"] = {
                {"12533", "12882"},
                "Marduk Blackpool is a level 58 elite located in the Viewing Room of Scholomance. Tanks should hold Marduk Blackpool in place while ranged stand back, ensuring they are not affected by his Defiling Aura. Melee, watch out for his Shadow Shield - it deals damage each time you attack it as long as it's active. Other than those two factors, he's pretty easy to burn down.",
                4
            },
            ["Vectus"] = {
                {"13021", "10216"},
                "Vectus is a level 60 elite located in the Viewing Room of Scholomance. Vectus is a pretty squishy target with fire-based spells. Watch out for his AoE abilities: don't stand in fire & you'll DPS him down pretty quickly.",
                5
            },
            ["Ras Frostwhisper"] = {
                {"18099", "18100", "6215", "16350", "8398"},
                "Ras Frostwhisper is a level 60 elite located along the passage through the Viewing Room. Make sure the entire area surrounding Ras Frostwhisper is clear before engaging in the fight. He has several frost-type magic spells and abilities. Tank, face him away from the group, watch out for his Fear and plan an interrupt rotation to minimize his spell casting. There's an Alchemy Lab in Ras Frostwhisper's room, only one of two that exist in Classic WoW. Here, you're able to create Flasks.",
                6
            },
            ["Kormok"] = {
                {},
                "Kormok can be summoned at Ras Frostwhisper's room in Scholomance with the Brazier of Beckoning provided by one of the Tier 0.5 quests to kill him. If you don't get any of the quests that require you to kill him (as you receive two out of four random quests), you will be able to summon him in the future after completing the Tier 0.5 questline with the Brazier of Invocation gifted to you at the end of the questline.",
                7
            },
            ["Instructor Malicia"] = {
                {"5137", "25311", "6064", "25315", "6146"},
                "Instructor Malicia is a level 60 elite located in the southern room on the upper floor of Scholomance. Instructor Malicia has a few heals at her disposal, so be sure to sort out an interrupt rotation to minimize her casting. Have a Mage & Druid dispel her Call of the Grave curse and DPS her down.",
                8
            },
            ["Doctor Theolen Krastinov"] = {
                {"11130", "11574"},
                "Doctor Theolen Krastinov is a level 60 elite located in the Eastern room on the Upper Level, called The Hall of the Damned. Have your tank pull Doctor Theolen Krastinov and keep their back to a wall. At 50% health, his attack speed will dramatically increase. Great time to use defensive and healing cooldowns. He has melee-only abilities, so keep the tank alive and burn him down.",
                9
            },
            ["Lorekeeper Polkelt"] = {
                {"8245", "5413", "3586"},
                "Lorekeeper Polkelt is a level 60 elite located in the Northern room on the Upper Level. Lorekeeper Polkelt has several toxic AoE abilities that are damaging when nearby. One strategy, an attempt to keep him at max range, is having someone in your party pull Lorekeeper Polkelt and jump off the upper-level railing, and as Lorekeeper Polkelt runs around the stairs, your tank can pick him up on the lower level. The rest of the party, remaining on the upper level, can range attack him safely without having to worry about his AoE abilities. If anyone is infected with his Volatile Infection, make sure they spread out from the rest of the group.",
                10
            },
            ["The Ravenian"] = {
                {"20569", "11130", "25174", "5568"},
                "The Ravenian is a level 60 elite located in the Southern room on the Lower Level (The Barov Family Vault). The Ravenian should be tanked against a wall, facing away from the rest of the group. It's a melee-centric fight, and he hits pretty hard and fast. Watch out for his AoE abilities and ensure that the tank has generated enough threat before engaging him in combat.",
                11
            },
            ["Lord Alexei Barov"] = {
                {"25309", "28340", "17820"},
                "Lord Alexei Barov is a level 60 elite located within the Eastern portion of the Lower Level (The Barov Family Vault). Lord Alexei Barov is considered one of the toughest bosses in Scholomance. Two skeletal bodyguards accompany him. In addition to that, the room he's in has toxic green liquid on the floor that you must not stand in. His bodyguards hit pretty hard, but they can be CC'd with Shackle Undead or Turn Undead, for example. His AoE aura,  Unholy Aura, constantly ticks damage to anyone in range of it. Tanks must pull Alexei back at max range, so the aura does not afflict the rest of the group. His Veil of Shadow can be detrimental to the group if not properly cleansed by a Mage &  Druid. If you cannot cleanse the curse, healers, be sure to keep the tank topped off to the best of your ability, because when Veil of Shadow strikes, you'll have a lot of difficulty healing your tank for 15 seconds.",
                12
            },
            ["Lady Illucia Barov"] = {
                {"11713", "14515", "6215", "12528", "17289"},
                "Lady Illucia Barov is a level 60 elite located within the Northern room of the Lower Level (The Barov Family Vault). The biggest concern with fighting Lady Illucia Barov is her ability to Dominate Mind, which is a Mind Control mechanic. Be sure to stun or CC whoever is afflicted with Dominate Mind. She can also cast an AoE Silence and Fear and so be sure her entire area is clear before engaging in combat.",
                13
            },
            ["Darkmaster Gandling"] = {
                {"25346", "18702", "12040"},
                "Darkmaster Gandling is a level 61 elite located within the center of The Barov Family Vault, and spawns once you kill the final of the previous six bosses, so be sure you're not standing in the center to prematurely aggro him. Many tanks will keep Darkmaster Gandling in the center where he spawns, while the ranged will stay atop the stairs to keep a distance. He'll periodically teleport a player to an adjacent room, where they will be locked in until they defeat the enemies inside. Be aware and make plans in the event your tank or healer get teleported. An interrupt order works nicely for when he casts Arcane Missiles. Have a Mage or Druid dispel Improved Shadow Bolt as quickly as possible. Other than that, he has a lot of HP so properly execute the mechanics, and you'll be greatly rewarded for his defeat.",
                14
            }
        },
        ["329"] = {
            ["Fras Siabi"] = {
                {"17294", "7964"},
                "The first boss you may encounter is Fras Siabi. You must click on the wooden tobacco box in the area to summon him. He has an AoE fire attack and an AoE stun, so spreading out a little can help. He also spawns a bunch of adds with him and will also pull any extra mobs in the area, so make sure they're all dead, or the fight may be a little too hard. If you do happen to wipe, the mailbox will despawn, and you will not be able to summon him again until you reset the instance.",
                1
            },
            ["Skul"] = {
                {"15230", "15499", "16799"},
                "Skul is a rare spawn that you may encounter just before Fras Siabi. He also has another spawn point over to the east side of the dungeon. His mechanics are very simple, he just casts spells which you should interrupt to reduce damage if you can.",
                2
            },
            ["Hearthsinger Forresten"] = {
                {"16798", "14443"},
                "Hearthsinger Forresten is another rare spawn which spawns north up the lane from where Fras Siabi is. He also has a chance to spawn east past The Unforgiven along Market Row. He has a sleep which lasts for 8 seconds that he will cast on a random player. He also has a multi-shot ability which can be countered by spreading out a little.",
                3
            },
            ["The Unforgiven"] = {
                {"12533", "12882"},
                "The Unforgiven is the fourth boss that you will encounter in the Main Gate section. You should be careful as this boss will spawn a few other non elite adds along with it so running through with mobs already on you or unprepared with good health and mana levels could result in some hard ship. It has no mechanics apart from the extra mobs it spawns and a shadow spell that also slows.",
                4
            },
            ["Postmaster Malown"] = {
                {"6253", "13338", "12741", "12542"},
                "You will find Stratholme Courier throughout the instance that drop keys like Market Row Postbox Key which can be used to open their associated mailbox. Check the layout map to see where each mailbox is located. When the third mailbox is opened you will spawn Postmaster Malown at that location as well as 3 elite Undead Postman that use Wailing Dead which stacks and can give your tank/healer a hard time. Either CC the adds or make sure you have a mage or your healer Dispel the Curse from the tank. Also make sure the area is clear when you go to engage as he has a fear and it could lead you to run into extra mobs.",
                5
            },
            ["Timmy the Cruel"] = {
                {"17470", "8599"},
                "Timmy the Cruel is the first boss you may encounter if you are just choosing to go straight to the Scarlet side. He is a reference to the show South Park and will yell 'TIMMY!' on engage. He has no mechanics and is just a simple tank and spank.",
                6
            },
            ["Malor the Zealous"] = {
                {"17233"},
                "Malor the Zealous is a level 60 elite human found in the Scarlet Bastion in Stratholme. Malor drops no special loot and in fact often drops less than the other Scarlets do. However, Malor's Strongbox contains the Medallion of Faith.",
                7
            },
            ["Crimson Hammersmith"] = {
                {},
                "The Crimson Hammersmith is level 60 elite human found in Stratholme. He does not appear normally in the instance but will appear when a player tries to pick up a parchment called 'Blacksmithing Plans'. The Hammersmith will appear and will try to kill the players. The 'Blacksmithing Plans' can randomly appear in at least two known locations in Stratholme. On the floor in the Hoard area before Cannon Master Willey. On a bench in the alcoves where Archivist Galford is located.",
                8
            },
            ["Cannon Master Willey"] = {
                {},
                "The Cannon Master himself is not a very difficult foe to defeat, but reinforcements (Crimson Riflemen) continually arrive, stand in one spot, and fire on your party. They can be killed by loading and firing the cannons beside the Cannon Master with ammo from the piles beside the Cannon Master. Before the fight, designate someone to be the 'Cannon Boy'. Healers or ranged DPS are the best candidates for this. Periodically, this person should fire the cannon to kill all the reinforcements that spawn at the end of the hall, though conservation of ammo is important. Always hold on to at least one cannon ball, as Willey's death spawns a bunch of the Riflemen, which are very hard to take out by more traditional methods.",
                9
            },
            ["Archivist Galford"] = {
                {"17293", "17366"},
                "Archivist Galford is in his own separate room that is a part of two quests, The Archivist and Artist Renfray. Make sure you loot the Of Love and Family before you burn down the room if you are doing this quest. Archivist Galford has a DoT and an AoE ability making this fight harder on healers as they are generally healing more than one person. If he targets the tank with the DoT Burning Winds be wary as he may swap targets or end up doing a lot of damage to the tank.",
                10
            },
            ["Grand Crusader Dathrohan"] = {
                {"17405", "13704", "15587", "17399", "15970"},
                "Grand Crusader Dathrohan which turns into Balnazzar half way through the fight is located at number 11 on the map and is the final boss of the dungeon. In his human form he doesn't do much but once you get his health to around half he will switch to Balnazzar and get a set of abilities. You should try to CC the player he mind controls. Stand max range to avoid the fear if you are a caster and dispel the sleep off your party members if you can. Apart from those abilities he will cast shadow spells and the fight isn't too hard.",
                11
            },
            ["Jarien and Sothos"] = {
                {"17405", "13704", "15587", "17399", "15970"},
                "Jarien and Sothos can be summoned in Balnazzar's room of Live Stratholme with the Brazier of Beckoning provided by one of the Tier 0.5 quests to kill them. If you don't get any of the quests that require you to kill them (as you receive two out of four random quests), you will be able to summon them in the future after completing the Tier 0.5 questline with the Brazier of Invocation gifted to you at the end.",
                12
            },
            ["Jarien and Sothos"] = {
                {"25307", "5782", "100"},
                "Jarien and Sothos can be summoned in Balnazzar's room of Live Stratholme with the Brazier of Beckoning provided by one of the Tier 0.5 quests to kill them. If you don't get any of the quests that require you to kill them (as you receive two out of four random quests), you will be able to summon them in the future after completing the Tier 0.5 questline with the Brazier of Invocation gifted to you at the end.",
                13
            },
            ["Nerub'enkan"] = {
                {"16418", "4962", "6016", "17235"},
                "Nerub'enkan is a Nerubian crypt fiend. She is a mini-boss of Stratholme, found on the Undead side. She protects one of the three Ziggurats that guard the entrance to the Slaughter House, where Baron Rivendare can be found. As a DPS cleave down the extra mobs he spawns, they wont do much damage and you will likely pull aggro due to the tank being snared or already under pressure. Healers/tanks should watch for Pierce Armor and coordinate small defensive abilities and some more focused healing on the tank but apart from that it is a simple fight. When you have killed him make your way into the room behind him filled with Thuzadin Acolytes, make sure you kill them all as this unlocks a gate later on in the dungeon.",
                14
            },
            ["Black Guard Swordsmith"] = {
                {"16418", "4962", "6016", "17235"},
                "Black Guard Swordsmith is a mini boss that can be summoned by clicking on the blacksmithing plans on the ground right of Baroness Anastari. He doesn't have any mechanics or drop any unique loot apart from Bottom Half of Advanced Armorsmithing: Volume III for Blacksmiths.",
                15
            },
            ["Baroness Anastari"] = {
                {"16867", "16868", "17244", "18327"},
                "Baroness Anastari is a banshee mini-boss found in Stratholme. She is the main antagonist of the Eastern Plaguelands storyline. Her most powerful ability is to dominate any individual she is touching, actually displacing the soul of her target. This domination temporary places the banshee's spirit within the individual thus affected. At this point, Anastari is no longer a banshee, but instead becomes a corporeal form of undead. She will cast Possess on players throughout the fight which can be broken by getting the possessed player to 50% health. She will also silence casters and put a curse on players to reduce their hit chance. After you have killed her make your way into the room behind her filled with Thuzadin Acolytes, make sure you kill them all as this unlocks a gate later on in the dungeon.",
                16
            },
            ["Maleki the Pallid"] = {
                {"17620", "13322", "16869"},
                "Maleki the Pallid is a boss in Stratholme. Maleki is a mortal human adept at Frost and Shadow magic. Maleki the Pallid is the easiest of the three Ziggurat bosses. He's a caster, so he dies pretty quickly. He’ll cast Frost Bolt and Frost Nova throughout the fight, but neither are very powerful. He casts a very nasty life drain at the primary aggro target on occasion though, this needs to be healed through or interrupted. The aim is to kill him and then destroy the Ash'ari crystal. Generally he will entomb the tank in the Ice Tomb which lasts for 6 seconds. When you have killed him make your way into the room behind him filled with Thuzadin Acolytes, make sure you kill them all as this unlocks a gate later on in the dungeon.",
                17
            },
            ["Ramstein the Gorger"] = {
                {"17687", "17307", "5568"},
                "Ramstein the Gorger is a level 51 elite abomination living in the burning city of Stratholme under the command of the Scourge. Ramstein hits like a truck but moves exceptionally slowly. From time to time he will stun the tank and go for a random target. Because of this, it's best to fight him in an open area. He moves so slowly that it's easy to stay out of the way until the tank recovers and regains aggro. In an enclosed space, someone will most likely die.",
                18
            },
            ["Baron Rivendare"] = {
                {"15496", "16856", "17393", "17467"},
                "The final boss of Stratholme undead is Baron Rivendare. He can be fairly difficult if you don't have a good strategy to beat him. With this kit, he is able to reduce healing on the tank, and deal consistent AoE damage to nearby players with his aura and cleave. He will also summon some skeleton mobs throughout the fight, which can be cleaved down quite easily but left unchecked will cause havoc in the group. Buff up outside, let everyone know you are about to run in, as the door will close when you pull Baron Rivendare. As a tank, run to your right and pull him to the right side of the room, the melee will follow suit and the ranged DPS and healer will go to the left side of the room and stand on the bone piles. This will allow all your ranged to avoid the Unholy Aura, making the fight a lot easier on the healer. Melee should also be standing behind the boss to avoid his cleave. When the skeleton mobs spawn as a DPS, they are your primary focus, the tank shouldn't have to worry about picking all of these up as they die fairly quickly. Maintain the distance to avoid the aura as much as you can, and this fight is a lot easier.",
                19
            }
        },
        ["429"] = {
            ["Pusillin"] = {
                {"17145", "14145", "15242", "22735"},
                "Pusillin is a level 56-57 elite imp mini-boss located in Dire Maul East. He drops Crescent Key. Once you engage Pusillin, he will summon four (4) Wildspawn Imp to his side. Once your tank grabs aggro on Pusillin, your group can AoE down the imps. Pusillin casts a variety of Fire spells -  Kick,  Counterspell and other interrupts can prevent his casts from going off. Casters: watch out for his Spirit of Runn Tum, which is a self-buff increasing his size, melee haste by 20% and chance to reflect spells by 50%.",
                1
            },
            ["Lethtendris"] = {
                {"22709", "14887", "20787", "13338", "16247", "22710"},
                "Once you zone back in, you'll want to clear your way through the southern passage, along the eastern wall. In the southeast corner, you'll find a ramp going up, as well as a path going down. Take the ramp up to find Lethtendris. Lethtendris is a blood elf Warlock, accompanied by her imp Pimgib, located in Dire Maul East. Lethtendris has a plethora of Warlock-related spells. Her Void Bolt is a 4-second cast and should be interrupted, as should most of the spells you see casting. She afflicts a couple of curses, so if you have a Mage or Druid, be sure to have them decurse the group. Her imp, Pimgib also casts a variety of fires pells. He has about 1/3 of her HP, so focus down the imp first then move on to Lethtendris.",
                2
            },
            ["Hydrospawn"] = {
                {"22419", "22420", "22421", "22714", "22715"},
                "Since you went up the ramp to encounter Pusillin, trace your steps back and now choose the tunnel leading downward. In the center of the room, you'll find a pool where Hydrospawn resides. Clear the mobs in the room carefully, and get ready to fight Hydrospawn. Hydrospawn is a water elemental boss located in Dire Maul East. Hydrospawn could be approached in 2 ways. Burn him down & ignore the Hydroling that he spawns, or AoE down the Hydroling then switch over to Hydrospawn. The Hydroling do tend to cause more damage than Hydrospawn himself, so if you choose to just burn him down quickly, keep an eye on your healers and interrupt spells when you can.",
                3
            },
            ["Zevrim Thornhoof"] = {
                {"22478", "22651"},
                "Now that Hydrospawn is dead, it's time to fight Zevrim Thornhoof. Move to the tunnel in the northeast corner of Hydrospawn's room. Zevrim Thornhoof is a satyr boss located in Dire Maul East. He is required to kill in order to access The Lower Conservatory portion of the instance. Zevrim Thornhoof will periodically teleport a party member to his ritual alter and cast Sacrifice. Healers: whoever is targeted by this will need BIG heals! His other spell,  Intense Pain is like an AoE Shadow Word: Pain that can be dispelled. Ranged, stand max distance to avoid this. If you have a Warlock in your group, one tactic is to enslave a Wildspawn Hellcaller or Wildspawn Shadowstalker and use them to attack Zevrim Thornhoof.",
                4
            },
            ["Alzzin the Wildshaper"] = {
                {"22661", "22662", "22128", "22691", "10101", "7948", "22689"},
                "Alzzin the Wildshaper is a shape-shifting demon boss located in Dire Maul East. Alzzin the Wildshaper will shape-shift into different forms. When he shape-shifts, make sure your tank reestablishes aggro before DPSing. In his initial, Satyr Form, be sure to cleanse the poison Enervate right away as it acts as a periodic mana drain. Be sure to cleanse the disease spell,  Wither, as well. Both can be interrupted, so watch out for his spell casting. When he shifts into treant form, his armor increases by a lot, so using like Sunder Armor and Expose Armor will help you get through this phase. He can also shape-shift into a Dire Wolf, casting abilities similar to a feral Druid in Cat Form. At 35% health, the wall will crumble behind him and a group of non-elite adds will come running out. They're pretty easy to AoE down and finish burning down Alzzin the Wildshaper. Now that he is defeated, if you have the quest Shards of the Felvine, loot your Felvine Shard from behind his hut. As you exit in the tunnel ahead, there are typically 2-3 Rich Thorium Vein inside. Hopefully you have a Miner in your group to take advantage of those.",
                5
            },
            ["Isalien"] = {
                {},
                "Isalien can be summoned at Alzzin the Wildshaper's room in Dire Maul East with the Brazier of Beckoning provided by one of the quests to kill her from the TIer 0.5 questline. If you don't get any of the quests that require you to kill her (as you receive two out of four random quests), you will be able to summon her in the future after completing the Tier 0.5 questline with the Brazier of Invocation gifted to you at the end of the questline.",
                6
            },
            ["Tendris Warpwood"] = {
                {"22994", "22924", "5568", "22916"},
                "Tendris Warpwood is an ancient boss located in Dire Maul West. Make sure you clear all of the ancients in the area, otherwise they will all aggro when you pull Tendris Warpwood. Watch out for his AoE melee knockdown,  Trample. Ranged, be sure to stand back to avoid this.  Entangle is a root effect that can be dispelled. Wait for your tank to gain threat and DPS him down.",
                7
            },
            ["Magister Kalendris"] = {
                {"7645", "15587", "22919", "15654", "22917"},
                "Magister Kalendris is a shadow priest-type boss located in Dire Maul West. Pretend you're fighting a Shadow Priest. Interupt his spells. Dispell any magic. Use any sort of Shadow Resist such as Shadow Resistance Aura or Prayer of Shadow Protection and burn him down.",
                8
            },
            ["Tzu'see"] = {
                {"15657", "21060", "12540", "15667"},
                "Tsu'zee is a rogue-type silver elite found in the Court of the Highborne, near the ramps, in Dire Maul West. Fighting Tsu'zee is like encountering a Rogue, and she hits pretty hard. Make sure your tank gains aggro before attacking. Dispel Blind from your party if able to, and burn her down.",
                9
            },
            ["Illyanna Ravenoak"] = {
                {"20904", "22914", "22910", "22908"},
                "Illyanna Ravenoak is a Hunter-type boss located in Dire Maul West. Illyanna Ravenoak is just like fighting a Hunter, accompanied with a pet bear, Ferra. All of her abilities, minus Immolation Trap, can be negated simply by standing in melee range of her, similar to that of a Hunter. Most groups tend to burn down Illyanna Ravenoak first, then kill Ferra after.",
                10
            },
            ["Immol'thar"] = {
                {"8269", "22899", "16128", "22950", "5568"},
                "Immol'thar is a beast boss located in Dire Maul West. Immol'thar will summon eyes around the room. Designate someone, preferably a ranged attacker, to dispose of these. He will Enrage at 50% health, so healers: get ready for big heals on the tank! He will also randomly teleport players to the middle of the room. If this happens to your tank, be wary and allow for the tank to return and reestablish aggro.",
                11
            },
            ["Prince Tortheldrin"] = {
                {"22920", "20537", "22995", "15589"},
                "Prince Tortheldrin is the last boss that you will encounter in Dire Maul West. Prince Tortheldrin hits pretty hard and fast. Tank him in the corner to avoid his knockback, Arcane Blast. Be aware that after he does cast Arcane Blast his aggro resets. Cease DPS until your tank gets him back, then burn him down fast.",
                12
            },
            ["Lord Hel'nurath"] = {
                {"20812", "22665"},
                "Lord Hel'nurath is a special boss Dire Maul West. This boss can only be summoned by Warlocks who possess the three summoning items obtained during their Epic Mount Questline:  J'eevee's Jar,  Black Lodestone and Xorothian Glyphs. The hardest part of the Lord Hel'nurath fight is the ritual leading to him. The ritual to summon Lord Hel'nurath happens at the altar where Immol'thar is originally located, after killing the boss. The group must survive through many waves of demons while ensuring the Warlock is able to maintain all three ritual items active, as they grant beneficial buffs and aid you with killing waves. The waves will mainly consist of Imps and an occasional Dread Guard, which Warlocks can either Banish or Enslave Demon. The event will last around 6 minutes, and once it ends, the remaining demons will despawn and Immol'thar's altar will glow with shadow power. Take this pause to heal and drink, and once the group is ready, use the Xorothian Glyphs to invoke a Xorothian Dreadsteed. Once the Horse is at 50%, Lord Hel'nurath will appear: His abilities aren't too tough and he does not hit terribly hard, but it is still best to dispose of him before the Dreadsteed.",
                13
            },
            ["Guard Mol'dar"] = {
                {"8269", "10101", "11972", "15749", "15580"},
                "Guard Mol'dar is a named ogre located in Dire Maul North. Guard Mol'dar has all melee-focused abilities and isn't too challenging of a fight as long as you make sure your tank has acquired aggro and the ranged stay back a bit to avoid Knock Away and Shield Charge. TRIBUTE RUN: DO NOT kill Guard Mol'dar. Hug the northern wall and head west. Climb the northern ramp. Ensure someone in your group can unlock the inner door leading to Captain Kromcrush: Rogues can Pick Lock the door (300 Lockpicking required), Engineers can open the door with Large Seaforium Charge, and Blacksmiths can open the door with Truesilver Skeleton Key.",
                14
            },
            ["Stomper Kreeg"] = {
                {"22833", "22835", "8269", "16740", "15577"},
                "Stomper Kreeg is a named ogre located in Dire Maul North. The biggest thing to look out for when fighting Stomper Kreeg is his Booze Spit. It gets everyone drunk and reduces their chance to hit by 75%. Other than that, it's a pretty straightforward tank and spank melee fight. TRIBUTE RUN: DO NOT kill Stomper Kreeg. Wait for him to go to sleep and sneak past him.",
                15
            },
            ["Guard Fengus"] = {
                {"8269", "10101", "11972", "15749", "15580"},
                "Guard Fengus is a named ogre located in Dire Maul North. Like Guard Mol'dar, Guard Fengus has all melee-focused abilities and isn't too challenging of a fight as long as you make sure your tank has acquired aggro and the ranged stay back a bit to avoid Knock Away and Shield Charge. TRIBUTE RUN: DO NOT kill Guard Fengus. The idea is to sneak up and loot a chest near the middle area where he patrols. If you have a Rogue or Druid in your group, they can easily stealth up, wait for Guard Fengus to patrol away, loot the chest and grab the Gordok Courtyard Key. If you do not have a stealth class in your group, this can still be done. When Guard Fengus patrols away, have a class with a movement speed ability, such as a Hunter with Aspect of the Cheetah run and grab it. After doing so, be careful to not aggro Guard Fengus as you continue clearing Northwest to the next area.",
                16
            },
            ["Guard Slip'kik"] = {
                {"8269", "10101", "11972", "15749", "15580"},
                "Guard Slip'kik is a named ogre located in Dire Maul North. Like the other guards, Guard Slip'kik has all melee-focused abilities and isn't too challenging of a fight as long as you make sure your tank has acquired aggro and the ranged stay back a bit to avoid Knock Away and Shield Charge. TRIBUTE RUN: DO NOT kill Guard Slip'kik. Wait until he patrols away and use your Thorium Widget and Frost Oil on the broken trap on the ground. Wait for Guard Slip'kik to patrol back and get frozen inside the trap. Take note that Knot Thimblejack is there, but you do not need to speak with him yet.",
                17
            },
            ["Captain Kromcrush"] = {
                {"22860", "8599", "19134", "22859", "22857"},
                "Captain Kromcrush is a named ogre located in Dire Maul North. Captain Kromcrush hits very hard, can fear your party members with Intimidating Shout and at around 50% health, he will summon two (2) Gordok Reavers to his side. Be prepared to CC the adds when the come out and ensure your tank maintains aggro on Captain Kromcrush. As with the rest of the guards, casters try to stay back at max range. TRIBUTE RUN: Look for Ogre Tannin Basket. Open it and loot Ogre Tannin. Head back down the ramp and speak with Knot Thimblejack to receive Gordok Ogre Suit. DO NOT equip it just yet. Continue forward into Captain Kromcrush's room. Now is time to equip Gordok Ogre Suit. Speak with Captain Kromcrush with the Gordok Ogre Suit on and he will eventually storm off, clearing the path for you to continue.",
                18
            },
            ["Gordok and Cho'Rush"] = {
                {"22886", "15708", "15572", "16727", "17194", "22884", "17139", "11642"},
                "King Gordok & Cho'Rush the Observer are located in Dire Maul North. When doing a non-tribute run, it's generally easier to burn down Cho'Rush the Observer first while your tank establishes aggro on King Gordok. King Gordok is a caster, so be sure to interupt his spells, especially his Heal. Once Cho'Rush the Observer has fallen, focus all DPS on King Gordok. TRIBUTE RUN: Kill King Gordok but DO NOT kill Cho'Rush the Observer. He must live to complete the Tribute Run. He is a caster type mob, so keep him occupied and interrupt his spellcasting while you focus down King Gordok.",
                19
            },
            ["Gordok Tribute"] = {
                {"22820", "22817", "22818"},
                "The Dire Maul Tribute Run is a way to get gear from the Dire Maul instance. When King Gordok is killed, the player is declared king and all the remaining bosses give tribute, which is often better than the gear they drop when you kill them individually. The goal is therefore to kill the king without killing any other bosses. TRIBUTE RUN: Now that King Gordok is dead, you are the new king! Mizzle the Crafty will come running into the room. Interact with him - you'll need to have two different conversations - and he will spawn your reward: the Gordok Tribute Chest with rewards from each of the bosses you left alive. You'll also receive the buff King of the Gordok. As long as you stay in the dungeon, you can wander freely and interact with any living Ogres. Retrace your steps to speak to all of the guards to receive buffs. You can also pick up or turn in the quest Unfinished Gordok Business from Captain Kromcrush, and speak to Stomper Kreeg for some free booze.",
                20
            }
        }
    }

    local metadata = {
        ["389"] = {"RagefireChasm", 13, 18},
        ["43"] = {"WailingCaverns", 15, 25},
        ["36"] = {"Deadmines", 18, 23},
        ["33"] = {"ShadowFangKeep", 22, 30},
        ["34"] = {"TheStockade", 22, 30},
        ["48"] = {"BlackfathomDeeps", 24, 32},
        ["189"] = {"ScarletMonastery", 26, 45},
        ["90"] = {"Gnomeregan", 29, 38},
        ["47"] = {"RazorfenKraul", 30, 40},
        ["129"] = {"RazorfenDowns", 40, 50},
        ["70"] = {"Uldaman", 42, 52},
        ["209"] = {"ZulFarrak", 44, 54},
        ["349"] = {"Maraudon", 46, 55},
        ["109"] = {"SunkenTemple", 50, 60},
        ["230"] = {"BlackrockDepths", 52, 60},
        ["229"] = {"BlackrockSpire", 55, 60},
        ["289"] = {"Scholomance", 58, 60},
        ["329"] = {"Stratholme", 58, 60},
        ["429"] = {"DireMaul", 58, 60},
        ["469"] = {"BlackwingLair", 60, 60}
    }

    return dungeons, metadata
end
