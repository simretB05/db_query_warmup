insert into pokemon (name,`type`)
values
('Fuecoco','Fire'),
('Skeledirge','Fire'),
('Quaxly','Water'),
('Smoliv','Grass'),
('Cyclizar','Electric');

select name from pokemon 
where `type` ='Fire';

delete from pokemon
where name='tester' or name='test'; 

update pokemon  set `type`='Fire'
where type='test';










