--Sebutkan distrik mana (A/B/C/D/E, tanpa nomor) 
--yang memiliki angka tindak kriminal yang paling tinggi!

SELECT DISTRICT_AREA, COUNT(DISTRICT_AREA) AS COUNT_DISTRICT_AREA FROM FinalDataframe
GROUP BY DISTRICT_AREA
ORDER BY COUNT(DISTRICT_AREA) DESC