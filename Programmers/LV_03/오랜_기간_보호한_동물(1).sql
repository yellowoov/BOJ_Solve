SELECT
    ins.NAME,
    ins.DATETIME
FROM ANIMAL_INS AS ins LEFT OUTER JOIN ANIMAL_OUTS AS outs
USING (ANIMAL_ID)
WHERE outs.DATETIME IS NULL
ORDER BY ins.DATETIME
LIMIT 3;