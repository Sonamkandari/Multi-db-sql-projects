SELECT * FROM `country`
select count(DISTINCT Name) as 'country_count' from country;
select min(SurfaceArea) as min_surface_area from country;
select max(LifeExpectancy) as 'Max Life Expectancy' from country;
select avg(Population) as 'Average Population' from country;
select sum(GNP) as 'total GNP' from country;
select min(IndepYear) from country;
select Name as 'First country' from country where IndepYear = -1523;
select count(Capital) as 'Countries with Capital' from country;
SELECT sum(Population) as 'Total Population in Southern Europe' from country where Region = 'Southern Europe';
SELECT * FROM `countrylanguage`
SELECT avg(Percentage) as 'Percentage Speaking Official Languages' from countrylanguage where IsOfficial = 'T'
