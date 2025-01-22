-- Show all existing databases
\l
-- Or use SQL query
SELECT datname FROM pg_database;

-- Create a new database
CREATE DATABASE mydb;

-- Connect to a Database: After creating a database in the psql shell, you can connect to it using the \c command.
\c database_name

-- To list all the tables available in the current database, you can use the \dt command.
\dt

-- To delete a database, you can use the DROP DATABASE statement.
DROP DATABASE database_name;
