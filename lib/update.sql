UPDATE characters
SET species = "Martian"
WHERE
    id = (SELECT MAX(id) FROM characters)
LIMIT 1;
