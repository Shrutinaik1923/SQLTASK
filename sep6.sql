artistSHOW DATABASES;

create database shruthi;
use shruthi;

SQL: 

DDL: DATA DEFINITION LANGUAGE:structure of the database

1) CREATE:
 CREATE DATABASE database_name;
 
 CREATE DATABASE jun_19th;


CrEATe TABLE table_name(column_name datatype, column_name datatype, ....);

CREATE TABLE student(id int, s_name varchar(30), s_loc varchar(40));

SELECT * FROM student;

2)ALTER 
adding the column to existing table
ALTER TABLE student ADD COLUMN branch varchar(20);

2)droping the column
ALTER TABLE student DROP COLUMN s_loc;

3)rename the column

ALTER TABLE student RENAME column s_name to student_name;

4)change the datatype.

DESC:DESCRIBE
DESC student;

ALTER TABLE student MODIFY COLUMN branch int;
show databases;
USE shruthi;
create table employee(e_id int primary key,e_name varchar(10),department varchar(20),salary int);
CREATE TABLE bank(bank_id int primary keyartist

//sep03
//WHERE :where clause is usewd for filter the data from the table based on column condition only.
select *from table_name where condition artist_id=102;
select * from artist where condition artist_id=102
//select * from table_name where ownername="shruti";
//select * from table_name where location="honnavar";//based on colunmn
//select artist_id,name from artist  where location="uk";

TRUNCATE:it drops the data within the table but structure of the table remains same.ie, rows,colums,structure.

CREATE TABLE tab1 values(1,'abc'),(2,'abc')
 DROP TABLE tab1;
 TRUNCATE  TABLE tab1


DML :
1.INSERT
2.UPDATE
to update the data 
//UPADTE table_name SET coloumn_name where condition;

USE shruthi;
USE jun_19th;
CREATE TABLE Bank(bank_id int primary key,bank_name varchar(20),address varchar(20),account_type varchar(10),loan_amt int);
CREATE DATABASE Company;
drop database company;
SHOW databases;
CREATE TABLE Company(company_id int primary key,company_name varchar(20),address varchar(20),started_year int,TOtalemployees int);
drop table employee;
CREATE TABLE Orders(order_id int primary key,ordre_type varchar(10),total_amt int);
CREATE TABLE Revanue(year int,profit int);
CREATE TABLE Customers(cust_id int primary key,cust_Fname varchar(10),cust_Lname varchar(10),cust_address varchar(10));
select *from company;
CREATE DATABASE sep1;
CREATE TABLE Artist(artist_id int primary key,artist_name varchar(10),artist_type varchar(10),exp int,age int,address varchar(18));
CREATE TABLE Jacket(brand_id int,size varchar(10),brand varchar(10),cost int,type varchar(18));
CREATE TABLE Patient(id int primary key,name varchar(10),address varchar(10),admit_date date);
CREATE TABLE Politician(name varchar(10),address varchar(10),age int,party_name varchar(10));
CREATE TABLE Grocery(product_id int primary key,brand varchar(10),price int,type varchar(10),quantity varchar(10));
CREATE TABLE HistoricalPlaces(name varchar(10),age int,architectural_style varchar(20),place varchar(10));
CREATE TABLE Pilot(id int primary key,Fname varchar(10),Lname varchar(10),exp int,address varchar(10));
CREATE TABLE Medicine(med_id int primary key, manf_date date,exp_date date,cost int);
desc artist;
insert into artist values(101,'sushsnt','actor',10,35,'mumbai');
insert into artist values(102,'sanjith_hegde','singer',5,24,'banglore');
insert into artist values(103,'shreya','singer',15,35,'mumbai');
insert into artist values(104,'chandan','singer',10,35,'banglore');
insert into artist values(105,'darshan','actor',24,45,'banglore');
insert into artist values(106,'sudeep','actor',20,52,'banglore');
insert into artist values(107,'radhika','actress',10,35,'banglore');
insert into artist values(108,'katrina','actress',22,38,'mumbai');
insert into artist values(109,'shahid','actor',15,35,'andhra');
insert into artist values(110,'arjun','singer',12,35,'banglore');
insert into artist values(111,'rakulpreet','actress',12,35,'telngan');
desc jacket;
select *from artist;
insert into Jacket values(01,'small','zaara',5000,'classic');
insert into Jacket values(02,'medium','',4000,'classic');
insert into Jacket values(03,'large','felima',3000,'classic');
insert into Jacket values(04,'xl','puma',7000,'classic');
insert into Jacket values(05,'xs','tsla',6000,'classic');
insert into Jacket values(06,'small','tapata',4000,'classic');
insert into Jacket values(07,'medium','zaara',8000,'classic');
insert into Jacket values(08,'large','synpos',6000,'classic');
insert into Jacket values(09,'small','zaara',5000,'classic');
insert into Jacket values(10,'medium','zaara',2000,'classic');
insert into Jacket values(11,'small','armani',6000,'classic');
select *from Politician;
desc pilot;
insert into patient values(9,'anil','manipal',08/05/22);
insert into patient values(11,'arya','udupi',08/11/22);
insert into patient values(12,'anvit','kundapur',08/10/23);
insert into patient values(13,'vinil','telangan',08/10/21);
insert into patient values(14,'vijay','kumta',08/12/22);
insert into patient values(15,'vishwesh','manipal',16/12/20);
insert into patient values(16,'vignesh','manki',08/01/22);
insert into patient values(17,'arha','uk',08/06/22);
insert into patient values(18,'anil','dk',08/07/22);
insert into patient values(19,'amulya','manipal',09/10/22);
insert into patient values(20,'ananda','manipal',10/10/22);
insert into politician values('modiji','gujrath',86,'bjp');
insert into politician values('amithsha','gujrath',76,'bjp');
insert into politician values('yadyurapp','karnataka',78,'bjp');
insert into politician values('bommaih','banglore',68,'bjp');
insert into politician values('kumarswami','mandya',56,'jdk');
insert into politician values('mankalv','bhatkal',66,'congress');
insert into politician values('shivanand','honnavar',56,'bjp');
insert into politician values('rahulgandi','mumbai',39,'congress');
insert into politician values('draupadi','gujrath',76,'bjp');
insert into politician values('shobha','ankola',46,'bjp');
insert into Grocery values(10,'haldiram',100,'snacks','100gm');
insert into Grocery values(12,'kroger',100,'snacks','100gm');
insert into Grocery values(13,'ralphs',100,'rice','10kg');
insert into Grocery values(14,'smiths',100,'snacks','100gm');
insert into Grocery values(15,'dmart',100,'snacks','100gm');
insert into Grocery values(16,'haldiram',100,'snacks','100gm');
insert into Grocery values(17,'mirinda',100,'juice','100ml');
insert into Grocery values(18,'haldiram',100,'snacks','100gm');
insert into Grocery values(19,'haldiram',100,'snacks','200gm');
insert into Grocery values(20,'haldiram',100,'snacks','20gm');
select *from historicalPlaces;
insert into historicalPlaces values('tajmahal',106,'mughal','up');
insert into historicalPlaces values('agraport',123,'dehli','delhi');
insert into historicalPlaces values('redport',106,'mughal','up');
insert into historicalPlaces values('qutubminar',108,'artdeco','bengal');
insert into historicalPlaces values('goldentemp',104,'mughal','gujrat');
insert into historicalPlaces values('ajanta',106,'gothic','kochhi');
insert into historicalPlaces values('khajuraho',120,'dummethod','haryan');
insert into historicalPlaces values('yamnarivr',150,'mughal','panjab');
insert into historicalPlaces values('jamamasjid',112,'traditional','karnataka');
insert into historicalPlaces values('palace',800,'mughal','mysore');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(804,'kalpana','chawl',10,'bengal');
insert into pilot values(805,'yamuna','chawdri',8,'kormangal');
insert into pilot values(807,'shruti','naik',11,'karnataka');
insert into pilot values(806,'meera','naik',12,'kormangal');
insert into pilot values(808,'mahesh','singh',13,'karnataka');
insert into pilot values(809,'krishnan','chawl',14,'hasan');
insert into pilot values(810,'maheshwar','bhola',15,'mumbhai');
insert into pilot values(811,'nagraj','yajn',16,'punjab');
insert into pilot values(813,'uday','pandey',18,'kormangal');
desc medicine;
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into pilot values(803,'mahendra','chawl',10,'kormangal');
insert into medicine values(002,01/02/22,01/02/24,280);
insert into medicine values(003,01/02/23,01/02/28,280);
insert into medicine values(004,01/03/22,01/12/24,280);
insert into medicine values(005,02/02/22,08/02/24,280);
insert into medicine values(006,11/02/20,01/02/24,280);
insert into medicine values(007,12/02/18,01/02/24,280);
insert into medicine values(008,22/02/23,01/02/24,280);
insert into medicine values(009,11/04/22,01/02/24,280);
insert into medicine values(001,20/02/22,01/02/24,280);
insert into medicine values(012,18/09/22,01/02/28,280);

select  * from artist;
update artist set artist_name = 'abc' where artist_id=101;

DML
insert update 3.DELETE:
it comes under DML.delete command delets all the data from table and we can rollback.

//DELETE FROM table_name WHERE condition;

use sep1;
Upade,delete,and,or,in,not in,between//yesterday

//Orderby : sep4
select * from uberinfo order by trip_id;
select * from uberinfo order by trip_id desc;//for descending order
select * from uberinfo order by trip_id;

upper : 
select upper(factoryname)from garmentfactoryinformation;
lower : 
select lower(factoryname)from garmentfactoryinformation;
Alias
commit;
lenscart_info


CREATE DATABASE jun_19th_task2;

use jun_19th_task2;

CREATE TABLE university_info(
u_id int,
u_name varchar(20) not null,
u_location varchar(20) not null,
no_of_collegs int not null,
created_at timestamp,
modified_at timestamp,
primary key(u_id));
use jun_19th
CREATE TABLE college_info(
c_id int,
c_name varchar(30) not null,
c_state varchar(20) not null,
no_of_students int not null,
no_of_teachers int not null,
un_id int not null,
created_at timestamp,
modified_at timestamp,
primary key(c_id),
foreign key(un_id) references university_info(u_id));

CREATE TABLE student_info(
s_id int,
s_name varchar(20) not null,
s_branch varchar(20) not null,
clg_id int not null,
created_at timestamp,
modified_at timestamp,
primary key(s_id),
foreign key(clg_id) references college_info(c_id));


desc university_info;
desc college_info;
desc student_info;

select * from university_info;
select * from college_info;
select * from student_info;

insert into university_info values(1,'Vtu','Belagam',200,now(),now());
insert into university_info values(2,'Vtu','Belagam',310,now(),now());
insert into university_info values(3,'Vtu','Belagam',320,now(),now());
insert into university_info values(4,'Vtu','Belagam',230,now(),now());
insert into university_info values(5,'Vtu','Belagam',340,now(),now());

insert into college_info values(100,'ubdt','karnataka',4000,100,1,now(),now());
insert into college_info values(101,'gmit','karnataka',6000,400,1,now(),now());
insert into college_info values(102,'biet','karnataka',4000,300,2,now(),now());
insert into college_info values(103,'sdmit','karnataka',2000,80,1,now(),now());
insert into college_info values(104,'miet','karnataka',5000,400,4,now(),now());

insert into student_info values(1000,'shruti','cse',100,now(),now());
insert into student_info values(1001,'sanya','cse',100,now(),now());
insert into student_info values(1002,'bindhu','cse',100,now(),now());
insert into student_info values(1003,'ramesh','ece',101,now(),now());
insert into student_info values(1004,'madhu','ece',104,now(),now());
 use jun_19th
 
 CREATE TABLE Football_info(id INT PRIMARY KEY,
    player_name VARCHAR(255) not null unique,
    team_name VARCHAR(255) not null unique,
    country VARCHAR(255) not null unique,
    position VARCHAR(50) not null unique,
    age INT,
    hoodie_name varchar(30) not null unique,
    hoodie_color varchar(30) not null unique,
    ground_name varchar(30)not null unique,
	location varchar(30)not null unique,
    place_of_birth varchar(30) not null unique,
    playing_style varchar(30) not null unique,
    foot_preference VARCHAR(20) not null unique,
    nationality VARCHAR(100) not null unique,
    goals_scored VARCHAR(10) not null unique,
    agent_name VARCHAR(255) not null unique,    
    agent_contact VARCHAR(20) not null unique,
    international_captain BOOLEAN,
    injury_status VARCHAR(50) not null unique,
    transfer_fee varchar(20) not null unique,
    contract_length INT
);

desc football_info;

insert into football_info values(1,'shruti','durga','srilanka','goalkeeper',23,'royal','blue','ksk','banglore','honnavar','power hitting',
'right_foot','asian','high','s rao','telephonic',true,'heath','2000',4);

insert into football_info VALUES (2,
    'daya',
    'sjr',
    'india',
    'centre back',
    25,
    'sjr hoodie',
    'Red',
    'national',
    'chenai',
    'andra',
    'Tactical',
    'Right',
    'indian',
    '10',
    'rhdj',
    'Agent Contact1',
    true,
    'Healthy',
    '1000',3);
insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);

insert into football_info values(4,'shrddha','kkl','usa','Midfielder',25,'ricil','black','rsk','andra','murdeshwar','standing',
'leffot','canada','low','m rao','tel',false,'very good','5000',6);


insert into football_info values(4,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);


insert into football_info values(3,'shrvy','kkr','america','wingback',24,'richr','navyblue','csk','kerala','kasarkod','Blocking',
'leffoot','uganda','mid','t rao','tele',false,'not good','4000',5);










