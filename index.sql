-- #设置客户端连接服务器端的编码
SET NAMES UTF8;
-- #丢弃数据库，如果存在
DROP DATABASE IF EXISTS xlc;
-- #创建新的数据库，设置存储编码
CREATE DATABASE xlc CHARSET=UTF8;
-- #进入数据库
USE xlc;
-- #创建保存商品列表的表
CREATE TABLE xlc_list(
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL COMMENT '列表ID 主键且自增',
    title VARCHAR(128) NOT NULL COMMENT'商品规格',
    price DECIMAL(10,2)  NOT NULL COMMENT'商品现价',
    oldprice DECIMAL(10,2) NOT NULL COMMENT'商品原价',
    count INT NOT NULL COMMENT'商品数量',
    img VARCHAR(128) NOT NULL COMMENT'商品图片路径'
);


INSERT INTO xlc_list(title,price,oldprice,count,img) VALUES('麦丽素520g/桶',488,688,1899,'4.jpg');
INSERT INTO xlc_list(title,price,oldprice,count,img) VALUES('麦丽素520g/桶',488,688,1899,'4.jpg');
INSERT INTO xlc_list(title,price,oldprice,count,img) VALUES('麦丽素520g/桶',488,688,1899,'4.jpg');
INSERT INTO xlc_list(title,price,oldprice,count,img) VALUES('麦丽素520g/桶',488,688,1899,'4.jpg');
INSERT INTO xlc_list(title,price,oldprice,count,img) VALUES('麦丽素520g/桶',488,688,1899,'4.jpg');
INSERT INTO xlc_list(title,price,oldprice,count,img) VALUES('麦丽素520g/桶',488,688,1899,'4.jpg');