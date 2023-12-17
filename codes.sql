-- Create the table for the airport codes
CREATE TABLE codes (
  code TEXT,
  airport TEXT,
  country TEXT
);

-- Insert the airport codes into the table
INSERT INTO codes (code, airport, country)
VALUES ('YYZ', 'Toronto Pearson', 'Canada');
INSERT INTO codes (code, airport, country)
VALUES ('YVR', 'Vancouver Intl', 'Canada');
INSERT INTO codes (code, airport, country)
VALUES ('YUL', 'Montreal Trudeau', 'Canada');
INSERT INTO codes (code, airport, country)
VALUES ('LAX', 'Los Angeles Intl', 'USA');
INSERT INTO codes (code, airport, country)
VALUES ('ATL', 'Hartsfield-Jackson Intl', 'USA');
INSERT INTO codes (code, airport, country)
VALUES ('JFK', 'New York JFK', 'USA');
INSERT INTO codes (code, airport, country)
VALUES ('MEX', 'Mexico City Intl', 'Mexico');
INSERT INTO codes (code, airport, country)
VALUES ('CUN', 'Cancun Intl', 'Mexico');
INSERT INTO codes (code, airport, country)
VALUES ('TIJ', 'Tijuana Intl', 'Mexico');
INSERT INTO codes (code, airport, country)
VALUES ('LHR', 'London Heathrow', 'England');
INSERT INTO codes (code, airport, country)
VALUES ('LGW', 'London Gatwick', 'England');
INSERT INTO codes (code, airport, country)
VALUES ('LCY', 'London City', 'England');
INSERT INTO codes (code, airport, country)
VALUES ('CDG', 'Paris CDG', 'France');
INSERT INTO codes (code, airport, country)
VALUES ('ORY', 'Paris-Orly Intl', 'France');
INSERT INTO codes (code, airport, country)
VALUES ('NCE', 'Nice Cote dAzur', 'France');

-- Find airport names beginning with L
SELECT airport FROM codes 
WHERE airport LIKE 'L%';

-- Find airport names ending in Intl
SELECT airport FROM codes 
WHERE airport LIKE '%Intl';

-- Order table by airport code
SELECT * FROM codes
ORDER by code;
