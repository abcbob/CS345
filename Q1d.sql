Select distinct Actor.aid, Actor.name From Actor
inner join Casts c1 on Actor.aid =c1.aid
inner join Casts c2 on Actor.aid =c2.aid
inner join Movie m1 on c1.mid = m1.mid
inner join Movie m2 on c2.mid =m2.mid
where m1.year =m2.year-1
order by Actor.name asc;