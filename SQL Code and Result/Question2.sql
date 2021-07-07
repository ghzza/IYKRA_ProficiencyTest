--Sebutkan 3 jenis tindak kriminal yang terjadi pada tahun 2020 
--namun tidak terjadi di tahun 2019!

SELECT DISTINCT(OFFENSE_CODE) AS OFFENSE_CODE_2020,OFFENSE_DESCRIPTION AS OFFENSE_DESCRIPTION_2020, 
YEAR AS YEAR_2020 FROM FinalDataframe
WHERE YEAR=2020 AND OFFENSE_CODE NOT IN (
	SELECT OFFENSE_CODE FROM FinalDataframe
	WHERE YEAR=2019
)