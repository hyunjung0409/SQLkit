SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS

-- WHERE ANIMAL_TYPE LIKE 'Dog'
WHERE ANIMAL_TYPE = 'Dog'

-- AND (NAME LIKE 'El%' or NAME LIKE '%el%')
AND NAME LIKE '%EL%'

ORDER BY NAME ASC