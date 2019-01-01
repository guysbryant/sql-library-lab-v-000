SELECT * FROM characters AS character ORDER BY id DESC LIMIT 1
UPDATE characters 
SET characters.species = "Martian"
WHERE characters.name = character;
