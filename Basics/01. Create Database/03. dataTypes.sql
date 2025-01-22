
-- Number Data types
CREATE TABLE numeric_examples (
    id smallint,                     -- Small integer
    age integer,                     -- Standard integer
    population bigint,               -- Large integer
    price numeric(10, 2),            -- Exact precision (10 digits total, 2 after decimal)
    weight real,                     -- Single-precision floating-point
    height double precision          -- Double-precision floating-point
);

INSERT INTO numeric_examples VALUES
(1, 25, 9000000000, 12345.67, 60.5, 172.34);


-- Character data types

CREATE TABLE character_examples (
    fixed_length char(5),              -- Fixed length, 5 characters
    variable_length varchar(20),       -- Variable length, up to 20 characters
    description text                   -- Unlimited text
);

INSERT INTO character_examples VALUES
('Hello', 'PostgreSQL', 'This is a long text description.');

-- Date and Time data types

CREATE TABLE datetime_examples (
    event_date date,                  -- Date
    event_time time,                  -- Time of day
    event_timestamp timestamp,        -- Timestamp (no time zone)
    event_tz timestamptz              -- Timestamp with time zone
);

INSERT INTO datetime_examples VALUES
('2025-01-22', '14:30:00', '2025-01-22 14:30:00', '2025-01-22 14:30:00+05:30');


-- Booelan data types

CREATE TABLE boolean_examples (
    is_active boolean,                -- Boolean value
    is_verified boolean
);

INSERT INTO boolean_examples VALUES (TRUE, FALSE);


-- Enum data types

CREATE TYPE mood AS ENUM ('happy', 'sad', 'neutral');

CREATE TABLE enum_examples (
    person_mood mood                  -- Enumerated type
);

INSERT INTO enum_examples VALUES ('happy'), ('sad');


-- Json data types

CREATE TABLE json_examples (
    json_data json,                   -- JSON format
    jsonb_data jsonb                  -- JSON binary format
);

INSERT INTO json_examples VALUES
('{"name": "John", "age": 30}', '{"status": "active", "level": 5}');


-- UUID data types

CREATE TABLE uuid_examples (
    unique_id uuid                    -- Universally unique identifier
);

INSERT INTO uuid_examples VALUES ('550e8400-e29b-41d4-a716-446655440000');

-- Array data types

CREATE TABLE array_examples (
    numbers int[],                    -- Array of integers
    tags text[]                       -- Array of text
);

INSERT INTO array_examples VALUES ('{1, 2, 3, 4}', '{"tag1", "tag2", "tag3"}');


-- Geometric Data Types

CREATE TABLE geometric_examples (
    location point,                   -- Point (x, y)
    bounding_box box,                 -- Rectangular box
    circular_area circle              -- Circle
);

INSERT INTO geometric_examples VALUES
('(1, 2)', '((0, 0), (3, 4))', '<(2, 2), 5>');


-- Binary Data Types

CREATE TABLE binary_examples (
    file_data bytea                   -- Binary data
);

-- Insert binary data as a hex string
INSERT INTO binary_examples VALUES (decode('48656c6c6f20576f726c64', 'hex'));
