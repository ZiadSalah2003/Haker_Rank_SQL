--Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true
select count(city) - count(distinct city) 
from station;