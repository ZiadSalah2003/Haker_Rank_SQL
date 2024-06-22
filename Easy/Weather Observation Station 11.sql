--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
select distinct city 
from station 
where city not like 'A%' and city not like 'E%' and city not like 'I%' and city not like 'O%' and city not like 'U%'
OR city not like '%A' and city not like '%E' and city not like '%I' and city not like '%O' and city not like '%U'