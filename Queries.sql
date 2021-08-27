--Q1
SELECT AIRLINE.Company, AIRLINE.Rating, AIRPORT.City, AIRPORT.Distance
FROM AIRLINE
INNER JOIN AIRPORT
ON AIRLINE.Country = AIRPORT.Country
WHERE AIRPORT.Capacity>500 and AIRPORT.TP='Taxi';

--Q2
SELECT Company, CEO, Rating
FROM AIRLINE 
WHERE Rating > (SELECT AVG(Rating) FROM AIRLINE);

--Q3
SELECT Pass, Name, Nationality, Birth
FROM PASSENGER
WHERE Gender='M' AND Birth>'1970-01-01';

--Q4
SELECT SUM(Population), Continent
FROM COUNTRY
GROUP BY CONTINENT
HAVING SUM(Population) > 120;

--Q5
SELECT Plane_ID, Leg_s, B_Capacity
FROM AIRPLANE
WHERE EXISTS 
(SELECT Ticket 
FROM FLIGHT WHERE AIRPLANE.Plane_ID = FLIGHT.Plane_ID AND FLIGHT.Price > 600);

--Q6
CREATE VIEW Time_and_Place AS
SELECT Ticket, D_date, D_Port, A_date, A_Port
FROM FLIGHT
WHERE Type='Ec';

SELECT * FROM Time_and_Place;
DROP VIEW Time_and_Place;

--Q7
SELECT Pass, Name, Nationality, Birth, Purchase
FROM PASSENGER
WHERE Gender='M'
ORDER BY Purchase DESC
LIMIT 3;

--Q8
SELECT Pass, Name
FROM PASSENGER
WHERE Name LIKE '%zade%';

--Q9
SELECT * FROM AIRLINE
WHERE Country IN ('Turkey', 'Georgia', 'Azerbaijan');

--Q10
SELECT Ticket, Company, Type, A_Port
FROM FLIGHT
WHERE Price BETWEEN 500 AND 700;


