PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS CARD_COLOURS;
CREATE TABLE CARD_COLOURS (
    colour_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (colour_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);


DROP TABLE IF EXISTS CARD_KEYWORDS;
CREATE TABLE CARD_KEYWORDS (
    keyword_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (keyword_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);


DROP TABLE IF EXISTS CARD_SUBTYPES;
CREATE TABLE CARD_SUBTYPES (
    subtype_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (subtype_name, card_name),
    FOREIGN KEY (card_name) REFERENCES CARD_SETS (card_name)
);


DROP TABLE IF EXISTS CARD_TYPES;
CREATE TABLE CARD_TYPES (
    type_name TEXT NOT NULL,
    card_name TEXT NOT NULL,
    PRIMARY KEY (type_name, card_name),
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
    PRIMARY KEY (set_code, card_name, set_number),
    FOREIGN KEY (set_code) REFERENCES SET_RELEASES (set_code)
);


DROP TABLE IF EXISTS SET_RELEASES;
CREATE TABLE SET_RELEASES (
    set_code TEXT NOT NULL,
    set_name TEXT NOT NULL,
    release_date TEXT NOT NULL,
    total_cards INT NOT NULL,
    PRIMARY KEY (set_code)
);



COMMIT;