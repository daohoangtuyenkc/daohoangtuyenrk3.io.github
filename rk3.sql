CREATE DATABASE `tuyen`;
USE `tuyen`;
CREATE TABLE `production`
( `name` varchar(100) not null,
  `manufacturer` varchar(100) not null,
  `description` varchar(100) not null,
  `counts` int not null 
);
INSERT INTO `production`(`name`, `manufacturer`, `description`, `counts`)
VALUES (
('umbrella', 'Company1', 'red', 400),
('kompa', 'Company2', 'green', 100),
('kitkat', 'Company3', 'violet', 500),
('shirts', 'Company4', 'green', 0),
('milk', 'Company5', 'black', 5000),
('ball', 'Company6', 'brown', 800),
('inox', 'Company7', 'yellow', 200),
('keokeo', 'Company8', 'red', 2000),
('huawei', 'Company9', 'pink', 600),
('samsung', 'Company10', 'orange', 0),
('apple', 'Company11', 'green', 0));

DELETE from `production`
WHERE `counts` = 0;

SELECT * FROM 
WHERE `counts` <1000 and `counts` >300;
