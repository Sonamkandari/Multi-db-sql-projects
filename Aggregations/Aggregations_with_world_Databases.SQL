SELECT * FROM `country`
select count(DISTINCT Name) as 'country_count' from country;
select min(SurfaceArea) as min_surface_area from country;
select max(LifeExpectancy) as 'Max Life Expectancy' from country;
select avg(Population) as 'Average Population' from country;
select sum(GNP) as 'total GNP' from country;
