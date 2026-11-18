select FirstName, LastName, Title from Employee order by Title asc , LastName desc;
select Name, ArtistId from Artist order by ArtistId asc;
select TrackId, Name, (milliseconds/1000) as TrackLengthInSeconds from Track order by TrackLengthInSeconds desc;
select GenreId,Name from Genre order by Name asc, GenreId desc;
select * from Track where UnitPrice > 1.00 order by Bytes desc;
Select TrackId, Name, UnitPrice from Track order by UnitPrice desc, Name asc ;
