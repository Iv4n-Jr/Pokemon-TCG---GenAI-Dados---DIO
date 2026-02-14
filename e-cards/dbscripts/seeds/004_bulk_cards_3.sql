-- Additional 30 Pokémon TCG cards

-- Base Set
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(40, 'Nidoran♀', 1, 6, 'Poison Pin Pokémon', 'Scratch', '10', 'Psychic', 'None', '1 Colorless', 32, 1),
(60, 'Nidorina', 2, 6, 'Poison Pin Pokémon', 'Double Kick', '30x', 'Psychic', 'None', '2 Colorless', 36, 1),
(80, 'Nidoqueen', 3, 6, 'Drill Pokémon', 'Boyfriends', '20+', 'Psychic', 'None', '3 Colorless', 7, 1),
(40, 'Nidoran♂', 1, 6, 'Poison Pin Pokémon', 'Horn Hazard', '30', 'Psychic', 'None', '1 Colorless', 55, 1),
(60, 'Nidorino', 2, 6, 'Poison Pin Pokémon', 'Horn Drill', '50', 'Psychic', 'None', '2 Colorless', 39, 1),
(90, 'Nidoking', 3, 6, 'Drill Pokémon', 'Thrash', '30+', 'Psychic', 'None', '3 Colorless', 11, 1),
(40, 'Abra', 1, 5, 'Psi Pokémon', 'Psyshock', '10', 'Psychic', 'None', '1 Colorless', 43, 1),
(60, 'Kadabra', 2, 5, 'Psi Pokémon', 'Recover', '—', 'Psychic', 'None', '2 Colorless', 32, 1),
(80, 'Alakazam', 3, 5, 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', 'None', '3 Colorless', 1, 1),
(50, 'Hitmonchan', 1, 6, 'Punching Pokémon', 'Special Punch', '40', 'Psychic', 'None', '2 Colorless', 7, 1);

-- Jungle
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(70, 'Pinsir', 1, 6, 'Stag Beetle Pokémon', 'Guillotine', '50', 'Fire', 'None', '2 Colorless', 6, 2),
(80, 'Venomoth', 2, 3, 'Poison Moth Pokémon', 'Venom Powder', '10', 'Fire', 'Fighting', '1 Colorless', 13, 2),
(90, 'Clefable', 2, 7, 'Fairy Pokémon', 'Metronome', '—', 'Fighting', 'Psychic', '2 Colorless', 1, 2),
(60, 'Clefairy', 1, 7, 'Fairy Pokémon', 'Sing', '—', 'Fighting', 'Psychic', '1 Colorless', 5, 2),
(70, 'Wigglytuff', 2, 7, 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', 'Psychic', '2 Colorless', 32, 2),
(80, 'Tauros', 1, 7, 'Wild Bull Pokémon', 'Stomp', '20+', 'Fighting', 'Psychic', '2 Colorless', 51, 2),
(70, 'Rhyhorn', 1, 6, 'Spikes Pokémon', 'Horn Attack', '30', 'Grass', 'None', '2 Colorless', 61, 2),
(100, 'Rhydon', 2, 6, 'Drill Pokémon', 'Horn Drill', '50', 'Grass', 'None', '3 Colorless', 45, 2),
(60, 'Oddish', 1, 3, 'Weed Pokémon', 'Stun Spore', '20', 'Fire', 'None', '1 Colorless', 58, 2),
(80, 'Gloom', 2, 3, 'Weed Pokémon', 'Poisonpowder', '30', 'Fire', 'None', '2 Colorless', 36, 2);

-- Fossil
INSERT INTO tbl_Cards (HP, Name, StageID, TypeID, Info, Attack, Damage, Weak, Resistance, Retreat, CardNumberInCollection, CollectionID)
VALUES
(70, 'Magmar', 1, 1, 'Spitfire Pokémon', 'Smokescreen', '10', 'Water', 'None', '2 Colorless', 39, 3),
(80, 'Electabuzz', 1, 4, 'Electric Pokémon', 'Thunderpunch', '30+', 'Fighting', 'None', '2 Colorless', 20, 3),
(90, 'Hitmonlee', 1, 6, 'Kicking Pokémon', 'Stretch Kick', '—', 'Psychic', 'None', '1 Colorless', 7, 3),
(70, 'Golbat', 2, 3, 'Bat Pokémon', 'Wing Attack', '30', 'Electric', 'Fighting', '1 Colorless', 24, 3),
(60, 'Zubat', 1, 3, 'Bat Pokémon', 'Leech Life', '10', 'Electric', 'Fighting', '1 Colorless', 57, 3),
(80, 'Tentacool', 1, 2, 'Jellyfish Pokémon', 'Acid', '10', 'Electric', 'None', '1 Colorless', 48, 3),
(100, 'Tentacruel', 2, 2, 'Jellyfish Pokémon', 'Supersonic', '—', 'Electric', 'None', '2 Colorless', 43, 3),
(70, 'Seadra', 2, 2, 'Dragon Pokémon', 'Water Gun', '20+', 'Electric', 'None', '1 Colorless', 22, 3),
(40, 'Horsea', 1, 2, 'Dragon Pokémon', 'Smokescreen', '10', 'Electric', 'None', '1 Colorless', 46, 3),
(90, 'Dragonite', 3, 7, 'Dragon Pokémon', 'Slam', '40x', 'Electric', 'None', '2 Colorless', 4, 3);
