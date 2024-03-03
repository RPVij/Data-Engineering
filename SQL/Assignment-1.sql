CREATE DATABASE IF NOT EXISTS assignment_1;
USE assignment_1;

CREATE TABLE IF NOT EXISTS city(
	 id INT
    ,name VARCHAR(17)
    ,countrycode VARCHAR(3)
    ,district VARCHAR(20)
    ,population INT 
);

INSERT INTO city VALUES (6,'Rotterdam','NLD','Zuid-Holland',593321);
INSERT INTO city VALUES (19,'Zaanstad','NLD','Noord-Holland',135621);
INSERT INTO city VALUES (214,'Porto Alegre','BRA','Rio Grande do Sul',1314032);
INSERT INTO city VALUES (397,'Lauro de Freitas','BRA','Bahia',109236);
INSERT INTO city VALUES (547,'Dobric','BGR','Varna',100399);
INSERT INTO city VALUES (552,'Bujumbura','BDI','Bujumbura',300000);
INSERT INTO city VALUES (554,'Santiago de Chile','CHL','Santiago',4703954);
INSERT INTO city VALUES (626,'al-Minya','EGY','al-Minya',201360);
INSERT INTO city VALUES (646,'Santa Ana','SLV','Santa Ana',139389);
INSERT INTO city VALUES (762,'Bahir Dar','ETH','Amhara',96140);
INSERT INTO city VALUES (796,'Baguio','PHL','CAR',252386);
INSERT INTO city VALUES (896,'Malungon','PHL','Southern Mindanao',93232);
INSERT INTO city VALUES (904,'Banjul','GMB','Banjul',42326);
INSERT INTO city VALUES (924,'Villa Nueva','GTM','101295',101295);
INSERT INTO city VALUES (990,'Waru','IDN','East Java',124300);
INSERT INTO city VALUES (1155,'Latur','IND','Maharashtra',197408);
INSERT INTO city VALUES (1222,'Tenali','IND','Andhra Pradesh',143726);
INSERT INTO city VALUES (1235,'Tirunelveli','IND','Tamil Nadu',135825);
INSERT INTO city VALUES (1256,'Alandur','IND','Tamil Nadu',125244);
INSERT INTO city VALUES (1279,'Neyveli','IND','Tamil Nadu',118080);
INSERT INTO city VALUES (1293,'Pallavaram','IND','Tamil Nadu',111866);
INSERT INTO city VALUES (1350,'Dehri','IND','Bihar',94526);
INSERT INTO city VALUES (1383,'Tabriz','IRN','East Azerbaidzan',1191043);
INSERT INTO city VALUES (1385,'Karaj','IRN','Teheran',940968);
INSERT INTO city VALUES (1508,'Bolzano','ITA','Trentino-Alto Adige',97232);
INSERT INTO city VALUES (1520,'Cesena','ITA','Emilia-Romagna',89852);
INSERT INTO city VALUES (1613,'Neyagawa','JPN','Osaka',257315);
INSERT INTO city VALUES (1630,'Ageo','JPN','Saitama',209442);
INSERT INTO city VALUES (1661,'Sayama','JPN','Saitama',162472);
INSERT INTO city VALUES (1681,'Omuta','JPN','Fukuoka',142889);
INSERT INTO city VALUES (1739,'Tokuyama','JPN','Yamaguchi',107078);
INSERT INTO city VALUES (1793,'Novi Sad','YUG','Vojvodina',179626);
INSERT INTO city VALUES (1857,'Kelowna','CAN','British Colombia',89442);
INSERT INTO city VALUES (1895,'Harbin','CHN','Heilongjiang',4289800);
INSERT INTO city VALUES (1900,'Changchun','CHN','Jilin',2812000);
INSERT INTO city VALUES (1913,'Lanzhou','CHN','Gansu',1565800);
INSERT INTO city VALUES (1947,'Changzhou','CHN','Jiangsu',530000);
INSERT INTO city VALUES (2070,'Dezhou','CHN','Shandong',195485);
INSERT INTO city VALUES (2081,'Heze','CHN','Shandong',189293);
INSERT INTO city VALUES (2111,'Chenzhou','CHN','Hunan',169400);
INSERT INTO city VALUES (2153,'Xianning','CHN','Hubei',136811);
INSERT INTO city VALUES (2192,'Lhasa','CHN','Tibet',120000);
INSERT INTO city VALUES (2193,'Lianyuan','CHN','Hunan',118858);
INSERT INTO city VALUES (2227,'Xingcheng','CHN','Liaoning',102384);
INSERT INTO city VALUES (2273,'Villavicencio','COL','Meta',273140);
INSERT INTO city VALUES (2384,'Tong-yong','KOR','Kyongsangnam',131717);
INSERT INTO city VALUES (2386,'Yongju','KOR','Kyongsangbuk',131097);
INSERT INTO city VALUES (2387,'Chinhae','KOR','Kyongsangnam',125997);
INSERT INTO city VALUES (2388,'Sangju','KOR','Kyongsangbuk',124116);
INSERT INTO city VALUES (2406,'Herakleion','GRC','Crete',116178);
INSERT INTO city VALUES (2440,'Monrovia','LBR','Montserrado',850000);
INSERT INTO city VALUES (2462,'Lilongwe','MWI','Lilongwe',435964);
INSERT INTO city VALUES (2505,'Taza','MAR','Taza-Al Hoceima-Taou',92700);
INSERT INTO city VALUES (2555,'Xalapa','MEX','Veracruz',390058);
INSERT INTO city VALUES (2602,'Ocosingo','MEX','Chiapas',171495);
INSERT INTO city VALUES (2609,'Nogales','MEX','Sonora',159103);
INSERT INTO city VALUES (2670,'San Pedro Cholula','MEX','Puebla',99734);
INSERT INTO city VALUES (2689,'Palikir','FSM','Pohnpei',8600);
INSERT INTO city VALUES (2706,'Tete','MOZ','Tete',101984);
INSERT INTO city VALUES (2716,'Sittwe (Akyab)','MMR','Rakhine',137600);
INSERT INTO city VALUES (2922,'Carolina','PRI','Carolina',186076);
INSERT INTO city VALUES (2967,'Grudziadz','POL','Kujawsko-Pomorskie',102434);
INSERT INTO city VALUES (2972,'Malabo','GNQ','Bioko',40000);
INSERT INTO city VALUES (3073,'Essen','DEU','Nordrhein-Westfalen',599515);
INSERT INTO city VALUES (3169,'Apia','WSM','Upolu',35900);
INSERT INTO city VALUES (3198,'Dakar','SEN','Cap-Vert',785071);
INSERT INTO city VALUES (3253,'Hama','SYR','Hama',343361);
INSERT INTO city VALUES (3288,'Luchou','TWN','Taipei',160516);
INSERT INTO city VALUES (3309,'Tanga','TZA','Tanga',137400);
INSERT INTO city VALUES (3353,'Sousse','TUN','Sousse',145900);
INSERT INTO city VALUES (3377,'Kahramanmaras','TUR','Kahramanmaras',245772);
INSERT INTO city VALUES (3430,'Odesa','UKR','Odesa',1011000);
INSERT INTO city VALUES (3581,'St Petersburg','RUS','Pietari',4694000);
INSERT INTO city VALUES (3770,'Hanoi','VNM','Hanoi',1410000);
INSERT INTO city VALUES (3815,'El Paso','USA','Texas',563662);
INSERT INTO city VALUES (3878,'Scottsdale','USA','Arizona',202705);
INSERT INTO city VALUES (3965,'Corona','USA','California',124966);
INSERT INTO city VALUES (3973,'Concord','USA','California',121780);
INSERT INTO city VALUES (3977,'Cedar Rapids','USA','Iowa',120758);
INSERT INTO city VALUES (3982,'Coral Springs','USA','Florida',117549);
INSERT INTO city VALUES (4054,'Fairfield','USA','California',92256);
INSERT INTO city VALUES (4058,'Boulder','USA','Colorado',91238);
INSERT INTO city VALUES (4061,'Fall River','USA','Massachusetts',90555);


-- Q1 --
SELECT *
FROM city
WHERE countrycode = 'USA'
AND population > 100000;

-- Q2 --
SELECT
	name
FROM city
WHERE population > 120000
AND countrycode = 'USA';

-- Q3 --
SELECT *
FROM city;

-- Q4 --
SELECT *
FROM city
WHERE id = 1661;

-- Q5 --
SELECT *
FROM city
WHERE countrycode = 'JPN';

-- Q6 --
SELECT
	name
FROM city
WHERE countrycode = 'JPN';

CREATE TABLE IF NOT EXISTS station
(
	 id INT
    ,city VARCHAR(21)
    ,state VARCHAR(2)
    ,lat_n FLOAT
    ,long_w FLOAT
);

INSERT INTO station (Id, City, State, Lat_N, Long_W) VALUES
(746, 'Orange City', 'IA', 93, 162),
(478, 'Tipton', 'IN', 33, 97),
(783, 'Strawn', 'IL', 29, 51),
(573, 'Alton', 'MO', 79, 112),
(830, 'Greenway', 'AR', 119, 35),
(839, 'Slidell', 'LA', 85, 151),
(478, 'Tipton', 'IN', 33, 97),
(824, 'Loma Mar', 'CA', 48, 130),
(711, 'Turner', 'AR', 50, 101),
(411, 'Negreet', 'LA', 98, 105),
(619, 'Arlington', 'CO', 75, 92),
(711, 'Turner', 'AR', 50, 101),
(603, 'Sandy Hook', 'CT', 72, 148),
(665, 'Chelsea', 'IA', 98, 59),
(603, 'Sandy Hook', 'CT', 72, 148),
(665, 'Chelsea', 'IA', 98, 59),
(892, 'Effingham', 'KS', 132, 97),
(794, 'Kissee Mills', 'MO', 139, 73),
(588, 'Glencoe', 'KY', 46, 136),
(225, 'Garden City', 'IA', 54, 119),
(892, 'Effingham', 'KS', 132, 97),
(794, 'Kissee Mills', 'MO', 139, 73),
(588, 'Glencoe', 'KY', 46, 136),
(225, 'Garden City', 'IA', 54, 119),
(193, 'Corcoran', 'CA', 81, 139),
(675, 'Dent', 'MN', 70, 136),
(270, 'Shingletown', 'CA', 61, 102),
(241, 'Woodsboro', 'MD', 76, 141),
(675, 'Dent', 'MN', 70, 136),
(270, 'Shingletown', 'CA', 61, 102),
(241, 'Woodsboro', 'MD', 76, 141),
(193, 'Corcoran', 'CA', 81, 139),
(746, 'Orange City', 'IA', 93, 162),
(783, 'Strawn', 'IL', 29, 51),
(830, 'Greenway', 'AR', 119, 35),
(839, 'Slidell', 'LA', 85, 151),
(824, 'Loma Mar', 'CA', 48, 130),
(711, 'Turner', 'AR', 50, 101),
(411, 'Negreet', 'LA', 98, 105),
(619, 'Arlington', 'CO', 75, 92),
(665, 'Chelsea', 'IA', 98, 59),
(892, 'Effingham', 'KS', 132, 97),
(794, 'Kissee Mills', 'MO', 139, 73),
(588, 'Glencoe', 'KY', 46, 136),
(225, 'Garden City', 'IA', 54, 119),
(193, 'Corcoran', 'CA', 81, 139),
(675, 'Dent', 'MN', 70, 136),
(270, 'Shingletown', 'CA', 61, 102),
(241, 'Woodsboro', 'MD', 76, 141);

-- Q7 --
SELECT
	 city
    ,state
FROM station;

-- Q8 --
SELECT DISTINCT
	city
FROM station
WHERE id%2 = 0;

-- Q9 --
SELECT
	(SELECT COUNT(*) FROM station) - (SELECT COUNT(DISTINCT city) FROM station) AS difference;

-- Q10 --
(SELECT
	city
    ,LENGTH(city) AS len
FROM station
ORDER BY LENGTH(city) ASC, city
LIMIT 1)
UNION ALL
(SELECT
	city
    ,LENGTH(city) AS len
FROM station
ORDER BY LENGTH(city) DESC, city
LIMIT 1);

-- Q11 --
SELECT DISTINCT
	city
FROM station
WHERE LOWER(SUBSTRING(city,1,1)) IN ('a','e','i','o','u');

-- Q12 --
SELECT DISTINCT
	city
FROM station
WHERE LOWER(SUBSTRING(city,LENGTH(city),1)) IN ('a','e','i','o','u');

-- Q13 --
SELECT DISTINCT
	city
FROM station
WHERE LOWER(SUBSTRING(city,1,1)) NOT IN ('a','e','i','o','u');

-- Q14 --
SELECT DISTINCT
	city
FROM STATION
WHERE LOWER(SUBSTRING(city,LENGTH(city),1)) NOT IN ('a','e','i','o','u');

-- Q15 --
SELECT DISTINCT
	city
FROM station
WHERE LOWER(SUBSTRING(city,1,1)) NOT IN ('a','e','i','o','u')
OR LOWER(SUBSTRING(city,LENGTH(city),1)) NOT IN ('a','e','i','o','u');

-- Q16 --
SELECT DISTINCT
	city
FROM station
WHERE LOWER(SUBSTRING(city,1,1)) NOT IN ('a','e','i','o','u')
AND LOWER(SUBSTRING(city,LENGTH(city),1)) NOT IN ('a','e','i','o','u');

-- Q17 --
CREATE TABLE IF NOT EXISTS product
(
	 product_id INT NOT NULL
    ,product_name VARCHAR(255)
	,unit_price INT
    ,CONSTRAINT pk PRIMARY KEY(product_id)
);

INSERT INTO product VALUES(1,'S8',1000);
INSERT INTO product VALUES(2,'G4',800);
INSERT INTO product VALUES(3,'iPhone',1400);

CREATE TABLE IF NOT EXISTS sales
(
	 seller_id INT
    ,product_id INT
    ,buyer_id INT
    ,sale_date DATE
    ,quantity INT
    ,price INT
    ,CONSTRAINT fk FOREIGN KEY(product_id) REFERENCES product(product_id)
);

INSERT INTO sales VALUES(1,1,1,'2019-01-21',2,2000);
INSERT INTO sales VALUES(1,2,2,'2019-02-17',1,800);
INSERT INTO sales VALUES(2,2,3,'2019-06-02',1,800);
INSERT INTO sales VALUES(3,3,4,'2019-05-13',2,2800);

SELECT
	 product_id
    ,product_name
FROM product
WHERE product_id NOT IN (
	SELECT product_id
    FROM sales
    WHERE sale_date NOT BETWEEN '2019-01-01' AND '2019-03-31')
;

-- Q18 --
CREATE TABLE IF NOT EXISTS views
(
	 article_id INT
	,author_id INT
    ,viewer_id INT
    ,view_date DATE
);

INSERT INTO views VALUES (1,3,5,'2019-08-01'),
(1,3,6,'2019-08-02'),(2,7,7,'2019-08-01'),(2,7,6,'2019-08-02'),
(4,7,1,'2019-07-22'), (3,4,4,'2019-07-21'),(3,4,4,'2019-07-21');

SELECT DISTINCT
	author_id
FROM views
WHERE author_id=viewer_id
ORDER BY author_id;

-- Q19 --
CREATE TABLE IF NOT EXISTS delivery
(
	 delivery_id INT
	,customer_id INT
	,order_date DATE
	,customer_pref_delivery_date DATE
	, CONSTRAINT pk PRIMARY KEY(delivery_id)
)
;

INSERT INTO delivery VALUES
	 (1,1,'2019-08-01','2019-08-02')
	,(2,5,'2019-08-02','2019-08-02')
	,(3,1,'2019-08-11','2019-08-11')
	,(4,3,'2019-08-24','2019-08-26')
	,(5,4,'2019-08-21','2019-08-22')
	,(6,2,'2019-08-11','2019-08-13');
	
SELECT ROUND(SUM(order_date=customer_pref_delivery_date)*100/COUNT(*),2) AS immediate_orders_percentage
FROM delivery;

-- Q20 --
CREATE TABLE IF NOT EXISTS ads
(
	 ad_id INT
	,user_id INT
	,action ENUM('Clicked','Viewed','Ignored')
	,CONSTRAINT pk PRIMARY KEY (ad_id, user_id)
)
;

INSERT INTO ads VALUES
	 (1,1,'Clicked')
	,(2,2,'Clicked')
	,(3,3,'Viewed')
	,(5,5,'Ignored')
	,(1,7,'Ignored')
	,(2,7,'Viewed')
	,(3,5,'Clicked')
	,(1,4,'Viewed')
	,(2,11,'Viewed')
	,(1,2,'Clicked');

SELECT
	 ad_id
	,CASE
		WHEN total_clicks + total_views = 0 THEN 0
		ELSE ROUND((total_clicks)/(total_clicks + total_views),2)
	 END AS ctr
FROM (
	SELECT
		 ad_id
		,SUM(action = 'Clicked') AS total_clicks
		,SUM(action = 'Viewed') AS total_views
	FROM ads
	GROUP BY ad_id
) a
ORDER BY ctr DESC
;

-- Q21 --
CREATE TABLE IF NOT EXISTS employee
(
	 employee_id INT
    ,team_id INT
    ,CONSTRAINT pk PRIMARY KEY (employee_id)
)
;

INSERT INTO Employee VALUES(1,8),(2,8),(3,8),(4,7),(5,9),(6,9);


SELECT
	 employee_id
	,COUNT(*) OVER(PARTITION BY team_id) AS team_size
FROM employee
ORDER BY team_size DESC
;

-- Q22 --
CREATE TABLE IF NOT EXISTS countries
(
	 country_id INT
	,country_name VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY(country_id)
)
;

INSERT INTO countries VALUES
	 (2,'USA')
	,(3,'Australia')
	,(7,'Peru')
	,(5,'China')
	,(8,'Morocco')
	,(9,'Spain')
;

CREATE TABLE IF NOT EXISTS weather
(
	 country_id INT
	,weather_state INT
	,day DATE
	,CONSTRAINT pk PRIMARY KEY(country_id,day)
)
;

INSERT INTO weather VALUES
	(2,15,'2019-11-01')
	,(2,12,'2019-10-28')
	,(2,12,'2019-10-27')
	,(3,-2,'2019-11-10')
	,(3,0,'2019-11-11')
	,(3,3,'2019-11-12')
	,(5,16,'2019-11-07')
	,(5,18,'2019-11-09')
	,(5,21,'2019-11-23')
	,(7,25,'2019-11-28')
	,(7,22,'2019-12-01')
	,(7,20,'2019-12-02')
	,(8,25,'2019-11-05')
	,(8,27,'2019-11-15')
	,(8,31,'2019-11-25')
	,(9,7,'2019-10-23')
	,(9,3,'2019-12-23')
;

SELECT
	 country_name
	,CASE
		WHEN AVG(weather_state) <= 15 THEN 'Cold'
		WHEN AVG(weather_state) >= 25 THEN 'Hot'
		ELSE 'Warm'
	END AS weather_type
FROM countries a
INNER JOIN weather b
ON a.country_id = b.country_id
WHERE b.day BETWEEN '2019-11-01' AND '2019-11-30'
GROUP BY country_name
ORDER BY weather_type
;

-- Q23 --
CREATE TABLE IF NOT EXISTS prices
(
	 product_id INT
	,start_date DATE
	,end_date DATE
	,price INT
	,CONSTRAINT pk PRIMARY KEY(product_id, start_date, end_date)
)
;

INSERT INTO prices VALUES
	 (1,'2019-02-17','2019-02-28',5)
	,(1,'2019-03-01','2019-03-22',20)
	,(2,'2019-02-01','2019-02-20',15)
	,(2,'2019-02-21','2019-03-31',30)
;


CREATE TABLE IF NOT EXISTS unitssold
(
	 product_id INT
	,purchase_date DATE
	,units INT
)
;

INSERT INTO UnitsSold VALUES
	 (1,'2019-02-25',100)
	,(1,'2019-03-01',15)
	,(2,'2019-02-10',200)
	,(2,'2019-03-22',30)
	;

SELECT
	 a.product_id
	,ROUND(SUM(a.price*b.units)/SUM(b.units),2) AS avg_price
FROM prices a
INNER JOIN unitssold b
ON a.product_id = b.product_id
WHERE b.purchase_date BETWEEN a.start_date AND a.end_date
GROUP BY a.product_id
ORDER BY avg_price
;

-- Q24 --
CREATE TABLE IF NOT EXISTS activity
(
	 player_id INT
	,device_id INT
	,event_date DATE
	,games_played INT
	,CONSTRAINT pk PRIMARY KEY(player_id,event_date)
)
;

INSERT INTO Activity VALUES
	 (1,2,'2016-03-01',5)
	,(1,2,'2016-05-02',6)
	,(2,3,'2017-06-25',1)
	,(3,1,'2016-03-02',0)
	,(3,4,'2018-07-03',5)
;

SELECT
	 player_id
	,MIN(event_date) AS first_login
FROM activity
GROUP BY player_id
;

-- Q25 --
SELECT
	 player_id
	,device_id
FROM(
	SELECT
		 a.*
		,ROW_NUMBER() OVER(PARTITION BY a.player_id ORDER BY(a.event_date)) AS device_login_order
	FROM activity a
) b
WHERE device_login_order = 1
;

-- Q26 --
CREATE TABLE IF NOT EXISTS products
(
	 product_id INT
    ,product_name VARCHAR(64)
    ,product_category VARCHAR(64)
    ,CONSTRAINT pk PRIMARY KEY (product_id)
)
;

INSERT INTO products VALUES
	 (1,'Leetcode Solutions','Book')
	,(2,'Jewels of Stringology','Book')
	,(3,'HP','Laptop')
	,(4,'Lenovo','Laptop')
	,(5,'Leetcode Kit','T-shirt')
;


CREATE TABLE IF NOT EXISTS orders
(
	 product_id INT
    ,order_date DATE
    ,unit INT
    ,CONSTRAINT fk1 FOREIGN KEY (product_id) REFERENCES products(product_id)
)
;

INSERT INTO orders VALUES
	 (1,'2020-02-05',60)
	,(1,'2020-02-10',70)
	,(2,'2020-01-18',30)
	,(2,'2020-02-11',80)
	,(3,'2020-02-17',2)
	,(3,'2020-02-24',3)
	,(4,'2020-03-01',20)
	,(4,'2020-03-04',30)
	,(4,'2020-03-04',60)
	,(5,'2020-02-25',50)
	,(5,'2020-02-27',50)
	,(5,'2020-03-01',50)
;

SELECT
	product_name
FROM products p
INNER JOIN orders o
ON p.product_id = o.product_id
WHERE o.order_date BETWEEN '2020-02-01' AND '2020-02-29'
GROUP BY p.product_name
HAVING SUM(o.unit) >= 100
;

-- Q27 --
CREATE TABLE IF NOT EXISTS users
(
	 user_id INT
	,name VARCHAR(64)
	,mail VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY (user_id)
)
;

INSERT INTO users VALUES
	 (1,'Winston','winston@leetcode.com')
	,(2,'Jonathan','jonathanisgreat')
	,(3,'Annabelle','bella-@leetcode.com')
	,(4,'Sally','sally.come@leetcode.com')
	,(5,'Marwan','quarz#2020@leetcode.com')
	,(6,'David','david69@gmail.com')
	,(7,'Shapiro','.shapo@leetcode.com')
;

SELECT *
FROM users
WHERE REGEXP_LIKE(mail, '^[a-zA-Z][a-zA-Z0-9\_\.\-]*@leetcode.com')
;

-- Q28 --
CREATE TABLE IF NOT EXISTS customers
(
	 customer_id INT
	,name VARCHAR(64)
	,country VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY (customer_id)
)
;

INSERT INTO customers VALUES
     (1,'Winston','USA')
	,(2,'Jonathan','Peru')
	,(3,'Moustafa','Egypt')
;

CREATE TABLE IF NOT EXISTS product_28
(
	 product_id INT
	,description VARCHAR(255)
	,price INT
	,CONSTRAINT pk PRIMARY KEY (product_id)
)
;

INSERT INTO product_28 VALUES
 	 (10,'LC Phone',300)
	,(20,'LCT-Shirt',10)
	,(30,'LC Book',45)
	,(40,'LC Keychain',2)
;

CREATE TABLE IF NOT EXISTS orders_28
(
	 order_id INT
	,customer_id INT
	,product_id INT
	,order_date DATE
	,quantity INT
	,CONSTRAINT pk PRIMARY KEY (order_id)
)
;

INSERT INTO orders_28 VALUES
	 (1,1,10,'2020-06-10',1)
	,(2,1,20,'2020-07-01',1)
	,(3,1,30,'2020-07-08',2)
	,(4,2,10,'2020-06-15',2)
	,(5,2,40,'2020-07-01',10)
	,(6,3,20,'2020-06-24',2)
	,(7,3,30,'2020-06-25',2)
	,(9,3,30,'2020-05-08',3)
;

SELECT
	 c.customer_id
    ,c.name
FROM customers c
INNER JOIN orders_28 O
ON c.customer_id = o.customer_id
INNER JOIN product_28 p
ON o.product_id = p.product_id
GROUP BY
	 customer_id
    ,name
HAVING
	SUM(CASE WHEN o.order_date BETWEEN '2020-06-01' AND '2020-06-30' THEN o.quantity*p.price ELSE 0 END) >= 100
    AND SUM(CASE WHEN o.order_date BETWEEN '2020-07-01' AND '2020-07-31' THEN o.quantity*p.price ELSE 0 END) >= 100
;

-- Q29 --
CREATE TABLE IF NOT EXISTS tvprogram
(
	 program_date DATE
	,content_id INT
	,channel VARCHAR(128)
	,CONSTRAINT pk PRIMARY KEY (program_date, content_id)
)
;

INSERT INTO tvprogram VALUES
	 ('2020-06-10 08:00',1,'LC-Channel')
	,('2020-05-11 12:00',2,'LC-Channel')
	,('2020-05-12 12:00',3,'LC-Channel')
	,('2020-05-13 14:00',4,'Disney Ch')
	,('2020-06-18 14:00',4,'Disney Ch')
	,('2020-07-15 16:00',5,'Disney Ch')
;


CREATE TABLE IF NOT EXISTS content
(
	 content_id VARCHAR(64)
	,title VARCHAR(128)
	,kids_content ENUM('Y','N')
	,content_type VARCHAR(128)
	,CONSTRAINT pk PRIMARY KEY (content_id)
)
;

INSERT INTO content VALUES
	 (1,'Leetcode Movie','N','Movies')
	,(2,'Alg. for Kids','Y','Series')
	,(3,'Database Sols','N','Series')
	,(4,'Aladdin','Y','Movies')
	,(5,'Cinderella','Y','Movies')
;

SELECT DISTINCT
	title
FROM content c
INNER JOIN tvprogram t
ON CONVERT(c.content_id, CHAR) = t.content_id
WHERE t.program_date BETWEEN '2020-06-01' AND '2020-06-30'
AND kids_content = 'Y'
;

-- Q30 --
CREATE TABLE IF NOT EXISTS npv
(
	 id INT
	,year INT
	,npv INT
	,CONSTRAINT pk PRIMARY KEY (id,year)
)
;

INSERT INTO npv VALUES
	 (1,2018,100)
	,(7,2020,30)
	,(13,2019,40)
	,(1,2019,113)
	,(2,2008,121)
	,(3,2009,12)
	,(11,2020,99)
	,(7,2019,0)
;

CREATE TABLE IF NOT EXISTS queries
(
	 id INT
	,year INT
	,CONSTRAINT pk PRIMARY KEY (id,year)
)
;

INSERT INTO queries VALUES
	 (1,2019)
	,(2,2008)
	,(3,2009)
	,(7,2018)
	,(7,2019)
	,(7,2020)
	,(13,2019)
;

SELECT
	 q.id
	,q.year
	,COALESCE(n.npv,0)  AS npv
FROM queries q
LEFT JOIN npv n
ON n.id = q.id
AND n.year = q.year
ORDER BY
	 id
	,year
;

-- Q31 --
SELECT
	 n.id
	,n.year
	,COALESCE(n.npv,0)  AS npv
FROM queries q
RIGHT JOIN npv n
ON n.id = q.id
AND n.year = q.year
ORDER BY
	 id
	,year
;

-- Q32 --
CREATE TABLE IF NOT EXISTS employees
(
	 id INT
	,name VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY (id)
)
;

INSERT INTO employees VALUES
	 (1,'Alice')
	,(7,'Bob')
	,(11,'Meir')
	,(90,'Winston')
	,(3,'Jonathan')
;


CREATE TABLE IF NOT EXISTS employeeuni
(
	 id INT
	,unique_id INT
	,CONSTRAINT pk PRIMARY KEY (id, unique_id)
)
;

INSERT INTO employeeuni VALUES
	 (3,1)
	,(11,2)
	,(90,3)
;

SELECT
	 u.unique_id
	,e.name
FROM employees e
LEFT JOIN employeeuni u
ON e.id = u.id
;

-- Q33 --
CREATE TABLE IF NOT EXISTS users_33
(
	 id INT
	,name VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY (id)
)
;

INSERT INTO users_33 VALUES
	 (1,'Alice')
	,(2,'Bob')
	,(3,'Alex')
	,(4,'Donald')
	,(7,'Lee')
	,(13,'Jonathan')
	,(19,'Elvis')
;

CREATE TABLE IF NOT EXISTS rides
(
	 id INT
	,user_id INT
	,distance INT
	,CONSTRAINT pk PRIMARY KEY (id)
)
;

INSERT INTO rides VALUES
	 (1,1,120)
	,(2,2,317)
	,(3,3,222)
	,(4,7,100)
	,(5,13,312)
	,(6,19,50)
	,(7,7,120)
	,(8,19,400)
	,(9,7,230)
;

SELECT
	 u.name
	,COALESCE(SUM(r.distance),0) AS distance
FROM users_33 u
LEFT JOIN rides r
ON u.id = r.user_id
GROUP BY u.id
ORDER BY
	 SUM(r.distance) DESC
	,name
;

-- Q34 --
/*
	SAME AS 26
*/

-- Q35 --
CREATE TABLE IF NOT EXISTS movies
(
	 movie_id INT
	,title VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY (movie_id)
)
;

INSERT INTO movies VALUES
	 (1,'Avengers')
	,(2,'Frozen 2')
	,(3,'Joker')
;

CREATE TABLE IF NOT EXISTS users_35
(
	 user_id INT
	,name VARCHAR(64)
	,CONSTRAINT pk PRIMARY KEY (user_id) 
)
;

INSERT INTO users_35 VALUES
	 (1,'Daniel')
	,(2,'Monica')
	,(3,'Maria')
	,(4,'James')
;

CREATE TABLE IF NOT EXISTS movierating
(
	 movie_id INT
	,user_id INT
	,rating INT
	,created_at DATE
	,CONSTRAINT pk PRIMARY KEY (movie_id,user_id)
)
;

INSERT INTO movierating VALUES
	 (1,1,3,'2020-01-12')
	,(1,2,4,'2020-02-11')
	,(1,3,2,'2020-02-12')
	,(1,4,1,'2020-01-01')
	,(2,1,5,'2020-02-17')
	,(2,2,2,'2020-02-01')
	,(2,3,2,'2020-03-01')
	,(3,1,3,'2020-02-22')
	,(3,2,4,'2020-02-25')
;

-- Q36 --
/*
	SAME AS 33
*/

-- Q37 --
/*
	SAME AS 32
*/

-- Q38 --
CREATE TABLE IF NOT EXISTS departments
(
	 id INT
	,name VARCHAR(128)
	,CONSTRAINT pk PRIMARY KEY (id)
)
;

INSERT INTO departments VALUES 
	 (1,'Electrical Engineering')
	,(7,'Computer Engineering')
	,(13,'Business Administration')
;

CREATE TABLE IF NOT EXISTS students
(
	 id INT
	,name VARCHAR(128)
	,department_id INT
	,CONSTRAINT pk PRIMARY KEY (id)
)
;

INSERT INTO students VALUES
	 (23,'Alice',1)
	,(1,'Bob',7)
	,(5,'Jennifer',13)
	,(2,'John',14)
	,(4,'Jasmine',77)
	,(3,'Steve',74)
	,(6,'Luis',1)
	,(8,'Jonathan',7)
	,(7,'Daiana',33)
	,(11,'Madelynn',1)
;

SELECT
	 id
	,name
FROM
(
	SELECT
		 s.id AS id
		,s.name AS name
		,d.id AS department_id
	FROM students s
	LEFT JOIN departments d
	ON s.department_id = d.id
) a
WHERE department_id IS NULL
;

-- 39 --
CREATE TABLE IF NOT EXISTS calls
(
	 from_id INT
	,to_id INT
	,duration INT
)
;

INSERT INTO calls VALUES
	 (1,2,59)
	,(2,1,11)
	,(1,3,20)
	,(3,4,100)
	,(3,4,200)
	,(3,4,200)
	,(4,3,499)
;

SELECT
	 LEAST(from_id, to_id) AS person1
	,GREATEST(from_id, to_id) AS person2
	,COUNT(*)
	,SUM(duration)
FROM calls
GROUP BY
	 person1
	,person2
;

-- 40 --
/*
	SAME AS 23
*/

-- Q41 --
CREATE TABLE IF NOT EXISTS warehouse
(
	 name VARCHAR(128)
	,product_id INT
	,units INT
	,CONSTRAINT pk PRIMARY KEY (name, product_id)
)
;

INSERT INTO warehouse VALUES
 	('LCHouse1',1,1)
	,('LCHouse1',2,10)
	,('LCHouse1',3,5)
	,('LCHouse2',1,2)
	,('LCHouse2',2,2)
	,('LCHouse3',4,1)
;

CREATE TABLE IF NOT EXISTS products_41
(
	 product_id INT
	,product_name VARCHAR(128)
	,width INT
	,length INT
	,height INT
	,CONSTRAINT pk PRIMARY KEY (product_id)
)
;

INSERT INTO products_41 VALUES
	 (1,'LC-TV',5,50,40)
	,(2,'LC-KeyChain',5,5,5)
	,(3,'LC-Phone',2,10,10)
	,(4,'LC-T-Shirt',4,10,20)
;

SELECT
	 w.name
	,SUM(w.units*p.width*p.length*p.height) AS volume
FROM warehouse w
INNER JOIN products_41 p
ON w.product_id = p.product_id
GROUP BY w.name
;

-- Q42 --
CREATE TABLE IF NOT EXISTS sales_42
(
	 sale_date DATE
	,fruit ENUM('apples', 'oranges')
	,sold_num INT
	,CONSTRAINT pk PRIMARY KEY (sale_date, fruit)
)
;

INSERT INTO sales_42 VALUES
	 ('2020-05-01','apples',10)
	,('2020-05-01','oranges',8)
	,('2020-05-02','apples',15)
	,('2020-05-02','oranges',15)
	,('2020-05-03','apples',20)
	,('2020-05-03','oranges',0)
	,('2020-05-04','apples',15)
	,('2020-05-04','oranges',16)
;

SELECT DISTINCT
	a.sale_date
	, CASE WHEN
		a.fruit = 'apples' THEN a.sold_num - b.sold_num
		ELSE b.sold_num - a.sold_num
	END AS difference
FROM sales_42 a
INNER JOIN sales_42 b
ON a.sale_date = b.sale_date
WHERE a.fruit != b.fruit
;

-- Q43 --
CREATE TABLE IF NOT EXISTS activity_43
(
	 player_id INT
	,device_id INT
	,event_date DATE
	,games_played INT
	,CONSTRAINT pk PRIMARY KEY (player_id, event_date)
)
;

INSERT INTO activity_43 VALUES
	 (1,2,'2016-03-01',5)
	,(1,2,'2016-03-02',6)
	,(2,3,'2017-06-25',1)
	,(3,1,'2016-03-02',0)
	,(3,4,'2018-07-03',5)
;

--------- CTE To Be Done Later ---------

-- Q44 --
CREATE TABLE IF NOT EXISTS employee_44
(
	 id INT
	,name VARCHAR(128)
	,department VARCHAR(128)
	,managerid INT
	,CONSTRAINT pk PRIMARY KEY (id)
)
;

INSERT INTO employee_44 VALUES
	 (101,'John','A',NULL)
	,(102,'Dan','A',101)
	,(103,'James','A',101)
	,(104,'Amy','A',101)
	,(105,'Anne','A',101)
	,(106,'Ron','B',101)
;

SELECT
	b.name
	,COUNT(*) AS employee_cnt
FROM employee_44 a
INNER JOIN employee_44 b
ON a.managerid = b.id
GROUP BY b.name
;

-- Q45 --
CREATE TABLE IF NOT EXISTS department_45
(
	 dept_id INT
	,dept_name VARCHAR(128)
	,CONSTRAINT pk PRIMARY KEY (dept_id)
)
;

INSERT INTO department_45 VALUES
	 (1,'Engineering')
	,(2,'Science')
	,(3,'Law')
;

CREATE TABLE IF NOT EXISTS student_45
(
	 student_id INT
	,student_name VARCHAR(128)
	,gender VARCHAR(128)
	,dept_id INT
	,CONSTRAINT pk PRIMARY KEY (student_id)
	,CONSTRAINT dk FOREIGN KEY (dept_id)
	 REFERENCES department_45(dept_id)
)
;

INSERT INTO student_45 VALUES
	 (1,'Jack','M',1)
	,(2,'Jane','F',1)
	,(3,'Mark','M',2)
;

SELECT
	 dept_name
	,SUM(CASE WHEN student_id IS NOT NULL THEN 1 ELSE 0 END) AS student_cnt
FROM department_45 d
LEFT JOIN student_45 s
ON d.dept_id = s.dept_id
GROUP BY dept_name
ORDER BY
	 student_cnt DESC
	,dept_name ASC
;

-- Q46 --
CREATE TABLE IF NOT EXISTS product_46
(
	 product_key INT
	,CONSTRAINT pk PRIMARY KEY (product_key)
)
;
INSERT INTO product_46 VALUES (5),(6);

CREATE TABLE IF NOT EXISTS customer_46
(
	 customer_id INT
	,product_key INT
	,CONSTRAINT fk_46 FOREIGN KEY (product_key)
	REFERENCES product_46(product_key)
)
;
INSERT INTO customer_46 VALUES (1,5),(2,6),(3,5),(3,6),(1,6);

SELECT
	 customer_id
FROM customer_46
GROUP BY customer_id
HAVING COUNT(DISTINCT product_key) = (SELECT COUNT(*) FROM product_46)
;

-- Q47 --
CREATE TABLE IF NOT EXISTS employee_47
(
	 employee_id INT
	,name VARCHAR(128)
	,experience_years INT
	,CONSTRAINT pk PRIMARY KEY (employee_id)
)
;
INSERT INTO employee_47 VALUES
	 (1,'Khaled',3)
	,(2,'Ali',2)
	,(3,'John',3)
	,(4,'Doe',2)
;

CREATE TABLE IF NOT EXISTS project_47
(
	 project_id INT
	,employee_id INT
	,CONSTRAINT pk PRIMARY KEY (project_id, employee_id)
	,CONSTRAINT fk_47 FOREIGN KEY (employee_id)
	REFERENCES employee_47(employee_id)
)
;
INSERT INTO project_47 VALUES (1,1),(1,2),(1,3),(2,1),(2,4);

SELECT
	 project_id
	,employee_id
FROM
(
	SELECT
		 p.project_id
		,e.employee_id
		,e.experience_years
		,DENSE_RANK() OVER (PARTITION BY p.project_id ORDER BY e.experience_years DESC) AS rank_order
	FROM employee_47 e
	INNER JOIN project_47 p
	ON e.employee_id = p.employee_id
) a
WHERE rank_order=1
;

-- Q48 --
CREATE TABLE IF NOT EXISTS books_48
(
	 book_id INT
	,name VARCHAR(128)
	,available_from DATE
	,CONSTRAINT pk PRIMARY KEY (book_id)
)
;
INSERT INTO books_48 VALUES
	 (1,'"Kalila And Demna"','2010-01-01')
	,(2,'"28Letters"','2012-05-12')
	,(3,'"The Hobbit"','2019-06-10')
	,(4,'"13 ReasonsWhy"','2010-01-01')
	,(5,'"The Hunger Games"','2008-09-21')
;

CREATE TABLE IF NOT EXISTS orders_48
(
	 order_id INT
	,book_id INT
	,quantity INT
	,dispatch_date DATE
	,CONSTRAINT pk PRIMARY KEY (order_id)
	,CONSTRAINT fk_48 FOREIGN KEY (book_id)
	REFERENCES books_48(book_id)
)
;
INSERT INTO orders_48 VALUES
	 (1,1,2,'2018-07-26')
	,(2,1,1,'2018-11-05')
	,(3,3,8,'2019-06-11')
	,(4,4,6,'2019-06-05')
	,(5,4,5,'2019-06-20')
	,(6,5,9,'2009-02-02')
	,(7,5,8,'2010-04-13')
;

SELECT
	 b.book_id
	,b.name
    ,SUM(o.quantity)
FROM books_48 b
LEFT JOIN orders_48 o
ON b.book_id = o.book_id
WHERE b.available_from < '2019-05-23'
GROUP BY b.book_id
HAVING (SUM(o.quantity) < 10 OR SUM(o.quantity) = NULL)
;

-- Q49 --
CREATE TABLE IF NOT EXISTS enrollments
(
	 student_id INT
	,course_id INT
	,grade INT
	,CONSTRAINT pk PRIMARY KEY (student_id, course_id)
)
;

INSERT INTO enrollments VALUES
	 (2,2,95)
	,(2,3,95)
	,(1,1,90)
	,(1,2,99)
	,(3,1,80)
	,(3,2,75)
	,(3,3,82)
;

SELECT
	 a.student_id
	,a.course_id
    ,a.grade
FROM
(
	SELECT
		 student_id
		,course_id
        ,grade
		,RANK() OVER (PARTITION BY student_id ORDER BY grade DESC, course_id) AS rank_order
	FROM enrollments
) a
WHERE a.rank_order = 1
;

-- Q50 --
CREATE TABLE IF NOT EXISTS players
(
	 players_id INT
	,group_id VARCHAR(128)
	,CONSTRAINT pk PRIMARY KEY (players_id)
)
;
INSERT INTO players VALUES
	 (15,1)
	,(25,1)
	,(30,1)
	,(45,1)
	,(10,2)
	,(35,2)
	,(50,2)
	,(20,3)
	,(40,3)
;

CREATE TABLE IF NOT EXISTS matches
(
	 match_id INT
	,first_player INT
	,second_player INT
	,first_score INT
	,second_score INT
	,CONSTRAINT pk PRIMARY KEY (match_id)
)
;
INSERT INTO matches VALUES
	 (1,15,45,3,0)
	,(2,30,25,1,2)
	,(3,30,15,2,0)
	,(4,40,20,5,2)
	,(5,35,50,1,1)
;

SELECT 
	 c.players_id
	,c.score
FROM
(
	SELECT
		 b.players_id
		,b.group_id
		,b.score
		,ROW_NUMBER() OVER (PARTITION BY b.group_id ORDER BY b.score, b.players_id) AS rank_order
	FROM
	(
		SELECT
			 a.players_id
			,a.group_id
			,SUM(a.total_score) AS score
		FROM
		(
			SELECT
				 p.group_id
				,p.players_id
				,SUM(
					CASE
						WHEN p.players_id=m.first_player THEN m.first_score
						WHEN p.players_id=m.second_player THEN m.second_score
					END
					) AS total_score
			FROM players p
			INNER JOIN matches m
			ON p.players_id = m.first_player
			OR p.players_id = m.second_player
			GROUP BY
				 p.group_id
				,p.players_id
		) a
		GROUP BY
			 a.players_id
			,a.group_id
	) b
) c
WHERE c.rank_order = 1
;