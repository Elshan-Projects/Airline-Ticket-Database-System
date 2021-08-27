INSERT INTO COUNTRY
VALUES ('Azerbaijan', 'Baku', 'Europe', 10);

INSERT INTO COUNTRY
VALUES ('Turkey', 'Ankara', 'Europe', 80);

INSERT INTO COUNTRY
VALUES ('Russia', 'Moscow', 'Europe', 140);

INSERT INTO COUNTRY
VALUES ('Israel', 'Tel-Aviv', 'Asia', 8);

INSERT INTO COUNTRY
VALUES ('Georgia', 'Tbilisi', 'Europe', 3);

INSERT INTO COUNTRY
VALUES ('China', 'Beijing', 'Asia', 1400);

INSERT INTO COUNTRY
VALUES ('India', 'New-Delhi', 'Asia', 1300);

INSERT INTO COUNTRY
VALUES ('Ukraine', 'Kyev', 'Europe', 40);

INSERT INTO COUNTRY
VALUES ('Egypt', 'Cairo', 'Africa', 100);

INSERT INTO COUNTRY
VALUES ('Australia', 'Canberra', 'Australia', 25);

INSERT INTO AIRPLANE
VALUES (233, 'Boeing', 'Josh Macky', 400, 25, 75);

INSERT INTO AIRPLANE
VALUES (481, 'Airbus', 'Chris Hanson', 200, 23, 85);

INSERT INTO AIRPLANE
VALUES (122, 'Airbus', 'John Oliver', 450, 26, 65);

INSERT INTO AIRPLANE
VALUES (766, 'Boeing', 'Azer Qedirzade', 340, 25, 95);

INSERT INTO AIRPLANE
VALUES (334, 'Airbus', 'Isfendiyar Bagirzade', 220, 30, 95);

INSERT INTO AIRPLANE
VALUES (887, 'Boeing', 'Ruslan Musazade', 450, 23, 110);

INSERT INTO AIRPLANE
VALUES (663, 'Airbus', 'Ivan Durov', 130, 21, 100);

INSERT INTO AIRPLANE
VALUES (111, 'Airbus', 'Maxim Koshkin', 270, 32, 100);

INSERT INTO AIRPLANE
VALUES (889, 'Boeing', 'Garip Gunduz', 330, 50, 70);

INSERT INTO AIRPLANE
VALUES (551, 'Boeing', 'Ali Aksham', 450, 15, 75);

INSERT INTO AIRPORT
VALUES ('IST', 300, 70, 'Istanbul', 'Taxi', 'Turkey');

INSERT INTO AIRPORT
VALUES ('DOM', 230, 40, 'Moscow', 'Bus', 'Russia');

INSERT INTO AIRPORT
VALUES ('CAN', 220, 170, 'Canberra', 'Bus', 'Australia');

INSERT INTO AIRPORT
VALUES ('CC', 260, 80, 'Cairo', 'Taxi', 'Egypt');

INSERT INTO AIRPORT
VALUES ('HA', 300, 30, 'Baku', 'Bus', 'Azerbaijan');

INSERT INTO AIRPORT
VALUES ('BE', 400, 50, 'Beijing', 'Bus', 'China');

INSERT INTO AIRPORT
VALUES ('TA', 1000, 110, 'Tel-Aviv', 'Taxi', 'Israel');

INSERT INTO AIRPORT
VALUES ('GE', 550, 90, 'Tbilisi', 'Taxi', 'Georgia');

INSERT INTO AIRPORT
VALUES ('KC', 600, 60, 'Kyev', 'Taxi', 'Ukraine');

INSERT INTO AIRPORT
VALUES ('ND', 720, 70, 'New-Delhi', 'Bus', 'India');

INSERT INTO AIRLINE
VALUES ('Geo', 'Kalantaridze', 130, 6.5, 1993, 'Georgia');

INSERT INTO AIRLINE
VALUES ('Pekin', 'Yang', 150, 7.3, 1959, 'China');

INSERT INTO AIRLINE
VALUES ('Delhi', 'Chuktai', 170, 5.0, 1943, 'India');

INSERT INTO AIRLINE
VALUES ('Ukr', 'Pashko', 80, 7.9, 1998, 'Ukraine');

INSERT INTO AIRLINE
VALUES ('Masr', 'Ahmadi', 90, 6.8, 1984, 'Egypt');

INSERT INTO AIRLINE
VALUES ('AU', 'Swanson', 70, 8.4, 1971, 'Australia');

INSERT INTO AIRLINE
VALUES ('IS', 'Liberman', 120, 8.7, 1989, 'Israel');

INSERT INTO AIRLINE
VALUES ('Aeroflot', 'Samoylov', 220, 6.2, 1995, 'Russia');

INSERT INTO AIRLINE
VALUES ('Turkish', 'Ekshi', 130, 8.0, 1980, 'Turkey');

INSERT INTO AIRLINE
VALUES ('Azal', 'Asgarov', 140, 8.5, 1992, 'Azerbaijan');

INSERT INTO FLIGHT
VALUES (12, '2021-09-21 13:50:00', '2021-09-21 20:00:00', 'Bis', 800,
233, 'HA', 'CC', 'Azal');

INSERT INTO FLIGHT
VALUES (45, '2021-06-11 10:00:00', '2021-06-11 14:30:00', 'Ec', 200,
551, 'IST', 'TA', 'Turkish');

INSERT INTO FLIGHT
VALUES (67, '2021-08-08 05:30:00', '2021-08-08 15:30:00', 'Bis', 900,
889, 'ND', 'GE', 'Geo');

INSERT INTO FLIGHT
VALUES (72, '2021-10-04 14:00:00', '2021-10-05 10:00:00', 'Bis', 1100,
481, 'CAN', 'DOM', 'Aeroflot');

INSERT INTO FLIGHT
VALUES (55, '2021-05-20 02:30:00', '2021-05-20 08:30:00', 'Ec', 400,
766, 'BE', 'KC', 'Pekin');

INSERT INTO FLIGHT
VALUES (96, '2021-05-22 04:00:00', '2021-05-22 14:00:00', 'Ec', 350,
122, 'ND', 'HA', 'Delhi');

INSERT INTO FLIGHT
VALUES (03, '2021-11-17 11:00:00', '2021-11-17 20:00:00', 'Ec', 500,
663, 'CC', 'DOM', 'Aeroflot');

INSERT INTO FLIGHT
VALUES (88, '2021-12-12 02:40:00', '2021-12-12 05:40:00', 'Bis', 700,
334, 'IST', 'KC', 'Ukr');

INSERT INTO FLIGHT
VALUES (19, '2021-07-07 00:20:00', '2021-07-07 04:20:00', 'Ec', 250,
887, 'TA', 'GE', 'IS');

INSERT INTO FLIGHT
VALUES (31, '2021-11-13 10:15:00', '2021-11-13 17:15:00', 'Bis', 600,
111, 'BE', 'CC', 'Masr');

INSERT INTO PASSENGER
VALUES (5543, 'Shiro Matamuro', 'Japan', 'M', '1950-11-28', '2021-05-08', 12);

INSERT INTO PASSENGER
VALUES (7777, 'Maria Vilenkina', 'Russia', 'F', '1999-09-30', '2021-03-18', 55);

INSERT INTO PASSENGER
VALUES (1063, 'Javanshir Melikzade', 'Azerbaijan', 'M', '1964-01-08', '2021-01-13', 31);

INSERT INTO PASSENGER
VALUES (5311, 'Casey Butler', 'UK', 'F', '1972-10-06', '2021-02-27', 19);

INSERT INTO PASSENGER
VALUES (7043, 'Melissa Olsen', 'Netherlands', 'F', '1979-03-10', '2021-01-31', 96);

INSERT INTO PASSENGER
VALUES (2003, 'Tapalina Rajji', 'India', 'F', '1983-07-23', '2021-04-25', 88);

INSERT INTO PASSENGER
VALUES (9080, 'David Beridze', 'Georgia', 'M', '1997-06-01', '2021-05-01', 03);

INSERT INTO PASSENGER
VALUES (1313, 'Zakir Salmanzade', 'Azerbaijan', 'M', '1962-09-16', '2021-02-11', 72);

INSERT INTO PASSENGER
VALUES (2001, 'Alexander Petrov', 'Bulgaria', 'M', '1970-08-14', '2021-01-14', 67);

INSERT INTO PASSENGER
VALUES (1978, 'Paul Fox', 'USA', 'M', '1951-04-19', '2021-02-02', 45);

