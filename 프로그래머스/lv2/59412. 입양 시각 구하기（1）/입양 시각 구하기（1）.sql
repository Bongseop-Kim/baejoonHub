-- 코드를 입력하세요
SELECT EXTRACT(HOUR FROM DATETIME) AS HOUR, COUNT(EXTRACT(HOUR FROM DATETIME)) AS COUNT
FROM ANIMAL_OUTS
WHERE EXTRACT(HOUR FROM DATETIME) >= 9 AND EXTRACT(HOUR FROM DATETIME) <20
GROUP BY EXTRACT(HOUR FROM DATETIME)
ORDER BY EXTRACT(HOUR FROM DATETIME) ASC