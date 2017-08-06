ID NUMBER
NAME VARCHAR (17)
COUNTRYCODE VARCHAR(3)
DISTRICT VARCHAR(20)
POPULATION NUMBER

# Query the names of all American CITY with populations larger than 120000. The CountryCode for America is USA.

# select * from city where population > 100000 and countrycode = 'USA';

select name from city where population > 120000 and countrycode = 'USA';
