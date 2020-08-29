DROP TABLE IF EXISTS customer, Business, homes;


CREATE TABLE Business(
    id INT NOT NULL AUTO_INCREMENT,
    businessName VARCHAR (50),
    businessAddress VARCHAR(50),
    businessPhone VARCHAR(7),
    businessReviews VARCHAR(7),
    PRIMARY KEY (id)
);    


CREATE TABLE customer(
    id INT NOT NULL AUTO_INCREMENT,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    email VARCHAR(50),
    PRIMARY KEY (id)
);

CREATE TABLE homes(
     id INT NOT NULL AUTO_INCREMENT,
     city VARCHAR(50),
     state VARCHAR(20),
     zip VARCHAR(10)
);