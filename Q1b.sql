Select Actor.aid, Actor.name, count(distinct c2.aid) from Actor
left join Casts c1 on Actor.aid =c1.aid
left join Casts c2 on c1.mid = c2.mid
and Actor.aid <> c2.aid
group by Actor.aid, Actor.name;