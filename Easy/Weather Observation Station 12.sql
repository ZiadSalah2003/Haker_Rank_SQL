--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
select distinct city
from station 
where city not like 'A%A' and city not like 'E%E' and city not like 'I%I' and city not like 'O%O' and city not like 'U%U'