CREATE VIEW vw_CardsFullInfo AS
SELECT 
    c.ID,
    c.Name,
    c.HP,
    s.StageName AS Stage,
    t.TypeName AS Type,
    c.Info,
    c.Attack,
    c.Damage,
    c.Weak,
    c.Resistance,
    c.Retreat,
    c.CardNumberInCollection,
    col.CollectionSetName AS Collection,
    col.ReleaseDate,
    col.TotalCardsInCollection
FROM tbl_Cards c
JOIN tbl_Stages s 
    ON c.StageID = s.ID
JOIN tbl_Types t 
    ON c.TypeID = t.ID
JOIN tbl_Collections col 
    ON c.CollectionID = col.ID;
