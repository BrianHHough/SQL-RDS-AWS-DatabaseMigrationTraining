mysql> USE db_name;
Database changed
mysql> CREATE TABLE users (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    -> first_name VARCHAR(20)
    -> last_name VARCHAR(30),
    -> age INT(3),
    -> email VARCHAR(30),
    -> phone VARCHAR(30),
    -> verified bit(1),
    -> opt_in bit(1),
    -> fave_item VARCHAR(30));
Query OK, 0 rows affected (0.09 sec)

mysql> describe users;
+------------+-------------+------+-----+---------+----------------+
| Field      | Type        | Null | Key | Default | Extra          |
+------------+-------------+------+-----+---------+----------------+
| id         | int(11)     | NO   | PRI | NULL    | auto_increment |
| first_name | varchar(20) | YES  |     | NULL    |                |
| last_name  | varchar(30) | YES  |     | NULL    |                |
| age        | int(3)      | YES  |     | NULL    |                |
| email      | varchar(30) | YES  |     | NULL    |                |
| phone      | varchar(30) | YES  |     | NULL    |                |
| verified   | bit(1)      | NO   |     | NULL    |                |
| opt_in     | bit(1)      | NO   |     | NULL    |                |
| fave_item  | varchar(30) | YES  |     | NULL    |                |
+------------+-------------+------+-----+---------+----------------+
6 rows in set (0.01 sec)

mysql>
