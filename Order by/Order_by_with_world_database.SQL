SELECT * FROM `city`
select * from city ORDER by Name;
select * from city ORDER BY Population;
select * from city ORDER BY Population desc;
select Name as Country, SurfaceArea from country order by SurfaceArea Asc;
select Name as City, District as State, Population from city where District = "Buenos Aires" ORDER By Name ASC;
select CountryCode, Language, IsOfficial from countrylanguage where Language = "Spanish";
select * from countrylanguage where IsOfficial = 'T' ORDER BY Percentage, Language ASC;
select * from countrylanguage where IsOfficial = 'T' ORDER BY Language, Percentage ASC; ORDER BY Language, Percentage ASC;
select * from countrylanguage where IsOfficial = 'T' ORDER BY Language, Percentage ASC;
Select Name as Country, Code as CountryCode , GNP as CurrentGNP from country where Name != "Asia" ORDER BY GNP DESC;
Select Name as Country, Code as CountryCode , GNP as CurrentGNP from country where Name <> "Asia" ORDER BY GNP DESC;
select CountryCode, Language, Percentage from countrylanguage order by  Percentage DESC, Language ASC; 
SELECT Name as "Country", Continent, Region, LifeExpectancy
From country
WHERE IndepYear IS NULL
ORDER BY LifeExpectancy DESC; 

