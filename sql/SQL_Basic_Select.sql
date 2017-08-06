# SQL Basic Select
# Japenese Cities' Names
https://www.hackerrank.com/challenges/japanese-cities-name/problem
Query the names of all Japanase cities in the City table. The COUNTRYCODE for Japan is JPN.
select NAME from CITY where COUNTRYCODE = 'JPN';


# Weather Observation Station 1
https://www.hackerrank.com/challenges/weather-observation-station-1/problem
Query a list of CITY and STATE from STATION table
Input Format

STATION
ID NUMBER
CITY VARCHAR2(21)
STATE VARCHAR2(2)
LAT_N NUMBER
LONG_W NUMBER

# Weather Observation Station 3
https://www.hackerrank.com/challenges/weather-observation-station-3/problem
# Query a list of CITY names from STATION even ID numbers only. You may print the results in any order but must exclude duplicates from your answer.

SELECT DISTINCT CITY from STATION where MOD( ID, 2) = 1;

# Weather Observation Station 4
https://www.hackerrank.com/challenges/weather-observation-station-4/problem

Let N be the number of City entries in Station and let N' be the number of distinct City names in Station query the value of N - N' from Station. In other words, find the difference between the total number of City entries in the table and the number of distinct City entries in the table.

SELECT DISTINCT((SELECT COUNT(*) AS Total FROM STATION )- (SELECT COUNT(DISTINCT CITY) Total2 FROM STATION) ) FROM STATION;

