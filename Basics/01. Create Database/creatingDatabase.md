In PostgreSQL, to create a database and manage it through the PostgreSQL shell, follow these steps:

### 1. Access PostgreSQL Shell

First, you need to access the PostgreSQL shell by logging in as a user. You can do this by running:

`psql -U postgres`

This logs you into the PostgreSQL shell as the postgres superuser (or any user that has the necessary privileges).

### 2. Create a New Database

To create a new database, you use the `CREATE DATABASE SQL` command within the PostgreSQL shell:

`CREATE DATABASE mydb;`

### 3. Check Database Creation

To check that the database has been created successfully, you can list all databases:

`\l`

Or we can use SQL statement -

`SELECT datname from pg_database;`

This will show a list of all databases on the PostgreSQL server, and you should see mydb in the list.

### 4. Drop a Database

If you want to delete a database, you can use the `DROP DATABASE` command:

`DROP DATABASE mydb;`

_Be cautious with this command as it will permanently delete the database and all its data._

### Database Naming:

When naming a database, ensure it starts with an alphabetic character and is within the length limit of 63 bytes. If you don't want to specify a name and want to use your username as the default, just type:

`CREATE DATABASE;`

This will create a database named after your current PostgreSQL user.
