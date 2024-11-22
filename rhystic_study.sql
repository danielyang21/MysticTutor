PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS CARD_COLOURS;
CREATE TABLE CARD_COLOURS (
    colour_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (colour_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Animate Wall");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Armageddon");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Balance");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Benalish Hero");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Black Ward");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Blaze of Glory");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Blessing");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Blue Ward");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Castle");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Circle of Protection: Blue");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Circle of Protection: Green");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Circle of Protection: Red");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Circle of Protection: White");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Consecrate Land");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Conversion");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Crusade");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Death Ward");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Disenchant");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Farmstead");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Green Ward");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Guardian Angel");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Healing Salve");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Holy Armor");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Holy Strength");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Island Sanctuary");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Karma");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Lance");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Mesa Pegasus");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Northern Paladin");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Pearled Unicorn");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Personal Incarnation");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Purelace");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Red Ward");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Resurrection");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Reverse Damage");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Righteousness");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Samite Healer");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Savannah Lions");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Serra Angel");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Swords to Plowshares");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Veteran Bodyguard");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Wall of Swords");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "White Knight");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "White Ward");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Wrath of God");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Air Elemental");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Ancestral Recall");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Animate Artifact");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Blue Elemental Blast");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Braingeyser");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Clone");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Control Magic");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Copy Artifact");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Counterspell");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Creature Bond");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Drain Power");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Feedback");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Flight");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Invisibility");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Jump");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Lifetap");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Lord of Atlantis");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Magical Hack");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Mahamoti Djinn");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Mana Short");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Merfolk of the Pearl Trident");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Phantasmal Forces");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Phantasmal Terrain");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Phantom Monster");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Pirate Ship");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Power Leak");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Power Sink");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Prodigal Sorcerer");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Psionic Blast");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Psychic Venom");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Sea Serpent");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Siren's Call");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Sleight of Mind");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Spell Blast");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Statis");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Steal Artifact");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Thoughtlace");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Time Walk");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Timetwister");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Twiddle");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Unsummon");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Vesuvan Doppelganger");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Volcanic Eruption");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Wall of Air");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Water Elemental");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Animate Dead");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Bad Moon");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Black Knight");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Bog Wraith");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Contract from Below");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Cursed Land");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Dark Ritual");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Darkpact");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Deathgrip");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Deathlace");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Demonic Attorney");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Demonic Hordes");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Demonic Tutor");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Drain Life");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Drudge Skeletons");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Evil Presence");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Fear");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Frozen Shade");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Gloom");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Howl from Beyond");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Hypnotic Specter");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Lich");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Lord of the Pit");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Mind Twist");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Nether Shadow");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Nettling Imp");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Nightmare");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Paralyze");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Pestilence");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Plague Rats");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Raise Dead");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Royal Assassin");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Sacrifice");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Scathe Zombies");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Scavenging Ghoul");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Sengir Vampire");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Simulacrum");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Sinkhole");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Terror");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Unholy Strength");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Wall of Bone");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Warp Artifact");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Weakness");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Will-o'-the-Wisp");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Word of Command");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Zombie Master");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Burrowing");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Chaoslace");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Disintegrate");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Dragon Whelp");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Dwarven Demolition Team");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Dwarven Warriors");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Earth Elemental");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Earthbind");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Earthquake");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "False Orders");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Fire Elemental");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Fireball");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Firebreathing");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Flashfires");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Fork");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Goblin Balloon Brigade");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Goblin King");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Granite Gargoyle");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Gray Ogre");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Hill Giant");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Hurloon Minotaur");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Ironclaw Orcs");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Keldon Warlord");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Lightning Bolt");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Mana Flare");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Manabarbs");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Mons's Goblin Raiders");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Orcish Artillery");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Orcish Oriflamme");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Power Surge");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Raging River");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Red Elemental Blast");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Roc of Kher Ridges");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Rock Hydra");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Sedge Troll");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Shatter");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Shivan Dragon");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Smoke");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Stone Giant");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Stone Rain");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Tunnel");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Two-Headed Giant of Foriys");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Uthden Troll");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Wall of Fire");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Wall of Stone");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Wheel of Fortune");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Aspect of Wolf");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Berserk");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Birds of Paradise");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Camouflage");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Channel");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Cockatrice");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Craw Wurm");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Elvish Archers");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Fastbond");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Fog");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Force of Nature");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Fungusaur");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Gaea's Liege");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Giant Growth");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Giant Spider");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Grizzly Bears");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Hurricane");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Ice Storm");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Instill Energy");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Ironroot Treefolk");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Kudzu");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Ley Druid");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Lifeforce");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Lifelace");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Living Artifact");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Living Lands");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Llanowar Elves");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Lure");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Natural Selection");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Regeneration");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Regrowth");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Scryb Sprites");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Shanodin Dryads");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Stream of Life");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Thicket Basilisk");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Timber Wolves");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Tranquility");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Tsunami");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Verduran Enchantress");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Wall of Brambles");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Wall of Ice");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Wall of Wood");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Wanderlust");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "War Mammoth");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Web");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Wild Growth");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Ankh of Mishra");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Basalt Monolith");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Black Lotus");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Black Vise");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Celestial Prism");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Chaos Orb");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Clockwork Beast");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Conservator");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Copper Tablet");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Crystal Rod");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Cyclopean Tomb");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Dingus Egg");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Disrupting Scepter");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Forcefield");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Gauntlet of Might");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Glasses of Urza");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Helm of Chatzuk");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Howling Mine");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Icy Manipulator");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Illusionary Mask");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Iron Star");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Ivory Cup");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Jade Monolith");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Jade Statue");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Jayemdae Tome");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Juggernaut");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Kormus Bell");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Library of Leng");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Living Wall");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Mana Vault");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Meekstone");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Mox Emerald");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Mox Jet");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Mox Pearl");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Mox Ruby");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Mox Sapphire");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Nevinyrral's Disk");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Obsianus Golem");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Rod of Ruin");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Sol Ring");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Soul Net");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Sunglasses of Urza");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "The Hive");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Throne of Bone");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Time Vault");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Winter Ord");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("colorless", "Wooden Sphere");

--Dual lands
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Badlands");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Badlands");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Bayou");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Bayou");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Plateau");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Plateau");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Savannah");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Savannah");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Scrubland");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Scrubland");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Taiga");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Taiga");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Tropical Island");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Tropical Island");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Tundra");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Tundra");

INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Underground Sea");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Underground Sea");


INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Plains");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("blue", "Island");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("black", "Swamp");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("red", "Mountain");
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("green", "Forest");







DROP TABLE IF EXISTS CARD_KEYWORDS;
CREATE TABLE CARD_KEYWORDS (
    keyword_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (keyword_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);

INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("banding", "Benalish Hero");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("banding", "Mesa Pegasus");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Mesa Pegasus");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Serra Angel");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("vigilance", "Serra Angel");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("banding", "Mesa Pegasus");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Swords");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Wall of Swords");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("first strike", "White Knight");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("protection from black", "White Knight");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Air Elemental");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Phantasmal Forces");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Phantom Monster");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Air");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Wall of Air");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Water");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("first strike", "Black Knight");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("protection from white", "Black Knight");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("swampwalk", "Bog Wraith");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Hypnotic Specter");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Lord of the Pit");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("trample", "Lord of the Pit");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Hypnotic Specter");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("haste", "Nether Shadow");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Nightmare");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Sengir Vampire");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Bone");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Will-o'-the-Wisp");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("swampwalk", "Zombie Master");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("swampwalk", "Zombie Master");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("mountainwalk", "Burrowing");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Dragon Whelp");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("mountainwalk", "Goblin King");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Granite Gargoyle");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Roc of Kher Ridges");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Shivan Dragon");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("trample", "Two-Headed Giant of Foriys");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Fire");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Stone");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Birds of Paradise");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Cockatrice");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("first strike", "Elvish Archers");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("reach", "Giant Spider");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "Scyb Sprites");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("forestwalk", "Shanodin Dryads");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("banding", "Timber Wolves");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Brambles");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("defender", "Wall of Ice");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("trample", "War Mammoth");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("reach", "Web");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("banding", "Helm of Chatzuk");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "The Hive");
INSERT INTO CARD_KEYWORDS (keyword_name, card_name) VALUES ("flying", "The Hive");







DROP TABLE IF EXISTS CARD_SUBTYPES;
CREATE TABLE CARD_SUBTYPES (
    subtype_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (subtype_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);

INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Animate Wall");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Benalish Hero");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("soldier", "Benalish Hero");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Black Ward");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Blessing");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Blessing");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Blue Ward");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Consecrate Land");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Farmstead");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Farmstead");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Green Ward");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Holy Armor");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Holy Strength");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Lance");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("pegasus", "Mesa Pegasus");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Northern Paladin");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("knight", "Northern Paladin");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("unicorn", "Pearled Unicorn");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("avatar", "Personal Incarnation");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("incarnation", "Personal Incarnation");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Red Ward");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Samite Healer");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("cleric", "Samite Healer");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("cat", "Savanah Lions");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("angel", "Serra Angel");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Veteran Bodyguard");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Swords");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "White Knight");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("knight", "White Knight");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "White Ward");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elemental", "Air Elemental");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Animate Artifact");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("shapeshifter", "Clone");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Control Magic");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Creature Bond");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Feedback");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Flight");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Invisibility");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("merfolk", "Lord of Atlantis");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("djinn", "Mahamoti Djinn");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("merfolk", "Merfolk of the Pearl Trident");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("illusion", "Phantasmal Forces");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Phantasmal Terrain");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("illusion", "Phantom Monster");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Pirate Ship");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("pirate", "Pirate Ship");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Power Leak");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Prodigal Sorcerer");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wizard", "Prodigal Sorcerer");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Psychic Venom");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("serpent", "Sea Serpent");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Steal Artifact");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("shapeshifter", "Vesuvan Doppelganger");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Air");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Water");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elemental", "Water Elemental");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Animate Dead");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Black Knight");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("knight", "Black Knight");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wraith", "Bog Wraith");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Cursed Land");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("demon", "Demonic Hordes");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("skeleton", "Drudge Skeletons");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Evil Presence");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Fear");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("shade", "Frozen Shade");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("specter", "Hypnotic Specter");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("demon", "Lord of the Pit");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("spirit", "Nether Shadow");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("imp", "Nettling Imp");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("nightmare", "Nightmare");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("horse", "Nightmare");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Paralyze");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("rat", "Plague Rats");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Royal Assassin");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("assassin", "Royal Assassin");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("zombie", "Scathe Zombies");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("zombie", "Scavenging Ghoul");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("vampire", "Sengir Vampire");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Unholy Strength");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("skeleton", "Wall of Bone");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Bone");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Warp Artifact");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Weakness");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("spirit", "Will-o'-the-Wisp");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("zombie", "Zombie Master");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Burrowing");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("dragon", "Dragon Whelp");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("dwarf", "Dwarven Demolition Team");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("dwarf", "Dwarven Warriors");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("warrior", "Dwarven Warriors");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elemental", "Earth Elemental");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Earthbind");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elemental", "Fire Elemental");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Firebreathing");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("goblin", "Goblin Balloon Brigade");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("warrior", "Goblin Balloon Brigade");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("goblin", "Goblin King");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("gargoyle", "Granite Gargoyle");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("ogre", "Gray Ogre");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("giant", "Hill Giant");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("minotaur", "Hurloon Minotaur");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("orc", "Ironclaw Orcs");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Keldon Warlord");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("barbarian", "Keldon Warlord");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("orc", "Orcish Artillery");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("warrior", "Orcish Artillery");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("bird", "Roc of Kher Ridges");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("hydra", "Rock Hydra");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("troll", "Sedge Troll");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("dragon", "Shivan Dragon");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("giant", "Stone Giant");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("giant", "Two-Headed Giant of Foriys");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("troll", "Uthden Troll");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Fire");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Stone");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Aspect of Wolf");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("bird", "Birds of Paradise");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("cockatrice", "Cockatrice");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wurm", "Craw Wurm");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elf", "Elvish Archers");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("archer", "Elvish Archers");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elemental", "Force of Nature");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("fungus", "Fungusaur");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("dinosaur", "Fungusaur");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("avatar", "Gaea's Liege");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("spider", "Giant Spider");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("bear", "Grizzly Bears");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Instill Energy");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("treefolk", "Ironroot Treefolk");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Kudzu");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Ley Druid");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("druid", "Ley Druid");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Living Artifact");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elf", "Llanowar Elves");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("druid", "Llanowar Elves");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Lure");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Regeneration");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("faerie", "Scryb Sprites");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("nymph", "Shanodin Dryads");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("dryad", "Shanodin Dryads");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("basilisk", "Thicket Basilisk");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wolf", "Timber Wolves");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("human", "Verduran Enchantress");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("druid", "Verduran Enchantress");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("plant", "Wall of Brambles");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Brambles");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Ice");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Wall of Wood");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Wanderlust");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("elephant", "War Mammoth");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Web");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("aura", "Wild Growth");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("beast", "Clockwork Beast");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("juggernaut", "Juggernaut");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("wall", "Living Wall");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("golem", "Obsianus Golem");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("golem", "Obsianus Golem");

--Dual Lands
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("swamp", "Badlands");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("mountain", "Badlands");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("swamp", "Bayou");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("forest", "Bayou");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("mountain", "Plateau");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("plains", "Plateau");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("forest", "Savannah");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("plains", "Savannah");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("swamp", "Scrubland");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("plains", "Scrubland");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("mountain", "Taiga");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("forest", "Taiga");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("island", "Tropical Island");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("forest", "Tropical Island");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("plains", "Tundra");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("forest", "Tundra");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("island", "Underground Sea");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("swamp", "Underground Sea");


--Lands
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("plains", "Plains");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("island", "Island");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("swamp", "Swamp");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("mountain", "Mountain");
INSERT INTO CARD_SUBTYPES (subtype_name, card_name) VALUES ("forest", "Forest");




DROP TABLE IF EXISTS CARD_TYPES;
CREATE TABLE CARD_TYPES (
    type_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (type_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);

INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Animate Wall");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Armageddon");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Balance");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Benalish Hero");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Black Ward");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Blaze of Glory");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Blessing");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Blue Ward");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Castle");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Circle of Protection: Blue");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Circle of Protection: Green");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Circle of Protection: Red");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Circle of Protection: White");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Consecrate Land");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Conversion");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Crusade");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Death Ward");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Disenchant");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Farmstead");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Green Ward");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Guardian Angel");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Healing Salve");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Holy Armor");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Holy Strength");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Island Sanctuary");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Karma");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Lance");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Mesa Pegasus");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Northern Paladin");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Pearled Unicorn");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Personal Incarnation");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Purelace");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Red Ward");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Resurrection");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Reverse Damage");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Righteousness");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Samite Healer");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Savannah Lions");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Serra Angel");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Swords to Plowshares");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Veteran Bodyguard");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Swords");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "White Knight");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "White Ward");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Wrath of God");

INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Air Elemental");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Ancestral Recall");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Animate Artifact");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Blue Elemental Blast");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Braingeyser");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Clone");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Control Magic");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Copy Artifact");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Counterspell");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Creature Bond");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Drain Power");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Feedback");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Flight");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Invisibility");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Jump");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Lifetap");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Lord of Atlantis");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Magical Hack");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Mahamoti Djinn");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Mana Short");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Merfolk of the Pearl Trident");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Phantasmal Forces");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Phantasmal Terrain");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Phantom Monster");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Pirate Ship");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Power Leak");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Power Sink");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Prodigal Sorcerer");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Psionic Blast");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Psychic Venom");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Sea Serpent");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Siren's Call");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Sleight of Mind");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Spell Blast");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Statis");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Steal Artifact");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Thoughtlace");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Time Walk");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Timetwister");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Twiddle");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Unsummon");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Vesuvan Doppelganger");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Volcanic Eruption");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Air");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Water Elemental");

INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Animate Dead");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Bad Moon");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Black Knight");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Bog Wraith");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Contract from Below");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Cursed Land");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Dark Ritual");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Darkpact");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Deathgrip");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Deathlace");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Demonic Attorney");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Demonic Hordes");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Demonic Tutor");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Drain Life");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Drudge Skeletons");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Evil Presence");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Fear");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Frozen Shade");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Gloom");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Howl from Beyond");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Hypnotic Specter");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Lich");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Lord of the Pit");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Mind Twist");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Nether Shadow");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Nettling Imp");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Nightmare");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Paralyze");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Pestilence");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Plague Rats");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Raise Dead");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Royal Assassin");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Sacrifice");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Scathe Zombies");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Scavenging Ghoul");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Sengir Vampire");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Simulacrum");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Sinkhole");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Terror");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Unholy Strength");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Bone");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Warp Artifact");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Weakness");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Will-o'-the-Wisp");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Word of Command");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Zombie Master");

INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Burrowing");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Chaoslace");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Disintegrate");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Dragon Whelp");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Dwarven Demolition Team");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Dwarven Warriors");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Earth Elemental");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Earthbind");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Earthquake");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "False Orders");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Fire Elemental");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Fireball");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Firebreathing");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Flashfires");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Fork");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Goblin Balloon Brigade");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Goblin King");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Granite Gargoyle");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Gray Ogre");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Hill Giant");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Hurloon Minotaur");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Ironclaw Orcs");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Keldon Warlord");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Lightning Bolt");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Mana Flare");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Manabarbs");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Mons's Goblin Raiders");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Orcish Artillery");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Orcish Oriflamme");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Power Surge");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Raging River");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Red Elemental Blast");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Roc of Kher Ridges");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Rock Hydra");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Sedge Troll");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Shatter");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Shivan Dragon");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Smoke");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Stone Giant");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Stone Rain");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Tunnel");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Two-Headed Giant of Foriys");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Uthden Troll");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Fire");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Stone");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Wheel of Fortune");

INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Aspect of Wolf");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Berserk");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Birds of Paradise");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Camouflage");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Channel");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Cockatrice");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Craw Wurm");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Elvish Archers");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Fastbond");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Fog");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Force of Nature");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Fungusaur");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Gaea's Liege");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Giant Growth");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Giant Spider");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Grizzly Bears");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Hurricane");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Ice Storm");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Instill Energy");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Ironroot Treefolk");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Kudzu");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Ley Druid");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Lifeforce");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Lifelace");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Living Artifact");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Living Lands");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Llanowar Elves");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Lure");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Instant", "Natural Selection");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Regeneration");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Regrowth");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Scryb Sprites");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Shanodin Dryads");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Stream of Life");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Thicket Basilisk");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Timber Wolves");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Tranquility");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Sorcery", "Tsunami");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Verduran Enchantress");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Brambles");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Ice");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Wall of Wood");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Wanderlust");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "War Mammoth");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Web");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Enchantment", "Wild Growth");

INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Ankh of Mishra");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Basalt Monolith");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Black Lotus");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Black Vise");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Celestial Prism");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Chaos Orb");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Clockwork Beast");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Clockwork Beast");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Conservator");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Copper Tablet");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Crystal Rod");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Cyclopean Tomb");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Dingus Egg");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Disrupting Scepter");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Forcefield");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Gauntlet of Might");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Glasses of Urza");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Helm of Chatzuk");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Howling Mine");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Icy Manipulator");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Illusionary Mask");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Iron Star");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Ivory Cup");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Jade Monolith");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Jade Statue");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Jayemdae Tome");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Juggernaut");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Juggernaut");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Kormus Bell");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Library of Leng");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Living Wall");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Living Wall");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Mana Vault");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Meekstone");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Mox Emerald");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Mox Jet");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Mox Pearl");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Mox Ruby");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Mox Sapphire");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Nevinyrral's Disk");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Obsianus Golem");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Creature", "Obsianus Golem");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Rod of Ruin");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Sol Ring");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Soul Net");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Sunglasses of Urza");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "The Hive");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Throne of Bone");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Time Vault");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Winter Ord");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Artifact", "Wooden Sphere");


INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Badlands");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Bayou");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Plateau");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Savannah");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Scrubland");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Taiga");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Tropical Island");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Tundra");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Land", "Underground Sea");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Basic Land", "Plains");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Basic Land", "Island");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Basic Land", "Swamp");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Basic Land", "Mountain");
INSERT INTO CARD_TYPES (type_name, card_name) VALUES ("Basic Land", "Forest");








DROP TABLE IF EXISTS CARD_SETS;
CREATE TABLE CARD_SETS (
    set_code TEXT NOT NULL,
    card_name TEXT NOT NULL,
    mana_cost TEXT NOT NULL,
    mana_value INT NOT NULL,
    rarity TEXT NOT NULL,
    artist TEXT NOT NULL,
    image_url TEXT NOT NULL,
    set_number INT NOT NULL,
    PRIMARY KEY (set_code, card_name),
    FOREIGN KEY (set_code) REFERENCES SET_RELEASES (set_code)
);


INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Animate Wall", "W", 1, "Rare", "Dan Frazier", "lea-1-animate-wall.jpg", 1)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Armageddon", "3W", 4, "Rare", "Jesper Myrfors", "lea-2-armageddon.jpg", 2)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Balance", "1W", 2, "Rare", "Mark Poole", "lea-3-Balance.jpg", 3)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Benalish Hero", "W", 1, "Common", "Douglas Schuler", "lea-4-benalish-hero.jpg", 4)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Black Ward", "W", 1, "Uncommon", "Dan Frazier", "lea-5-black-ward.jpg", 5)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Blaze of Glory", "W", 1, "Rare", "Richard Thomas", "lea-6-blaze-of-glory.jpg", 6)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Blessing", "WW", 2, "Rare", "Julie Baroh", "lea-7-blessing.jpg", 7)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Blue Ward", "W", 1, "Uncommon", "Dan Frazier", "lea-8-blue-ward.jpg", 8)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Castle", "3W", 4, "Uncommon", "Dameon Willich", "lea-9-castle.jpg", 9)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Circle of Protection: Blue", "1W", 2, "Common", "Dameon Willich", "lea-10-circle-of-protection-blue.jpg", 10)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Circle of Protection: Green", "1W", 2, "Common", "Sandra Everingham", "lea-11-circle-of-protection-green.jpg", 11)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Circle of Protection: Red", "1W", 2, "Common", "Anson Maddocks", "lea-12-circle-of-protection-red.jpg", 12)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Circle of Protection: White", "1W", 2, "Common", "Douglas Schuler", "lea-13-circle-of-protection-white.jpg", 13)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Consecrate Land", "W", 1, "Uncommon", "Jeff A. Menges", "lea-14-consecrate-land.jpg", 14)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Conversion", "2WW", 4, "Uncommon", "Jesper Myrfors", "lea-15-conversion.jpg", 15)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Crusade", "WW", 2, "Rare", "Mark Poole", "lea-16-crusade.jpg", 16)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Death Ward", "W", 1, "Common", "Dan Frazier", "lea-17-death-ward.jpg", 17)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Disenchant", "1W", 2, "Common", "Amy Weber", "lea-18-disenchant.jpg", 18)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Farmstead", "WWW", 3, "Rare", "Mark Poole", "lea-19-farmstead.jpg", 19)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Green Ward", "W", 1, "Uncommon", "Dan Frazier", "lea-20-green-ward.jpg", 20)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Guardian Angel", "XW", 1, "Common", "Anson Maddocks", "lea-21-guardian-angel.jpg", 21)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Healing Slave", "W", 1, "Common", "Dan Frazier", "lea-22-healing-slave.jpg", 22)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Holy Armor", "W", 1, "Common", "Melissa Benson", "lea-23-holy-armor.jpg", 23)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Holy Strength", "W", 1, "Common", "Anson Maddocks", "lea-24-holy-strength.jpg", 24)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Island Sanctuary", "1W", 2, "Rare", "Mark Poole", "lea-25-island-sanctuary.jpg", 25)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Karma", "2WW", 4, "Uncommon", "Richard Thomas", "lea-26-karma.jpg", 26)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lance", "W", 1, "Uncommon", "Rob Alexander", "lea-27-lance.jpg", 27)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Mesa Pegasus", "1W", 2, "Common", "Melissa Benson", "lea-28-mesa-pegasus.jpg", 28)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Northern Paladin", "2WW", 4, "Rare", "Douglas Schuler", "lea-29-northern-paladin.jpg", 29)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Pearled Unicorn", "2W", 3, "Common", "Cornelius Brudi", "lea-30-pearled-unicorn.jpg", 30)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Personal Incarnation", "3WWW", 6, "Rare", "Kev Brockschmidt", "lea-31-personal-incarnation.jpg", 31)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Purelace", "W", 1, "Rare", "Sandra Everingham", "lea-32-purelace.jpg", 32)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Red Ward", "W", 1, "Uncommon", "Dan Frazier", "lea-33-red-ward.jpg", 33)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Resurrection", "2WW", 4, "Uncommon", "Dan Frazier", "lea-34-resurrection.jpg", 34)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Reverse damage", "1WW", 3, "Rare", "Dameon Willich", "lea-35-reverse-damage.jpg", 35)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Righteousness", "W", 1, "Rare", "Douglas Shuler", "lea-36-righteousness.jpg", 36)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Samite Healer", "1W", 2, "Common", "Tom Wanerstrand", "lea-37-samite-healer.jpg", 37)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Savannah Lions", "W", 1, "Rare", "Daniel Gelon", "lea-38-savannah-lions.jpg", 38)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Serra Angel", "3WW", 5, "Uncommon", "Douglas Shuler", "lea-39-serra-angel.jpg", 39)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Swords to Plowshares", "W", 1, "Uncommon", "Jeff A. Menges", "lea-40-swords-to-plowshares.jpg", 40)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Veteran Bodyguard", "3WW", 5, "Rare", "Douglas Schuler", "lea-41-veteran-bodyguard.jpg", 41)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Swords", "3W", 4, "Uncommon", "Mark Tedin", "lea-42-wall-of-swords.jpg", 42)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "White Knight", "WW", 2, "Uncommon", "Daniel Gelon", "lea-43-white-knight.jpg", 43)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "White Ward", "W", 1, "Uncommon", "Dan Frazier", "lea-44-white-ward.jpg", 44)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wrath of God", "2WW", 4, "Rare", "Quinton Hoover", "lea-45-wrath-of-god.jpg", 45)

INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Air Elemental", "3UU", 5, "Uncommon", "Richard Thomas", "lea-46-air-elemental.jpg", 46)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Ancestral Recall", "U", 1, "Rare", "Mark Poole", "lea-47-ancestral-recall.jpg", 47)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Animate Artifact", "3U", 4, "Uncommon", "Douglas Schuler", "lea-48-animate-artifact.jpg", 48)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Blue Elemental Blast", "U", 1, "Common", "Richard Thomas", "lea-49-blue-elemental-blast.jpg", 49)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Braingeyser", "XUU", 2, "Rare", "Mark Tedin", "lea-50-braingeyser.jpg", 50)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Clone", "3U", 4, "Uncommon", "Julie Baroh", "lea-51-clone.jpg", 51)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Control Magic", "2UU", 4, "Uncommon", "Dameon Willich", "lea-52-control-magic.jpg", 52)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Copy Artifact", "1U", 2, "Rare", "Amy Weber", "lea-53-copy-artifact.jpg", 53)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Counterspell", "U", 2, "Uncommon", "Mark Poole", "lea-54-counterspell.jpg", 54)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Creature Bond", "1U", 2, "Common", "Anson Maddocks", "lea-55-creature-bond.jpg", 55)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Drain Power", "U", 2, "Rare", "Douglas Schuler", "lea-56-drain-power.jpg", 56)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Feedback", "2U", 3, "Uncommon", "Quinton Hoover", "lea-57-feedback.jpg", 57)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Flight", "U", 1, "Common", "Anson Maddocks", "lea-58-flight.jpg", 58)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Invisibility", "UU", 2, "Common", "Anson Maddocks", "lea-59-invisibility.jpg", 59)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Jump", "U", 1, "Common", "Mark Poole", "lea-60-jump.jpg", 60)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lifetap", "UU", 2, "Uncommon", "Anson Maddocks", "lea-61-lifetap.jpg", 61)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lord of Atlantis", "UU", 2, "Rare", "Melissa Benson", "lea-62-lord-of-atlantis.jpg", 62)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Magical Hack", "U", 1, "Rare", "Julie Baroh", "lea-63-magical-hack.jpg", 63)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Mahamoti Djinn", "4UU", 6, "Rare", "Dan Frazier", "lea-64-mahamoti-djinn.jpg", 64)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Mana Short", "2U", 3, "Rare", "Dameon Willich", "lea-65-mana-short.jpg", 65)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Merfolk of the Pearl Trident", "U", 1, "Common", "Jeff A. Menges", "lea-66-merfolk-of-the-pearl-trident.jpg", 66)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Phantasmal Forces", "3U", 4, "Uncommon", "Mark Poole", "lea-67-phantasmal-forces.jpg", 67)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Phantasmal Terrain", "UU", 2, "Common", "Dameon Willich", "lea-68-phantasmal-terrain.jpg", 68)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Phantom Monster", "3U", 4, "Uncommon", "Jesper Myrfors", "lea-69-phantom-monster.jpg", 69)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Pirate Ship", "4U", 5, "Rare", "Tom Wanerstrand", "lea-70-pirate-ship.jpg", 70)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Power Leak", "1U", 2, "Common", "Drew Tucker", "lea-71-power-leak.jpg", 71)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Power Sink", "XU", 1, "Common", "Richard Thomas", "lea-72-power-sink.jpg", 72)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Prodigal Sorcerer", "2U", 3, "Common", "Douglas Schuler", "lea-73-prodigal-sorcerer.jpg", 73)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Psionic Blast", "2U", 3, "Uncommon", "Douglas Schuler", "lea-74-psionic-blast.jpg", 74)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Psychic Venom", "1U", 2, "Common", "Brian Snoddy", "lea-75-psychic-venom.jpg", 75)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Sea Serpent", "5U", 6, "Common", "Jeff A. Menges", "lea-76-sea-serpent.jpg", 76)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Siren's Call", "U", 1, "Uncommon", "Anson Maddocks", "lea-77-siren-s-call.jpg", 77)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Sleight of Mind", "U", 1, "Rare", "Mark Poole", "lea-78-sleight-of-mind.jpg", 78)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Spell Blast", "XU", 1, "Common", "Brian Snoddy", "lea-79-spell-blast.jpg", 79)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Stasis", "1U", 2, "Rare", "Fay Jones", "lea-80-stasis.jpg", 80)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Steal Artifact", "2UU", 4, "Uncommon", "Amy Weber", "lea-81-steal-artifact.jpg", 81)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Thoughtlace", "U", 1, "Rare", "Mark Poole", "lea-82-thoughtlace.jpg", 82)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Time Walk", "U", 2, "Rare", "Amy Weber", "lea-83-time-walk.jpg", 83)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Timetwister", "2U", 3, "Rare", "Mark Tedin", "lea-84-timetwister.jpg", 84)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Twiddle", "U", 1, "Common", "Rob Alexander", "lea-85-twiddle.jpg", 85)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Unsommon", "U", 1, "Common", "Douglas Schuler", "lea-86-unsommon.jpg", 86)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Vesuvan Doppelganger", "3UU", 5, "Rare", "Quinton Hoover", "lea-87-vesuvan-doppelganger.jpg", 87)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Volcanic Eruption", "XUUU", 3, "Rare", "Douglas Schuler", "lea-88-volcanic-eruption.jpg", 88)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Air", "1UU", 3, "Uncommon", "Richard Thomas", "lea-89-wall-of-air.jpg", 89)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Water", "1UU", 3, "Uncommon", "Richard Thomas", "lea-90-wall-of-water.jpg", 90)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Water Elemental", "3UU", 5, "Uncommon", "Jeff A. Menges", "lea-91-water-elemental.jpg", 91)

INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Animate Dead", "1B", 2, "Uncommon", "Anson Maddocks", "lea-92-animte-dead.jpg", 92)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Bad Moon", "1B", 2, "Rare", "Jesper Myrfors", "lea-93-bad-moon.jpg", 93)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Black Knight", "BB", 2, "Uncommon", "Jeff A. Menges", "lea-94-black-knight.jpg", 94)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Bog Wraith", "3B", 4, "Uncommon", "Jeff A. Menges", "lea-95-bog-wraith.jpg", 95)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Contract From Below", "B", 1, "Rare", "Douglas Schuler", "lea-96-contract-from-below.jpg", 96)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Cursed Land", "2BB", 4, "Uncommon", "Jesper Myrfors", "lea-97-cursed-land.jpg", 97)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Dark Ritual", "B", 1, "Common", "Sandra Everingham", "lea-98-dark-ritual.jpg", 98)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Darkpact", "BBB", 3, "Rare", "Quinton Hoover", "lea-99-darkpact.jpg", 99)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Deathgrip", "BB", 2, "Uncommon", "Anson Maddocks", "lea-100-deathgrip.jpg", 100)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Deathlace", "B", 1, "Rare", "Sandra Everingham", "lea-101-deathlace.jpg", 101)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Demonic Attorney", "1BB", 3, "Rare", "Daniel Gelon", "lea-102-demonic-attorney.jpg", 102)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Demonic Hordes", "3BBB", 6, "Rare", "Jesper Myrfors", "lea-103-demonic-hordes.jpg", 103)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Demonic Tutor", "1B", 2, "Uncommon", "Douglas Schuler", "lea-104-demonic-tutor.jpg", 104)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Drain Life", "X1B", 2, "Common", "Douglas Schuler", "lea-105-drain-life.jpg", 105)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Drudge Skeletons", "1B", 2, "Common", "Sandra Everington", "lea-106-drudge-skeletons.jpg", 106)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Evil Presence", "B", 1, "Uncommon", "Sandra Everington", "lea-107-evil-presence.jpg", 107)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fear", "BB", 2, "Common", "Mark Poole", "lea-108-fear.jpg", 108)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Frozen Shade", "2B", 3, "Common", "Douglas Schuler", "lea-109-frozen-shade.jpg", 109)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Gloom", "2B", 3, "Uncommon", "Dan Frazier", "lea-110-gloom.jpg", 110)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Howl from Beyond", "XB", 1, "Common", "Mark Poole", "lea-111-howl-from-beyond.jpg", 111)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Hypnotic Specter", "1BB", 3, "Uncommon", "Douglas Schuler", "lea-112-hypnotic-specter.jpg", 112)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lich", "BBBB", 4, "Rare", "Daniel Gelon", "lea-113-lich.jpg", 113)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lord of the Pit", "4BBB", 7, "Rare", "Mark Tedin", "lea-114-lord-of-the-pit.jpg", 114)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Mind Twist", "XB", 1, "Rare", "Julie Baroh", "lea-115-mind-twist.jpg", 115)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Nether Shadow", "BB", 2, "Rare", "Christopher Rush", "lea-116-nether-shadow.jpg", 116)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Nettling Imp", "2B", 3, "Uncommon", "Quinton Hoover", "lea-117-nettling-imp.jpg", 117)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Nightmare", "5B", 6, "Rare", "Melissa Benson", "lea-118-nightmare.jpg", 118)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Paralyze", "B", 1, "Common", "Anson Maddocks", "lea-119-paralyze.jpg", 119)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Pestilence", "2BB", 4, "Common", "Jesper Myrfors", "lea-120-pestilence.jpg", 120)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Plague Rats", "2B", 3, "Common", "Anson Maddocks", "lea-121-plague-rats.jpg", 121)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Raise Dead", "B", 1, "Common", "Jeff A. Menges", "lea-122-raise-dead.jpg", 122)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Royal Assassin", "1BB", 3, "Rare", "Tom Wanerstrand", "lea-123-royal-assassin.jpg", 123)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Sacrifice", "B", 1, "Uncommon", "Dan Frazier", "lea-124-sacrifice.jpg", 124)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Scathe Zombies", "2B", 3, "Common", "Jesper Myrfors", "lea-125-scathe-zombies.jpg", 125)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Scavenging Ghoul", "3B", 4, "Uncommon", "Jeff A. Menges", "lea-126-scavenging-ghoul.jpg", 126)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Sengir Vampire", "3BB", 5, "Uncommon", "Anson Maddocks", "lea-127-sengir-vampire.jpg", 127)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Simulacrum", "1B", 2, "Uncommon", "Mark Poole", "lea-128-simulacrum.jpg", 128)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Sinkhole", "BB", 2, "Common", "Sandra Everingham", "lea-129-sinkhole.jpg", 129)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Terror", "1B", 2, "Common", "Ron Spencer", "lea-130-terror.jpg", 130)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Unholy Strength", "B", 1, "Common", "Douglas Schuler", "lea-131-unholy-strength.jpg", 131)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Bone", "2B", 3, "Uncommon", "Anson Maddocks", "lea-132-wall-of-bone.jpg", 132)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Warp Artifact", "BB", 2, "Rare", "Amy Weber", "lea-133-warp-artifact.jpg", 133)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Weakness", "B", 1, "Common", "Douglas Schuler", "lea-134-weakness.jpg", 134)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Will-o'-the-Wisp", "B", 1, "Rare", "Jesper Myrfors", "lea-135-will-o-the-wisp.jpg", 135)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Word of Command", "BB", 2, "Rare", "Jesper Myrfors", "lea-136-word-of-command.jpg", 136)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Zombie Master", "1BB", 3, "Rare", "Jeff A. Menges", "lea-137-zombie-master.jpg", 137)

INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Burrowing", "R", 1, "Uncommon", "Mark Poole", "lea-138-burrowing.jpg", 138)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Chaoslace", "R", 1, "Rare", "Dameon Willich", "lea-139-chaoslace.jpg", 139)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Disintegrate", "XR", 1, "Common", "Anson Maddocks", "lea-140-disintegrate.jpg", 140)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Dragon Whelp", "2RR", 4, "Uncommon", "Amy Weber", "lea-141-dragon-whelp.jpg", 141)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Dwarven Demolition Team", "2R", 3, "Uncommon", "Kev Brockschmidt", "lea-142-dwarven-demolition-team.jpg", 142)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Dwarven Warriors", "2R", 3, "Common", "Douglas Schuler", "lea-143-dwarven-warriors.jpg", 143)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Earth Elemental", "3RR", 5, "Uncommon", "Dan Frazier", "lea-144-earth-elemental.jpg", 144)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Earthbind", "R", 1, "Common", "Quinton Hoover", "lea-145-earthbind.jpg", 145)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Earthquake", "XR", 1, "Rare", "Dan Frazier", "lea-146-earthquake.jpg", 146)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "False Orders", "R", 1, "Common", "Anson Maddocks", "lea-147-false-orders.jpg", 147)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fire Elemental", "3RR", 5, "Uncommon", "Melissa Benson", "lea-148-fire-elemental.jpg", 148)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fireball", "XR", 1, "Common", "Mark Tedin", "lea-149-fireball.jpg", 149)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Firebreathing", "R", 1, "Common", "Dan Frazier", "lea-150-firebreathing.jpg", 150)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Flashfires", "3R", 4, "Uncommon", "Dameon Willich", "lea-151-flashfires.jpg", 151)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fork", "RR", 2, "Rare", "Amy Weber", "lea-152-fork.jpg", 152)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Goblin Balloon Brigade", "R", 1, "Uncommon", "Andi Rusu", "lea-153-goblin-balloon-brigade.jpg", 153)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Goblin King", "1RR", 3, "Rare", "Jesper Myrfors", "lea-154-goblin-king.jpg", 154)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Granite Gargoyle", "2R", 3, "Rare", "Christopher Rush", "lea-155-granite-gargoyle.jpg", 155)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Gray Ogre", "2R", 3, "Common", "Dan Frazier", "lea-156-gray-ogre.jpg", 156)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Hill Giant", "3R", 4, "Common", "Dan Frazier", "lea-157-hill-giant.jpg", 157)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Hurloon Minotaur", "1RR", 3, "Common", "Anson Maddocks", "lea-158-hurloon-minotaur.jpg", 158)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Ironclaw Orcs", "1R", 2, "Common", "Anson Maddocks", "lea-159-ironclaw-orcs.jpg", 159)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Keldon Warlord", "2RR", 4, "Uncommon", "Kev Brockschmidt", "lea-160-keldon-warlord.jpg", 160)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lightning Bolt", "R", 1, "Common", "Christopher Rush", "lea-161-lightning-bolt.jpg", 161)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Mana Flare", "2R", 3, "Rare", "Christopher Rush", "lea-162-mana-flare.jpg", 162)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Manabarbs", "3R", 4, "Rare", "Christopher Rush", "lea-163-manabards.jpg", 163)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Mons's Goblin Raiders", "R", 1, "Common", "Jeff A. Menges", "lea-164-mons-s-goblin-raiders.jpg", 164)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Orcish Artillery", "1R", 2, "Uncommon", "Anson Maddocks", "lea-165-orcish-artillery.jpg", 165)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Orcish Oriflamme", "3R", 4, "Uncommon", "Dan Frazier", "lea-166-orcish-oriflamme.jpg", 166)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Power Surge", "RR", 2, "Rare", "Douglas Schuler", "lea-167-power-surge.jpg", 167)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Raging River", "RR", 2, "Rare", "Sandra Everingham", "lea-168-raging-river.jpg", 168)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Red Elemental Blast", "R", 1, "Common", "Richard Thomas", "lea-169-red-elemental-blast.jpg", 169)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Roc of Kher Ridges", "3R", 4, "Rare", "Andi Rusu", "lea-170-roc-of-kher-ridges.jpg", 170)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Rock Hydra", "XRR", 2, "Rare", "Jeff A. Menges", "lea-171-rock-hydra.jpg", 171)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Sedge Troll", "2R", 3, "Rare", "Dan Frazier", "lea-172-sedge-troll.jpg", 172)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Shatter", "1R", 2, "Common", "Amy Weber", "lea-173-shatter.jpg", 173)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Shiven Dragon", "4RR", 6, "Rare", "Melissa Benson", "lea-174-shiven-dragon.jpg", 174)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Smoke", "RR", 2, "Rare", "Jesper Myrfors", "lea-175-smoke.jpg", 175)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Stone Giant", "2RR", 4, "Uncommon", "Dameon Willich", "lea-176-stone-giant.jpg", 176)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Stone Rain", "2R", 3, "Common", "Daniel Gelon", "lea-177-stone-rain.jpg", 177)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Tunnel", "R", 1, "Uncommon", "Dan Frazier", "lea-178-tunnel.jpg", 178)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Two-Headed Giant of Foriys", "4R", 5, "Rare", "Anson Maddocks", "lea-179-two-headed-giant-of-foriys.jpg", 179)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Uthden Troll", "2R", 3, "Uncommon", "Douglas Schuler", "lea-180-uthden-troll.jpg", 180)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Fire", "1RR", 3, "Uncommon", "Richard Thomas", "lea-181-wall-of-fire.jpg", 181)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Stone", "1RR", 3, "Uncommon", "Dan Frazier", "lea-182-wall-of-stone.jpg", 182)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wheel of Fortune", "2R", 3, "Rare", "Daniel Gelon", "lea-183-wheel-of-fortune.jpg", 183)

INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Aspect of Wolf", "1G", 2, "Rare", "Jeff A. Menges", "lea-184-aspect-of-wolf.jpg", 184)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Berserk", "G", 1, "Uncommon", "Dan Frazier", "lea-185-berserk.jpg", 185)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Birds of Paradise", "G", 1, "Rare", "Mark Poole", "lea-186-birds-of-paradise.jpg", 186)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Camouflage", "G", 1, "Uncommon", "Jesper Myrfors", "lea-187-camouflage.jpg", 187)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Channel", "GG", 2, "Uncommon", "Richard Thomas", "lea-188-channel.jpg", 188)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Cockatrice", "3GG", 5, "Rare", "Dan Frazier", "lea-189-cockatrice.jpg", 189)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Craw Wurm", "4GG", 6, "Common", "Daniel Gelon", "lea-190-craw-wurm.jpg", 190)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Elvish Archers", "1G", 2, "Rare", "Anson Maddocks", "lea-191-elvish-archers.jpg", 191)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fastbond", "G", 1, "Rare", "Mark Poole", "lea-192-fastbond.jpg", 192)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fog", "G", 1, "Common", "Jesper Myrfors", "lea-193-fog.jpg", 193)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Force of Nature", "2GGGG", 6, "Rare", "Douglas Schuler", "lea-194-force-of-nature.jpg", 194)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Fungusaur", "3G", 4, "Rare", "Daniel Gelon", "lea-195-fungusaur.jpg", 195)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Gaea's Liege", "3GGG", 6, "Rare", "Dameon Willich", "lea-196-gaea-s-liege.jpg", 196)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Giant Growth", "G", 1, "Common", "Sandra Everingham", "lea-197-giant-growth.jpg", 197)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Giant Spider", "3G", 4, "Common", "Sandra Everingham", "lea-198-giant-spider.jpg", 198)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Grizzly Bears", "1G", 2, "Common", "Jeff A. Menges", "lea-199-grizzly-bears.jpg", 199)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Hurricane", "XG", 1, "Uncommon", "Dameon Willich", "lea-200-hurricane.jpg", 200)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Ice Storm", "2G", 3, "Uncommon", "Dan Frazier", "lea-201-ice-storm.jpg", 201)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Instill Energy", "G", 1, "Uncommon", "Dameon Willich", "lea-202-instill-energy.jpg", 202)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Ironroot Treefolk", "4G", 5, "Common", "Jesper Myrfors", "lea-203-ironroot-treefolk.jpg", 203)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Kudzu", "1GG", 3, "Rare", "Mark Poole", "lea-204-kudzu.jpg", 204)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Ley Druid", "2G", 3, "Uncommon", "Sandra Everingham", "lea-205-ley-druid.jpg", 205)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lifeforce", "GG", 2, "Uncommon", "Dameon Willich", "lea-206-lifeforce.jpg", 206)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lifelace", "G", 1, "Rare", "Amy Weber", "lea-207-lifelace.jpg", 207)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Living Artifact", "G", 1, "Rare", "Anson Maddocks", "lea-208-lifelace.jpg", 208)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Living Lands", "3G", 4, "Rare", "Jesper Myrfors", "lea-209-living-lands.jpg", 209)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Llanowar Elves", "G", 1, "Common", "Anson Maddocks", "lea-210-llanowar-elves.jpg", 210)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Lure", "1GG", 3, "Uncommon", "Anson Maddocks", "lea-211-lure.jpg", 211)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Natural Selection", "G", 1, "Rare", "Mark Poole", "lea-212-natural-selection.jpg", 212)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Regeneration", "1G", 2, "Common", "Quinton Hoover", "lea-213-regeneration.jpg", 213)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Regrowth", "1G", 2, "Uncommon", "Dameon Willich", "lea-214-regrowth.jpg", 214)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Scryb Sprites", "G", 1, "Common", "Amy Weber", "lea-215-scryb-sprites.jpg", 215)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Shanodin Dryads", "G", 1, "Common", "Anson Maddocks", "lea-216-shanodin-dryads.jpg", 216)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Stream of Life", "XG", 1, "Common", "Mark Poole", "lea-217-stream-of-life.jpg", 217)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Thicket Basilisk", "3GG", 5, "Uncommon", "Dan Frazier", "lea-218-thicket-basilisk.jpg", 218)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Timber Wolves", "G", 1, "Rare", "Melissa Benson", "lea-219-timber-wolves.jpg", 219)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Tranquility", "2G", 3, "Common", "Douglas Schuler", "lea-220-tranquility.jpg", 220)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Tsunami", "3G", 4, "Uncommon", "Richard Thomas", "lea-221-tsunami.jpg", 221)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Verduran Enchantress", "1GG", 3, "Rare", "Kev Brockschmidt", "lea-222-verduran-enchantress.jpg", 222)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Brambles", "2G", 3, "Uncommon", "Anson Maddocks", "lea-223-wall-of-brambles.jpg", 223)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Ice", "2G", 3, "Uncommon", "Richard Thomas", "lea-224-wall-of-ice.jpg", 224)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wall of Wood", "2G", 3, "Uncommon", "Mark Tedin", "lea-225-wall-of-wood.jpg", 225)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wanderlust", "2G", 3, "Uncommon", "Cornelius Brudi", "lea-226-wanderlust.jpg", 226)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "War Mammoth", "3G", 3, "Common", "Jeff A. Menges", "lea-227-war-mammoth.jpg", 227)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Web", "G", 1, "Rare", "Rob Alexander", "lea-228-web.jpg", 228)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Wild Growth", "G", 1, "Common", "Mark Poole", "lea-229-wild-growth.jpg", 229)

INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Ankh of Mishra", "2", 2, "Rare", "Amy Weber", "lea-230-ankh-of-mishra.jpg", 230)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Basalt Monolith", "3", 3, "Uncommon", "Jesper Myrfors", "lea-231-basalt-monolith.jpg", 231)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Black Lotus", "0", 0, "Rare", "Christopher Rush", "lea-232-black-lotus.jpg", 232)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Black Vise", "1", 1, "Uncommon", "Richard Thomas", "lea-233-black-vise.jpg", 233)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Celestial Prism", "3", 3, "Uncommon", "Amy Weber", "lea-234-celestial-prism.jpg", 234)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Chaos Orb", "2", 2, "Rare", "Mark Tedin", "lea-235-chaos-orb.jpg", 235)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Clockwork Beast", "6", 6, "Rare", "Drew Tucker", "lea-236-clockwork-beast.jpg", 236)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Conservator", "4", 4, "Uncommon", "Amy Weber", "lea-237-conservator.jpg", 237)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Copper Tablet", "2", 2, "Uncommon", "Amy Weber", "lea-238-copper-tablet.jpg", 238)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Crystal Rod", "1", 1, "Uncommon", "Amy Weber", "lea-239-crystal-rod.jpg", 239)
INSERT INTO CARD_SETS (set_code, card_name, mana_cost, mana_value, rarity, artist, image_url, set_number) VALUES ("LEA", "Cyclopean Tomb", "0", 0, "Rare", "Anson Maddocks", "lea-240-cyclopean-tomb.jpg", 240)













DROP TABLE IF EXISTS SET_RELEASES;
CREATE TABLE SET_RELEASES (
    set_code TEXT NOT NULL,
    set_name TEXT NOT NULL,
    release_date TEXT NOT NULL,
    total_cards TEXT NOT NULL,
    PRIMARY KEY (set_code)
);













COMMIT;
