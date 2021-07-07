--Apakah kelompok tindak kriminal yang paling banyak terjadi 
--pada minggu ke 40-45?

SELECT TOP 10 WEEK_NUMBER, COUNT(WEEK_NUMBER) AS COUNT_WEEK FROM FinalDataframe 
GROUP BY WEEK_NUMBER 
ORDER BY COUNT(WEEK_NUMBER) DESC