SELECT id FROM characters AS character_id ORDER BY id DESC LIMIT 1
UPDATE characters 
SET characters.species = "Martian"
WHERE characters.name = character;
