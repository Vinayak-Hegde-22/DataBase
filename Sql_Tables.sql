create database VT_Tables  /*created database named VT_Tables*/
use VT_Tables           /* used data base to create table*/
create table visits /* Create new table 'visits' in database*/
(
user_id int,  /* user id is integer type*/
visit_date date  /* visit date is the column name .It contains dates*/
)
insert into visits(user_id,visit_date) values(1,'2020-01-01'); /* add 1st row elements user id & visit date to table*/
insert into visits(user_id,visit_date) values(2,'2020-01-02'); /* Inserted user id & visit date to table */
insert into visits(user_id,visit_date) values(12,'2020-01-01'); /* added user id & visit date to the table */
insert into visits(user_id,visit_date) values(19,'2020-01-03'); /* added user id & visit date to the table */
insert into visits(user_id,visit_date) values(1,'2020-01-02');  /* Inserted user id & visit date */
insert into visits(user_id,visit_date) values(2,'2020-01-03');  /* Inserted user id & visit date */
insert into visits(user_id,visit_date) values(1,'2020-01-04'); /* Inserted user id & visit date */
insert into visits(user_id,visit_date) values(7,'2020-01-11'); /* Inserted user id & visit date */
insert into visits(user_id,visit_date) values(9,'2020-01-25'); /* Inserted user id & visit date */
insert into visits(user_id,visit_date) values(8,'2020-01-28');  /* Inserted user id & visit date */
select *from visits        /*display the visits table*/


create table transactions  /* Create new table 'transaction' in database*/
(
user_id int,           /* user id column contains integer datatype*/
transaction_date date,  /*transaction_date column contains dates*/
amount int             /* amount column contains integer datatype*/
)

insert into transactions (user_id,transaction_date,amount) values(1,'2020-01-02',120); /* added user id,transaction date & amount to the table */
insert into transactions (user_id,transaction_date,amount) values(2,'2020-01-03',22);  /* added user id,transaction date & amount to the table */
insert into transactions (user_id,transaction_date,amount) values(7,'2020-01-11',232); /* added user id,transaction date & amount to the table */
insert into transactions (user_id,transaction_date,amount) values(1,'2020-01-04',7);   /* added user id,transaction date & amount to the table */
insert into transactions (user_id,transaction_date,amount) values(9,'2020-01-25',33);  /* added user id,transaction date & amount to the table */
insert into transactions (user_id,transaction_date,amount) values(9,'2020-01-25',66);  /* added user id,transaction date & amount to the table */
insert into transactions(user_id,transaction_date,amount) values(8,'2020-01-28',1);    /* added user id,transaction date & amount to the table */
insert into transactions (user_id,transaction_date,amount) values(9,'2020-01-25',99);  /* added user id,transaction date & amount to the table */
select * from transactions   /*Display transaction table*/
