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
INSERT INTO CARD_COLOURS (colour_name, card_name) VALUES ("white", "Armageddon");
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
    types_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (types_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);

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

DROP TABLE IF EXISTS SET_RELEASES;
CREATE TABLE SET_RELEASES (
    set_code TEXT NOT NULL,
    set_name TEXT NOT NULL,
    release_date TEXT NOT NULL,
    total_cards TEXT NOT NULL,
    PRIMARY KEY (set_code)
);

COMMIT;
