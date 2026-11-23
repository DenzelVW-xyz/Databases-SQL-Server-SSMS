CREATE DATABASE SchoolDB;
GO

/* The above statment is a DDL statment that creates a new database called SchoolDB.
This statement must be followed by GO to ensure it is the only statement in the batch.
In simpler terms, anything before GO is sent */

USE SchoolDB;
GO

/* The statment above will switch to the School database*/

CREATE SCHEMA main;
GO

/* The Above statment is a DDL statment that creates a SCHEMA which is a logical grouping of database objects
e.g. tables, views. The schema is called main. 
This statments must be followed by go since it must be the only statment in the batch. */

CREATE TABLE main.Country (
	Country_ID INTEGER CONSTRAINT co_ci_pk PRIMARY KEY,
);