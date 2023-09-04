CREATE TABLE sports_info2(sports_id INT PRIMARY KEY,sports_name VARCHAR(20),location VARCHAR(20),sports_type VARCHAR(20),no_of_players INT,position VARCHAR(20),jersey_no INT,awards VARCHAR(20),exp INT,team_name VARCHAR(20));




INSERT INTO sports_info2 VALUES(1, 'Basketball', 'Indoor', 'Team Sport', 5, 'Point Guard', 10, 'MVP', 8, 'thunder');
INSERT INTO sports_info2 VALUES (2, 'Soccer', 'Outdoor', 'Team Sport', 11, 'Forward', 7, 'Golden Boot', 6, 'solar');
INSERT INTO sports_info2 VALUES(3, 'Tennis', 'Outdoor', 'Individual Sport', 1, 'Singles', 0, 'Grand Slam', 10, 'viper');
INSERT INTO sports_info2 VALUES  (4, 'Swimming', 'Indoor', 'Individual Sport', 1, 'Freestyle', 0, 'Olympic Gold', 12, 'arctict');
INSERT INTO sports_info2 VALUES (5, 'Baseball', 'Outdoor', 'Team Sport', 9, 'Pitcher', 30, 'Cy Young', 7, 'lightning');
INSERT INTO sports_info2 VALUES (6, 'Golf', 'Outdoor', 'Individual Sport', 1, 'Golfer', 0, 'Masters', 15, 'cyclone');
INSERT INTO sports_info2 VALUES (7, 'Volleyball', 'Indoor', 'Team Sport', 6, 'Setter', 9, 'Best Setter', 5, 'inferno');
INSERT INTO sports_info2 VALUES (8, 'Athletics', 'Outdoor', 'Individual Sport', 1, 'Sprinter', 0, 'World Record', 14, 'solar');
INSERT INTO sports_info2 VALUES (9, 'Hockey', 'Outdoor', 'Team Sport', 11, 'Forward', 18, 'Stanley Cup', 9, 'Team E');
INSERT INTO sports_info2 VALUES(10, 'Table Tennis', 'Indoor', 'Individual Sport', 1, 'Singles', 0, 'World Championship', 11, 'artict');
select * from sports_info2;
update sports_info2 set no_of_players=16 where sports_id=1;
update sports_info2 set location='mumbai' where sports_id=1;
update sports_info2 set location='banglore' where sports_id=2;
update sports_info2 set location='gujrat' where sports_id=3;
update sports_info2 set location='haryana' where sports_id=4;
update sports_info2 set location='panjab' where sports_id=5;
update sports_info2 set location='mumbai' where sports_id=6;
update sports_info2 set location='karnataka' where sports_id=7;
update sports_info2 set location='goa' where sports_id=8;
update sports_info2 set location='mumbai' where sports_id=9;
update sports_info2 set location='hydrabad' where sports_id=10;
alter table sports_info2 add column sports_timing int;

delete from sports_info2 where sports_id=8;
delete from sports_info2 where location='mumbai';
select * from sports_info2 where no_of_players=1 AND sports_id=3;
select * from sports_info2 where sports_name='tennis' AND awards='grand slam';
select * from sports_info2 where sports_name='volleyball' or no_of_players=5 or sports_id=7;
select * from sports_info2 where sports_id in(2,3,4);
select * from sports_info2 where sports_name in('soccer','tennis','swimmimg');
select * from sports_info2 where jersey_no in(7,0,9);
select * from sports_info2 where awards not in('golden boot','grand slam','best setter');
select * from sports_info2 where location not in('haryana','panjab');
update sports_info2 set sports_timing=10 where sports_id=10;
update sports_info2 set sports_timing=1 where sports_id=2;
update sports_info2 set sports_timing=2 where sports_id=3;
update sports_info2 set sports_timing=10 where sports_id=4;
update sports_info2 set sports_timing=10 where sports_id=5;
update sports_info2 set sports_timing=10 where sports_id=7;
alter table sports_info2 rename column sports_name  to game_name;
alter table sports_info2 rename column location  to place;















