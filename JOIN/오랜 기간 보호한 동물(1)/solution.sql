SELECT INS.NAME, INS.DATETIME
FROM ANIMAL_INS INS
LEFT OUTER JOIN ANIMAL_OUTS OUTS
ON INS.ANIMAL_ID = OUTS.ANIMAL_ID
-- WHERE OUTS.DATETIME is NULL
WHERE OUTS.ANIMAL_ID is NULL
ORDER BY INS.DATETIME LIMIT 3