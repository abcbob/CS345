select Movie.year, count (distinct Casts.aid) from Movie
inner join Casts on Casts.mid = Movie.mid
Group by Movie.year;
