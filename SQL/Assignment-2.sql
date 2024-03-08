CREATE DATABASE IF NOT EXISTS assignment_2;

USE assignment_2;

-- Q51 --
CREATE TABLE IF NOT EXISTS world
(
    name VARCHAR(50),
    continent VARCHAR(50),
    area INT,
    population BIGINT,
    gdp BIGINT,
    CONSTRAINT pk PRIMARY KEY (name)
);

INSERT INTO world VALUES
('Afghanistan', 'Asia', 652230, 25500100, 20343000000),
('Albania', 'Europe', 28748, 2831741, 12960000000),
('Algeria', 'Africa', 2381741, 37100000, 188681000000),
('Andorra', 'Europe', 468, 78115, 3712000000),
('Angola', 'Africa', 1246700, 20609294, 100990000000);

SELECT
	 name
	,area
	,population
FROM world
WHERE area >= 3000000
OR population >= 25000000;

-- Q52 --
CREATE TABLE IF NOT EXISTS customer
(
    id INT,
    name VARCHAR(50),
    referee_id INT,
    CONSTRAINT pk PRIMARY KEY (id)
);

INSERT INTO customer VALUES
    (1, 'Will', NULL),
    (2, 'Jane', NULL),
    (3, 'Alex', 2),
    (4, 'Bill', NULL),
    (5, 'Zack', 1),
    (6, 'Mark', 2);

SELECT
	name
FROM customer
WHERE COALESCE(referee_id,-1) != 2;

-- Q53 --
CREATE TABLE IF NOT EXISTS customers
(
    id INT,
    name VARCHAR(50),
    CONSTRAINT pk PRIMARY KEY (id)
);

INSERT INTO customers VALUES 
    (1, 'Joe'), 
    (2, 'Henry'), 
    (3, 'Sam'), 
    (4, 'Max');

CREATE TABLE IF NOT EXISTS orders
(
    id INT,
    customerId INT,
    CONSTRAINT pk PRIMARY KEY (id),
    CONSTRAINT fk FOREIGN KEY (customerId) REFERENCES customers(id)
);

INSERT INTO orders VALUES 
    (1, 3), 
    (2, 1);

SELECT
	 c.id
	,c.name
FROM customers c
LEFT JOIN orders o
ON c.id = o.customerId
WHERE o.id IS NULL
;

-- Q54 --
CREATE TABLE IF NOT EXISTS Employee
(
    employee_id INT,
    team_id INT,
    CONSTRAINT pk PRIMARY KEY (employee_id)
);
INSERT INTO Employee VALUES
    (1, 8),
    (2, 8),
    (3, 8),
    (4, 7),
    (5, 9),
    (6, 9);

SELECT
	 employee_id
	,COUNT(*) OVER(PARTITION BY team_id) AS team_size
FROM Employee
ORDER BY employee_id
;

-- Q55 --
CREATE TABLE IF NOT EXISTS Person
(
    id INT,
    name VARCHAR(50),
    phone_number VARCHAR(50),
    CONSTRAINT pk PRIMARY KEY (id)
);

INSERT INTO Person VALUES
    (3, 'Jonathan', '051-1234567'),
    (12, 'Elvis', '051-7654321'),
    (1, 'Moncef', '212-1234567'),
    (2, 'Maroua', '212-6523651'),
    (7, 'Meir', '972-1234567'),
    (9, 'Rachel', '972-0011100');

CREATE TABLE IF NOT EXISTS Country
(
    name VARCHAR(50),
    country_code VARCHAR(50),
    CONSTRAINT pk PRIMARY KEY (country_code)
);

INSERT INTO Country VALUES
    ('Peru', '51'),
    ('Israel', '972'),
    ('Morocco', '212'),
    ('Germany', '49'),
    ('Ethiopia', '251');

CREATE TABLE IF NOT EXISTS Calls
(
    caller_id INT,
    callee_id INT,
    duration INT
);

INSERT INTO Calls VALUES
    (1, 9, 33),
    (2, 9, 4),
    (1, 2, 59),
    (3, 12, 102),
    (3, 12, 330),
    (12, 3, 5),
    (7, 9, 13),
    (7, 1, 3),
    (9, 7, 1),
    (1, 7, 7);

SELECT
	 c.name
	,c.country_code
	,AVG(cl.duration) AS total_duration
FROM person p
INNER JOIN country c
ON CAST(SUBSTR(p.phone_number,1,3) AS SIGNED) = CAST(c.country_code AS SIGNED)
INNER JOIN calls cl
ON p.id = cl.caller_id
GROUP BY
	 c.name
	,c.country_code
HAVING AVG(cl.duration) > (SELECT AVG(duration) FROM calls);

-- Q56 --
CREATE TABLE IF NOT EXISTS Activity
(
    player_id INT,
    device_id INT,
    event_date DATE,
    games_played INT,
    CONSTRAINT pk PRIMARY KEY (player_id, event_date)
);

INSERT INTO Activity VALUES
    (1, 2, '2016-03-01', 5),
    (1, 2, '2016-05-02', 6),
    (2, 3, '2017-06-25', 1),
    (3, 1, '2016-03-02', 0),
    (3, 4, '2018-07-03', 5);

SELECT
	 a.player_id
	,a.device_id
FROM
(
	SELECT
		 player_id
		,device_id
		,RANK() OVER(PARTITION BY player_id ORDER BY event_date) As first_login
	FROM Activity
) a
WHERE a.first_login = 1;

-- Q57 --
CREATE TABLE IF NOT EXISTS Orders_57
(
    order_number INT,
    customer_number INT,
    CONSTRAINT pk PRIMARY KEY (order_number)
);

INSERT INTO Orders_57 VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 3);

SELECT
	 customer_number
	,COUNT(order_number) AS order_count
FROM Orders_57
GROUP BY customer_number
ORDER BY order_count DESC
LIMIT 1;

-- Q58 --
CREATE TABLE IF NOT EXISTS Cinema
(
    seat_id INT AUTO_INCREMENT,
    free BOOL,
    CONSTRAINT pk PRIMARY KEY (seat_id)
);

INSERT INTO Cinema (seat_id, free) VALUES
    (1, 1),
    (2, 0),
    (3, 1),
    (4, 1),
    (5, 1);
	
SELECT DISTINCT a.seat_id
FROM Cinema a
INNER JOIN Cinema b
ON ABS(a.seat_id - b.seat_id) = 1
WHERE a.free = 1 AND b.free =1
ORDER BY a.seat_id;

-- Q59 --
CREATE TABLE IF NOT EXISTS SalesPerson
(
    sales_id INT,
    name VARCHAR(50),
    salary INT,
    commission_rate INT,
    hire_date DATE,
    CONSTRAINT pk PRIMARY KEY (sales_id)
);
INSERT INTO SalesPerson VALUES
    (1, 'John', 100000, 6, '2006-04-01'),
    (2, 'Amy', 12000, 5, '2010-05-01'),
    (3, 'Mark', 65000, 12, '2008-12-25'),
    (4, 'Pam', 25000, 25, '2005-01-01'),
    (5, 'Alex', 5000, 10, '2007-02-03');

CREATE TABLE IF NOT EXISTS Company
(
    com_id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    CONSTRAINT pk PRIMARY KEY (com_id)
);
INSERT INTO Company VALUES
    (1, 'RED', 'Boston'),
    (2, 'ORANGE', 'New York'),
    (3, 'YELLOW', 'Boston'),
    (4, 'GREEN', 'Austin');

CREATE TABLE IF NOT EXISTS Orders_59
(
    order_id INT,
    order_date DATE,
    com_id INT,
    sales_id INT,
    amount INT,
    CONSTRAINT pk PRIMARY KEY (order_id),
    CONSTRAINT fk_com FOREIGN KEY (com_id) REFERENCES Company(com_id),
    CONSTRAINT fk_sales FOREIGN KEY (sales_id) REFERENCES SalesPerson(sales_id)
);
INSERT INTO Orders_59 VALUES
    (1, '2014-01-01', 3, 4, 10000),
    (2, '2014-02-01', 4, 5, 5000),
    (3, '2014-03-01', 1, 1, 50000),
    (4, '2014-04-01', 1, 4, 25000);

SELECT DISTINCT
	name
FROM SalesPerson
WHERE name NOT IN
(
	SELECT DISTINCT
		s.name
	FROM Orders_59 o
	INNER JOIN Company c
	ON o.com_id = c.com_id
	INNER JOIN SalesPerson s
	ON o.sales_id = s.sales_id
	WHERE c.name = 'RED'
)
;

-- Q60 --
CREATE TABLE IF NOT EXISTS Triangle
(
    x INT,
    y INT,
    z INT,
    CONSTRAINT pk PRIMARY KEY (x, y, z)
);
INSERT INTO Triangle VALUES
    (13, 15, 30),
    (10, 20, 15);

SELECT
	 x
	,y
	,z
	,CASE
		WHEN x+y>z AND y+z>x AND x+z>y THEN 'Yes' ELSE 'No'
	 END AS triangle
FROM Triangle
;

-- Q61 --
CREATE TABLE IF NOT EXISTS Point
(
    x INT,
    CONSTRAINT pk PRIMARY KEY (x)
);
INSERT INTO Point VALUES
    (-1),
    (0),
    (2);

SELECT
	MIN(ABS(p1.x-p2.x)) AS shortest
FROM Point p1
CROSS JOIN Point p2
WHERE p1.x != p2.x
;

-- Q62 --
CREATE TABLE IF NOT EXISTS ActorDirector
(
    actor_id INT,
    director_id INT,
    timestamp INT,
    CONSTRAINT pk PRIMARY KEY (timestamp)
);
INSERT INTO ActorDirector VALUES
    (1, 1, 0),
    (1, 1, 1),
    (1, 1, 2),
    (1, 2, 3),
    (1, 2, 4),
    (2, 1, 5),
    (2, 1, 6);

SELECT
	 actor_id
	,director_id
FROM ActorDirector
GROUP BY
	 actor_id
	,director_id
HAVING COUNT(timestamp) >= 3;

-- Q63 --
CREATE TABLE IF NOT EXISTS Product_63
(
    product_id INT,
    product_name VARCHAR(50),
    CONSTRAINT pk PRIMARY KEY (product_id)
);
INSERT INTO Product_63 VALUES
    (100, 'Nokia'),
    (200, 'Apple'),
    (300, 'Samsung');

CREATE TABLE IF NOT EXISTS Sales_63
(
    sale_id INT,
    product_id INT,
    year INT,
    quantity INT,
    price INT,
    CONSTRAINT pk PRIMARY KEY (sale_id, year),
    CONSTRAINT fk_63 FOREIGN KEY (product_id) REFERENCES Product_63(product_id)
);
INSERT INTO Sales_63 VALUES
    (1, 100, 2008, 10, 5000),
    (2, 100, 2009, 12, 5000),
    (7, 200, 2011, 15, 9000);

SELECT DISTINCT
	 product_name
	,year
	,price
FROM Product_63 p
INNER JOIN Sales_63 s
ON p.product_id = s.product_id;

-- Q64 --
CREATE TABLE IF NOT EXISTS Employee_64
(
    employee_id INT,
    name VARCHAR(50),
    experience_years INT,
    CONSTRAINT pk PRIMARY KEY (employee_id)
);
INSERT INTO Employee_64 VALUES
    (1, 'Khaled', 3),
    (2, 'Ali', 2),
    (3, 'John', 1),
    (4, 'Doe', 2);

CREATE TABLE IF NOT EXISTS Project
(
    project_id INT,
    employee_id INT,
    CONSTRAINT pk PRIMARY KEY (project_id, employee_id),
    CONSTRAINT fk_64 FOREIGN KEY (employee_id) REFERENCES Employee_64(employee_id)
);
INSERT INTO Project VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 4);

SELECT
	 p.project_id
	,ROUND(AVG(e.experience_years),2) AS average_exp
FROM Project p
INNER JOIN Employee_64 e
ON p.employee_id = e.employee_id
GROUP BY p.project_id
;

-- Q65 --
CREATE TABLE IF NOT EXISTS Product_65
(
    product_id INT,
    product_name VARCHAR(50),
    unit_price INT,
    CONSTRAINT pk PRIMARY KEY (product_id)
);
INSERT INTO Product_65 VALUES
    (1, 'S8', 1000),
    (2, 'G4', 800),
    (3, 'iPhone', 1400);

CREATE TABLE IF NOT EXISTS Sales_65
(
    seller_id INT,
    product_id INT,
    buyer_id INT,
    sale_date DATE,
    quantity INT,
    price INT,
    CONSTRAINT fk_65 FOREIGN KEY (product_id) REFERENCES Product_65(product_id)
);
INSERT INTO Sales_65 VALUES
    (1, 1, 1, '2019-01-21', 2, 2000),
    (1, 2, 2, '2019-02-17', 1, 800),
    (2, 2, 3, '2019-06-02', 1, 800),
    (3, 3, 4, '2019-05-13', 2, 2800);

SELECT
	bestSellers.product_name
FROM
(
	SELECT
		 sales.product_name
		,DENSE_RANK() OVER (PARTITION BY sales.product_name ORDER BY sales.total_revenue DESC) AS rank_order
	FROM
	(
		SELECT
			 p.product_name
			,SUM(s.price) AS total_revenue
		FROM Product_65 p
		INNER JOIN Sales_65 s
		ON p.product_id = s.product_id
		GROUP BY
			p.product_name
	) sales
) bestSellers
WHERE bestSellers.rank_order = 1;

-- Q66 --
CREATE TABLE IF NOT EXISTS Product_66
(
    product_id INT,
    product_name VARCHAR(50),
    unit_price INT,
    CONSTRAINT pk PRIMARY KEY (product_id)
);
INSERT INTO Product_66 VALUES
    (1, 'S8', 1000),
    (2, 'G4', 800),
    (3, 'iPhone', 1400);

CREATE TABLE IF NOT EXISTS Sales_66
(
    seller_id INT,
    product_id INT,
    buyer_id INT,
    sale_date DATE,
    quantity INT,
    price INT,
    CONSTRAINT fk_66 FOREIGN KEY (product_id) REFERENCES Product_66(product_id)
);
INSERT INTO Sales_66 VALUES
    (1, 1, 1, '2019-01-21', 2, 2000),
    (1, 2, 2, '2019-02-17', 1, 800),
    (2, 1, 3, '2019-06-02', 1, 800),
    (3, 3, 3, '2019-05-13', 2, 2800);
	
SELECT
	s.buyer_id
FROM Product_66 p
INNER JOIN Sales_66 s
ON p.product_id = s.product_id
WHERE p.product_name = 'S8'
AND s.buyer_id NOT IN (
	SELECT
		s.buyer_id
	FROM Product_66 p
	INNER JOIN Sales_66 s
	ON p.product_id = s.product_id
	WHERE p.product_name = 'iPhone'
);

-- Q67 --
-- Create Customer Table
CREATE TABLE IF NOT EXISTS Customer
(
    customer_id INT,
    name VARCHAR(50),
    visited_on DATE,
    amount INT,
    CONSTRAINT pk PRIMARY KEY (customer_id, visited_on)
);

-- Insert data into Customer Table
INSERT INTO Customer VALUES
    (1, 'Jhon', '2019-01-01', 100),
    (2, 'Daniel', '2019-01-02', 110),
    (3, 'Jade', '2019-01-03', 120),
    (4, 'Khaled', '2019-01-04', 130),
    (5, 'Winston', '2019-01-05', 110),
    (6, 'Elvis', '2019-01-06', 140),
    (7, 'Anna', '2019-01-07', 150),
    (8, 'Maria', '2019-01-08', 80),
    (9, 'Jaze', '2019-01-09', 110),
    (1, 'Jhon', '2019-01-10', 130),
    (3, 'Jade', '2019-01-10', 150);

-- Q72 --
-- Create Transactions Table
CREATE TABLE IF NOT EXISTS Transactions
(
    id INT,
    country VARCHAR(50),
    state ENUM('approved', 'declined'),
    amount INT,
    trans_date DATE,
    CONSTRAINT pk PRIMARY KEY (id)
);

-- Insert data into Transactions Table
INSERT INTO Transactions VALUES
    (121, 'US', 'approved', 1000, '2018-12-18'),
    (122, 'US', 'declined', 2000, '2018-12-19'),
    (123, 'US', 'approved', 2000, '2019-01-01'),
    (124, 'DE', 'approved', 2000, '2019-01-07');

SELECT
	 DATE_FORMAT(trans_date, '%y-%m') AS month
	,country
	,COUNT(*) AS trans_count
	,SUM(CASE WHEN state = 'approved' THEN 1 ELSE 0 END) AS approved_count
	,SUM(amount) AS trans_total_amount 
	,SUM(CASE WHEN state = 'approved' THEN amount ELSE 0 END) AS approved_total_amoUNT
FROM Transactions
GROUP BY
	 month
	,country
;