--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
select distinct city
from station 
where city like 'A%A' or city like 'E%E' or city like 'I%I' or city like 'O%O' or city like 'U%U'