-- 코드를 입력하세요
SELECT O.ANIMAL_ID, O.ANIMAL_TYPE,O.NAME
FROM ANIMAL_OUTS O, ANIMAL_INS I
WHERE 1=1
AND (O.SEX_UPON_OUTCOME LIKE 'Spayed%' 
    OR O.SEX_UPON_OUTCOME LIKE 'Neutered%')
AND O.ANIMAL_ID = I.ANIMAL_ID
AND I.SEX_UPON_INTAKE LIKE 'Intact%'