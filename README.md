# SQL Commands Overview

This repository provides a comprehensive overview of SQL commands, including Data Definition Language (DDL), Data Manipulation Language (DML), Data Control Language (DCL), Transaction Control Language (TCL), and Data Query Language (DQL).

## SQL Commands Structure

### DDL (Data Definition Language)
DDL commands are used to define and modify the database schema.
- **CREATE**: Used to create a new database or table.
- **DROP**: Used to delete a database or table.
- **ALTER**: Used to modify an existing database or table.
- **TRUNCATE**: Used to remove all records from a table, including all spaces allocated for the records.

### DML (Data Manipulation Language)
DML commands are used to manipulate the data present in the database.
- **INSERT**: Used to insert data into a table.
- **UPDATE**: Used to update existing data within a table.
- **DELETE**: Used to delete records from a table.

### DCL (Data Control Language)
DCL commands deal with access rights and data control.
- **GRANT**: Used to provide access rights to users.
- **REVOKE**: Used to withdraw access rights from users.

### TCL (Transaction Control Language)
TCL commands deal with the transactions happening within the database.
- **COMMIT**: Used to save the current transaction.
- **ROLLBACK**: Used to undo the current transaction.

### DQL (Data Query Language)
DQL commands are used to retrieve data from the database using queries.
- **SELECT**: Used to select data from a database.

## Example Usage

Below are some example SQL commands to get you started:

```sql
-- Create a new database
CREATE DATABASE sample2;

-- Use the created database
USE sample2;

-- Create a new table named 'customer'
CREATE TABLE customer (
    customerid INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15)
);
```

For more detailed examples and explanations, please refer to the files in this repository.

