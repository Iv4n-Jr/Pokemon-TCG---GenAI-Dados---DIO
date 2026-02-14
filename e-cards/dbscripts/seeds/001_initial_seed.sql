-- Seed tbl_Collections
INSERT INTO tbl_Collections (CollectionSetName, ReleaseDate, TotalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed tbl_Types
INSERT INTO tbl_Types (TypeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting'),
('Colorless');

-- Seed tbl_Stages
INSERT INTO tbl_Stages (StageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed tbl_Cards
-- Example cards from Base Set
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(120, 'Charizard', 3, 1, 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3 Colorless', 4, 1),
(60, 'Blastoise', 3, 2, 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Electric', 'None', '3 Colorless', 2, 1),
(50, 'Pikachu', 1, 4, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1 Colorless', 58, 1);

-- Example cards from Jungle
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(70, 'Scyther', 1, 3, 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1 Colorless', 10, 2),
(90, 'Snorlax', 1, 7, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4 Colorless', 11, 2);

-- Example cards from Fossil
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(80, 'Lapras', 1, 2, 'Transport Pokémon', 'Water Gun', '10+', 'Electric', 'None', '2 Colorless', 10, 3),
(60, 'Aerodactyl', 1, 6, 'Fossil Pokémon', 'Wing Attack', '30', 'Grass', 'Fighting', '2 Colorless', 1, 3);
