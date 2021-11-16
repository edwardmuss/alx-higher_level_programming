## SQL - Introduction

<hr>

### Learning Objectives

At the end of this project, you are expected to be able to explain to anyone, without the help of Google:
General

* What’s a database
* What’s a relational database
* What does SQL stand for
* What’s MySQL
* How to create a database in MySQL
* What does `DDL` and `DML` stand for
* How to `CREATE` or `ALTER` a table
* How to `SELECT` data from a table
* How to `INSERT`, `UPDATE` or `DELETE` data
* What are `subqueries`
* How to use MySQL functions

<hr>

## Tasks

### 0. List databases
Solution [0-list_databases.sql](./0-list_databases.sql) 

Write a script that lists all databases of your MySQL server.
```
guillaume@ubuntu:~/$ cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
Enter password: 
Database                                                                                     
hbtn_0c_0                                                                                    
information_schema                                                                           
mysql                                                                                        
performance_schema                                                                           
sys        
guillaume@ubuntu:~/$ 
```


### 1. Create a database
mandatory
Solution [1-create_database_if_missing.sql](./1-create_database_if_missing.sql) 

Write a script that creates the database hbtn_0c_0 in your MySQL server.

* If the database `hbtn_0c_0` already exists, your script should not fail
* You are not allowed to use the SELECT or SHOW statements
```
guillaume@ubuntu:~/$ cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
Enter password: 
guillaume@ubuntu:~/$ cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
Enter password: 
Database
information_schema
hbtn_0c_0
mysql
performance_schema
guillaume@ubuntu:~/$ cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
Enter password: 
guillaume@ubuntu:~/$ 
```