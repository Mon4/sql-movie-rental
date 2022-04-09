use Base

-- query shows names of clients who are delaying with returning movies and how long [in days]

select CONCAT(ClientName, ' ', ClientSurname) as Client, datediff(day, ReturnDeadline, ReturnDate) as [Days of Delay]
from Client c
left join Rent r
on c.ClientID=r.ClientID
where datediff(day, ReturnDeadline, ReturnDate)>0




-- query which shows which movies we have
select FilmName, Lenght
from FilmItem fi
join Film f
on f.FilmID = fi.FilmID




-- query which shows all informations about films

select FilmName as [Film], Lenght, CountryName as Country, concat(DirectorName, ' ', DirectorSurname) as Director, GenreName
from CountryFilm cf
join Film f
on cf.FilmID = f.FilmID
join ProductionCountry p
on cf.CountryID = p.CountryID
join Director d
on f.DirectorID = d.DirectorID
join GenreFilm gd
on gd.FilmID = f.FilmID 
join Genre g
on g.GenreID = gd.GenreID



--query which shows movies which are shorter than avrage
select f1.FilmName, f1.Lenght
from Film f1
where Lenght < 
	(select AVG(f2.Lenght)
	from Film f2
	)


-- query which shows cities from where are more than 5 clients
select City
from Client
group by City
having count(ClientID) > 2



--query which shows how many films made every director, it's ordered by the most movies

select concat(DirectorName, ' ', DirectorSurname), count(f.FilmID) as [Number of Films]
from Film f
join Director d
on d.DirectorID = f.DirectorID
group by concat(DirectorName, ' ', DirectorSurname)
order by count(f.FilmID) DESC
