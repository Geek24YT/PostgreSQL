CREATE TABLE weather (
    city            varchar(80),
    temp_lo         int,           -- low temperature
    temp_hi         int,           -- high temperature
    prcp            real,          -- precipitation
    date            date
);

-- Insert data into the weather table
INSERT INTO weather VALUES ('San Francisco', 46, 50, 0.25, '1994-11-27');


-- The second example will store cities and their associated geographical location:

CREATE TABLE cities (
    name            varchar(80),
    location        point
);

-- The point type is an example of a PostgreSQL-specific data type.

-- To instert data into the cities table, you can use the following command:
INSERT INTO cities (name, location) 
VALUES ('New York', '(40.7128, -74.0060)');

-- Finally, it should be mentioned that if you don't need a table any longer or want to recreate it differently you can remove it using the following command:

DROP TABLE tablename;   