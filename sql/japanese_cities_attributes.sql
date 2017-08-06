# https://www.hackerrank.com/challenges/japanese-cities-attributes/problem
ID NUMBER
NAME VARCHAR (17)
COUNTRYCODE VARCHAR(3)
DISTRICT VARCHAR(20)
POPULATION NUMBER

# Query all attributes of every Japanese city in the CITY table. The COUTNRYCODE for Japan is JPN.

select * from city where COUTNRYCODE = 'JPN';

