`SELECT version();`  → to find out the version of the server you are connected to

Most executable programs also support a `--version` option; at least `postgres --version` and `psql --version` should work

List all databases: `\l`

Connect to a specific database:u `\c database_name`

Create a new database: `CREATE DATABASE database_name;`

Drop a database: `DROP DATABASE database_name;`

List all tables in the current database: `\dt`

Describe a table (show its structure): `\d table_name`

List all users/roles: `\du`

Show current user: `\du+`

Show the schema of a specific table: `\d+ table_name`

Show current database: `\conninfo`

Clear the screen: `\! clear`

Show the list of all schemas: `\dn`

Show all columns of a table: `\d table_name`

Show the server version: `SELECT version();`

Get the current date and time: `SELECT NOW();`

Exit the PostgreSQL shell: `\q`

The psql program has a number of internal commands that are not SQL commands. They begin with the backslash character, “\”. For example, you can get help on the syntax of various PostgreSQL SQL commands by typing: `\h`

For more internal commands, type `\?` at the psql prompt.
