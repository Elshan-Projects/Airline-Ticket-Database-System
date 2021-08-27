CREATE TABLE COUNTRY (
	Country VARCHAR(255) NOT NULL,
    Capital VARCHAR(255) NOT NULL,
    Continent VARCHAR(255) NOT NULL,
    Population FLOAT(24),
    PRIMARY KEY (Country)
);

CREATE TABLE AIRPLANE (
	Plane_ID INT NOT NULL,
    Brand VARCHAR(255) NOT NULL,
    Pilot VARCHAR(255),
    P_Capacity INT,
    B_Capacity INT,
    Leg_s INT,
    PRIMARY KEY (Plane_ID)
);

CREATE TABLE AIRPORT (
    Port VARCHAR(255) NOT NULL,
    Capacity INT,
    Distance INT,
    City VARCHAR(255),
    TP VARCHAR(255),
    Country VARCHAR(255) NOT NULL,
    PRIMARY KEY (Port),
    FOREIGN KEY (Country) REFERENCES COUNTRY(Country)
);

CREATE TABLE AIRLINE (
    Company VARCHAR(255) NOT NULL,
    CEO VARCHAR(255),
    NE INT,
    Rating FLOAT(24),
    Year INT,
    Country VARCHAR(255) NOT NULL,
    PRIMARY KEY (Company),
    FOREIGN KEY (Country) REFERENCES COUNTRY(Country)
);


CREATE TABLE FLIGHT (
    Ticket INT NOT NULL,
    D_date DATETIME,
    A_date DATETIME,
    Type VARCHAR(255),
    Price INT,
    
    Plane_ID INT NOT NULL,
    D_Port VARCHAR(255) NOT NULL,
    A_Port VARCHAR(255) NOT NULL,
    Company VARCHAR(255) NOT NULL,
    
    PRIMARY KEY (Ticket),

    FOREIGN KEY (Plane_ID) REFERENCES AIRPLANE(Plane_ID),
    FOREIGN KEY (D_Port) REFERENCES AIRPORT(Port),
    FOREIGN KEY (A_Port) REFERENCES AIRPORT(Port),
    FOREIGN KEY (Company) REFERENCES AIRLINE(Company)
);


CREATE TABLE PASSENGER (
    Pass INT NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Nationality VARCHAR(255),
    Gender VARCHAR(255),
    Birth DATE,
    Purchase DATE,

    Ticket INT NOT NULL,
    PRIMARY KEY (Pass),
    FOREIGN KEY (Ticket) REFERENCES FLIGHT(Ticket)
);
