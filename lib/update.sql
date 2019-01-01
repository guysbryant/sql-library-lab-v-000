UPDATE characters 
SET characters.species = "Martian"
WHERE SELECT * FROM characters ORDER BY id DESC LIMIT 1;