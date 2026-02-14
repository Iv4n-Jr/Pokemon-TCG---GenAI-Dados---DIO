-- 20 sample Pokémon TCG cards

INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
-- Base Set
(120, 'Charizard', 3, 1, 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3 Colorless', 4, 1),
(60, 'Blastoise', 3, 2, 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Electric', 'None', '3 Colorless', 2, 1),
(50, 'Pikachu', 1, 4, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1 Colorless', 58, 1),
(40, 'Bulbasaur', 1, 3, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', 'None', '1 Colorless', 44, 1),
(60, 'Ivysaur', 2, 3, 'Seed Pokémon', 'Vine Whip', '30', 'Fire', 'None', '2 Colorless', 30, 1),
(80, 'Venusaur', 3, 3, 'Seed Pokémon', 'Solarbeam', '60', 'Fire', 'None', '2 Colorless', 15, 1),
(40, 'Charmander', 1, 1, 'Lizard Pokémon', 'Ember', '30', 'Water', 'None', '1 Colorless', 46, 1),
(60, 'Charmeleon', 2, 1, 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'None', '2 Colorless', 24, 1),
(40, 'Squirtle', 1, 2, 'Tiny Turtle Pokémon', 'Bubble', '20', 'Electric', 'None', '1 Colorless', 63, 1),
(60, 'Wartortle', 2, 2, 'Turtle Pokémon', 'Withdraw', '30', 'Electric', 'None', '1 Colorless', 42, 1),

-- Jungle
(70, 'Scyther', 1, 3, 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1 Colorless', 10, 2),
(90, 'Snorlax', 1, 7, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4 Colorless', 11, 2),
(60, 'Jigglypuff', 1, 7, 'Balloon Pokémon', 'Lullaby', '10', 'Fighting', 'Psychic', '1 Colorless', 54, 2),
(70, 'Kangaskhan', 1, 7, 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3 Colorless', 5, 2),
(80, 'Vaporeon', 2, 2, 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Electric', 'None', '2 Colorless', 12, 2),

-- Fossil
(80, 'Lapras', 1, 2, 'Transport Pokémon', 'Water Gun', '10+', 'Electric', 'None', '2 Colorless', 10, 3),
(60, 'Aerodactyl', 1, 6, 'Fossil Pokémon', 'Wing Attack', '30', 'Grass', 'Fighting', '2 Colorless', 1, 3),
(90, 'Kabutops', 2, 6, 'Shellfish Pokémon', 'Slash', '40', 'Grass', 'None', '2 Colorless', 9, 3),
(60, 'Haunter', 2, 5, 'Gas Pokémon', 'Nightmare', '10', 'Psychic', 'None', '1 Colorless', 6, 3),
(70, 'Hypno', 2, 5, 'Hypnosis Pokémon', 'Prophecy', '—', 'Psychic', 'None', '2 Colorless', 8, 3);
