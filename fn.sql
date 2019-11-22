#设置客户端连接服务器端编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS fn;
#创建数据库，设置存储的编码
CREATE DATABASE fn CHARSET=UTF8;
#进入数据库
USE fn;

#创建保存笔记本分类的表fn_login
CREATE TABLE fn_login(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(12),
  upwd VARCHAR(32)
);

CREATE TABLE product1(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(20),
	msg VARCHAR(20),
	price VARCHAR(20),
	image VARCHAR(20)

);

CREATE TABLE product2(
	id INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(20),
	msg VARCHAR(20),
	price VARCHAR(20),
	image VARCHAR(20)

);


#插入数据product1
INSERT INTO product1 VALUES(NULL,"榴芒双拼蛋糕","新客必点，镇店之宝","198元/1磅","tuijian-1.jpg");
INSERT INTO product1 VALUES(NULL,"海盐奥利奥蛋糕","微甜系列，壹点壹客原创","238元/1.5磅","tuijian-2.jpg");
INSERT INTO product1 VALUES(NULL,"壹点壹客后花园","送花这件事情，是人间惊喜的一大部分","168元起","tuijian-3.jpg");
#插入经典蛋糕数据
INSERT INTO product1 VALUES(NULL,"芒果芝士","芒果与澳大利亚奶油芝士","168元/1.0磅	","jingdian-1.jpg");
INSERT INTO product1 VALUES(NULL,"榴芒双拼","畅销人气经典，原创专利","198元/1.0磅	","jingdian-2.jpg");
INSERT INTO product1 VALUES(NULL,"四季","一次畅享4种人气经典","288元/2磅","jingdian-3.jpg");
INSERT INTO product1 VALUES(NULL,"榴莲忘返","榴莲控只叹相见恨晚","1198元/1.0磅	","jingdian-4.jpg");
#插入主体蛋糕数据
INSERT INTO product1 VALUES(NULL,"仲夏甜芒Mango","芒果奶油蛋糕口味","268元/2.0磅","zhuti-1.jpg");
INSERT INTO product1 VALUES(NULL,"杨枝甘露糖水蛋糕","港式糖水蛋糕","168元/1.0磅	","zhuti-2.jpg");
INSERT INTO product1 VALUES(NULL,"梵星·如梦","草莓慕斯巧克力口味蛋糕","688元/1.5磅	","zhuti-3.jpg");
INSERT INTO product1 VALUES(NULL,"Gelato双子星冰淇淋蛋糕","芒果椰子冰淇淋蛋糕","198元/1.0磅","zhuti-4.jpg");
#插入下午茶数据
INSERT INTO product1 VALUES(NULL,"新鲜水果挞","''","298元/盒","xiawucha-1.jpg");
INSERT INTO product1 VALUES(NULL,"布丁慕斯杯","''","368元/盒","xiawucha-2.jpg");
INSERT INTO product1 VALUES(NULL,"手工饼干礼盒装","''","108元/盒","xiawucha-3.jpg");
INSERT INTO product1 VALUES(NULL,"手工饼干铁盒装","''","55元/盒","xiawucha-4.jpg");
#插入鲜花数据
INSERT INTO product1 VALUES(NULL,"芙洛拉的爱 中花盒","''","299元/盒","xianhua-1.jpg");
INSERT INTO product1 VALUES(NULL,"蓝莓之夜My Blueberry Nights 小花盒","''","188元/盒","xianhua-2.jpg");
INSERT INTO product1 VALUES(NULL,"绿野先生Mr.Oz 小花盒","''","188元/盒","xianhua-3.jpg");
INSERT INTO product1 VALUES(NULL,"枫丹白露Fontainebleau","''","398元/盒","xianhua-4.jpg");
#插入生日场景包数据
INSERT INTO product1 VALUES(NULL,"儿童餐位小包（一位）","''","30元/套","shengri-1.jpg");
INSERT INTO product1 VALUES(NULL,"生日场景大礼包（含五套餐位小包）","''","3128元/套","shengri-2.jpg");


























#插入数据lunbo
INSERT INTO product2 VALUES(NULL,"榴芒双拼蛋糕","新客必点，镇店之宝","198元/1磅","item-2.jpg");
INSERT INTO product2 VALUES(NULL,"榴芒双拼蛋糕","新客必点，镇店之宝","198元/1磅","item-2.jpg");
INSERT INTO product2 VALUES(NULL,"榴芒双拼蛋糕","新客必点，镇店之宝","198元/1磅","item-2.jpg");
INSERT INTO product2 VALUES(NULL,"榴芒双拼蛋糕","新客必点，镇店之宝","198元/1磅","item-2.jpg");

















#插入数据
INSERT INTO fn_login VALUES(1,'jack',md5('123456'));

#创建保存笔记本分类的表fn_product
CREATE TABLE fn_product(
  pid INT PRIMARY KEY,
  title VARCHAR(6),
  price INT,
	detail VARCHAR(15), 
	pimg VARCHAR(15)
);


#插入数据
INSERT INTO fn_product VALUES(1,'好粥道',6,'美味又实惠','1.png');
INSERT INTO fn_product VALUES(2,'好粥道',6,'美味又实惠','2.png');
INSERT INTO fn_product VALUES(3,'好粥道',6,'美味又实惠','3.png');
INSERT INTO fn_product VALUES(4,'好粥道',6,'美味又实惠','4.png');
INSERT INTO fn_product VALUES(5,'好粥道',6,'美味又实惠','5.png');
INSERT INTO fn_product VALUES(6,'好粥道',6,'美味又实惠','6.png');








