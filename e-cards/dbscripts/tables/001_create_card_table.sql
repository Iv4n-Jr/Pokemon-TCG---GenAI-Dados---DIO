-- Create table for collections
CREATE TABLE tbl_Collections (
    ID SERIAL PRIMARY KEY,
    CollectionSetName VARCHAR(100) NOT NULL,   -- Set names are rarely longer than 100 chars
    ReleaseDate DATE,
    TotalCardsInCollection SMALLINT            -- Pokémon sets usually < 500 cards
);
-- Table for card types
CREATE TABLE tbl_Types (
    ID SERIAL PRIMARY KEY,
    TypeName VARCHAR(30) NOT NULL UNIQUE   -- e.g., Fire, Water, Psychic
);

-- Table for card stages
CREATE TABLE tbl_Stages (
    ID SERIAL PRIMARY KEY,
    StageName VARCHAR(20) NOT NULL UNIQUE  -- e.g., Basic, Stage 1, Stage 2
);

-- Update tbl_Cards to reference these new tables
CREATE TABLE tbl_Cards (
    ID SERIAL PRIMARY KEY,
    HP SMALLINT,
    Name VARCHAR(80) NOT NULL,
    StageID INT NOT NULL,
    TypeID INT NOT NULL,
    Info TEXT,
    Attack VARCHAR(80),
    Damage VARCHAR(20),
    Weak VARCHAR(30),
    Resistance VARCHAR(30),
    Retreat VARCHAR(20),
    CardNumberInCollection SMALLINT,
    CollectionID INT NOT NULL,
    CONSTRAINT fk_collection
        FOREIGN KEY (CollectionID)
        REFERENCES tbl_Collections(ID)
        ON DELETE CASCADE,
    CONSTRAINT fk_stage
        FOREIGN KEY (StageID)
        REFERENCES tbl_Stages(ID)
        ON DELETE RESTRICT,
    CONSTRAINT fk_type
        FOREIGN KEY (TypeID)
        REFERENCES tbl_Types(ID)
        ON DELETE RESTRICT
);