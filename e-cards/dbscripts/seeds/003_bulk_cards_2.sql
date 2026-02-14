-- Additional 30 Pokémon TCG cards

-- Base Set
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(40, 'Caterpie', 1, 3, 'Worm Pokémon', 'String Shot', '10', 'Fire', 'None', '1 Colorless', 45, 1),
(60, 'Metapod', 2, 3, 'Cocoon Pokémon', 'Stiffen', '—', 'Fire', 'None', '2 Colorless', 54, 1),
(80, 'Butterfree', 3, 3, 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', 'Fighting', '1 Colorless', 33, 1),
(40, 'Weedle', 1, 3, 'Hairy Bug Pokémon', 'Poison Sting', '10', 'Fire', 'None', '1 Colorless', 69, 1),
(60, 'Kakuna', 2, 3, 'Cocoon Pokémon', 'Stiffen', '—', 'Fire', 'None', '2 Colorless', 33, 1),
(80, 'Beedrill', 3, 3, 'Poison Bee Pokémon', 'Twineedle', '30x', 'Fire', 'Fighting', '1 Colorless', 17, 1),
(40, 'Gastly', 1, 5, 'Gas Pokémon', 'Lick', '10', 'Psychic', 'None', '1 Colorless', 58, 1),
(60, 'Haunter', 2, 5, 'Gas Pokémon', 'Nightmare', '10', 'Psychic', 'None', '1 Colorless', 29, 1),
(80, 'Gengar', 3, 5, 'Shadow Pokémon', 'Dark Mind', '30', 'Psychic', 'None', '2 Colorless', 5, 1),
(50, 'Machop', 1, 6, 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', 'None', '1 Colorless', 52, 1);

-- Jungle
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(60, 'Eevee', 1, 7, 'Evolution Pokémon', 'Quick Attack', '10+', 'Fighting', 'Psychic', '1 Colorless', 55, 2),
(70, 'Flareon', 2, 1, 'Flame Pokémon', 'Flamethrower', '60', 'Water', 'None', '2 Colorless', 12, 2),
(70, 'Jolteon', 2, 4, 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', 'None', '1 Colorless', 4, 2),
(70, 'Electrode', 2, 4, 'Ball Pokémon', 'Explosion', '80', 'Fighting', 'None', '1 Colorless', 2, 2),
(80, 'Nidoqueen', 2, 6, 'Drill Pokémon', 'Boyfriends', '20+', 'Psychic', 'None', '3 Colorless', 7, 2),
(90, 'Nidoking', 3, 6, 'Drill Pokémon', 'Thrash', '30+', 'Psychic', 'None', '3 Colorless', 11, 2),
(60, 'Meowth', 1, 7, 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', 'Psychic', '1 Colorless', 56, 2),
(70, 'Persian', 2, 7, 'Classy Cat Pokémon', 'Scratch', '20', 'Fighting', 'Psychic', '2 Colorless', 36, 2),
(80, 'Pidgeot', 2, 7, 'Bird Pokémon', 'Wing Attack', '30', 'Electric', 'Fighting', '2 Colorless', 8, 2),
(60, 'Pidgey', 1, 7, 'Tiny Bird Pokémon', 'Whirlwind', '10', 'Electric', 'Fighting', '1 Colorless', 57, 2);

-- Fossil
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(60, 'Omanyte', 1, 2, 'Spiral Pokémon', 'Water Gun', '10+', 'Electric', 'None', '1 Colorless', 40, 3),
(80, 'Omastar', 2, 2, 'Spiral Pokémon', 'Spike Cannon', '30x', 'Electric', 'None', '2 Colorless', 24, 3),
(60, 'Kabuto', 1, 6, 'Shellfish Pokémon', 'Scratch', '20', 'Grass', 'None', '1 Colorless', 39, 3),
(90, 'Ditto', 1, 7, 'Transform Pokémon', 'Transform', '—', 'Fighting', 'None', '1 Colorless', 3, 3),
(70, 'Moltres', 1, 1, 'Flame Pokémon', 'Wildfire', '—', 'Water', 'None', '2 Colorless', 12, 3),
(70, 'Zapdos', 1, 4, 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', 'None', '3 Colorless', 15, 3),
(70, 'Articuno', 1, 2, 'Freeze Pokémon', 'Freeze Dry', '30', 'Electric', 'None', '2 Colorless', 2, 3),
(80, 'Dragonite', 2, 7, 'Dragon Pokémon', 'Slam', '40x', 'Electric', 'None', '2 Colorless', 4, 3),
(60, 'Grimer', 1, 5, 'Sludge Pokémon', 'Poison Gas', '10', 'Psychic', 'None', '1 Colorless', 48, 3),
(80, 'Muk', 2, 5, 'Sludge Pokémon', 'Toxic Gas', '—', 'Psychic', 'None', '2 Colorless', 13, 3);
