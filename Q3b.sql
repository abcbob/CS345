create view lowenrollment as
select cid, capacity, enrolled from Course
where level = 'G' and enrolled <10;

grant Select on lowenrollment to gpd;