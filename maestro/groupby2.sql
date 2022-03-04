SELECT NAME, COUNT(NAME) AS 'COUNT'
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY NAME HAVING COUNT(NAME) >1
ORDER BY NAME ASC