--Sebutkan nama distrik (A/B/C/D/E, tanpa nomor) 
--yang memiliki jumlah tindak kriminal terbanyak di hari kerja!

SELECT DISTRICT_AREA, COUNT(DISTRICT_AREA) as COUNT_AREA FROM FinalDataframe
WHERE DAY_OF_WEEK IN ('Monday','Tuesday','Wednesday','Thursday','Friday') 
GROUP BY DISTRICT_AREA
ORDER BY COUNT(DISTRICT_AREA) DESC