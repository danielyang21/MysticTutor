PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

DROP TABLE IF EXISTS CARD_COLOURS;
CREATE TABLE CARD_COLOURS (
colour_name         text NOT NULL;
card_name           text NOT NULL;
primary key (colour_name, card_name);
)

DROP TABLE IF EXISTS CARD_KEYWORDS;
CREATE TABLE CARD_KEYWORDS (
keyword_name        text NOT NULL;
card_name           text NOT NULL;
primary key (keyword_name, card_name);
)

DROP TABLE IF EXISTS CARD_SUBTYPES;
CREATE TABLE CARD_SUBTYPES (
subtype_name        text NOT NULL;
card_name           text NOT NULL;
primary key (subtype_name, card_name);
)

DROP TABLE IF EXISTS CARD_TYPES;
CREATE TABLE CARD_TYPES (
types_name          text NOT NULL;
card_name           text NOT NULL;
primary key (types_name, card_name);
)



DROP TABLE IF EXISTS CARD_SETS;
CREATE TABLE CARD_SETS (
set_code            text NOT NULL;
card_name           text NOT NULL;
mana_cost           text NOT NULL;
mana_value          int  NOT NULL;
rarity              text NOT NULL;
artist              text NOT NULL;
image_url           text NOT NULL;
set_number          int  NOT NULL;

primary key (set_code, card_name);
)


DROP TABLE IF EXISTS SET_RELEASES;
CREATE TABLE SET_RELEASES (
set_code            text NOT NULL;
set_name            text NOT NULL;
release_date        text NOT NULL;
total_cards         text NOT NULL;

primary key (set_code);
)

COMMIT;