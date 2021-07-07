--Sebutkan nama distrik (A/B/C/D/E, tanpa nomor) 
--yang memiliki jumlah tindak kriminal terkecil di akhir pekan!

SELECT DISTRICT_AREA, COUNT(DISTRICT_AREA) as COUNT_AREA FROM FinalDataframe
WHERE DAY_OF_WEEK IN ('Saturday','Sunday') 
GROUP BY DISTRICT_AREA
ORDER BY COUNT(DISTRICT_AREA) ASC