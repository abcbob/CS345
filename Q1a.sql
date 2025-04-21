Select Actor.aid, Actor.name,Actor.country 
from Actor
where Actor.aid not in (
    Select c2.aid from Casts c2
    inner join Movie m2 on c2.mid = m2.mid
    where m2.year =2022);