
CREATE DATABASE Master;
CREATE TABLE kund (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
); 

CREATE TABLE user (
    ID int NOT NULL,
    username varchar(255),
    password null,
    PRIMARY KEY (ID)
); 

 
