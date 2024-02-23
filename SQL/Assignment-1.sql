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