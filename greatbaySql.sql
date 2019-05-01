DROP DATABASE IF EXISTS great_bayDB;
CREATE DATABASE great_bayDB;

USE great_bayDB;

CREATE TABLE items (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    item varchar(20) NOT NULL, 
    description varchar(50) NOT NULL,
    StartingBid integer(10) NOT NULL,
    CurrentBid integer(10) NOT NULL,
    PRIMARY KEY (id)
    );

INSERT INTO items (item, description, StartingBid, CurrentBid)
VALUES ("Truck", "Ford F150", 1000, 1200);

INSERT INTO items (item, description, StartingBid, CurrentBid)
VALUES ("Pool", "Small Kids Pool", 20, 25);

INSERT INTO items (item, description, StartingBid, CurrentBid)
VALUES ("Shoes", "Red, size 6", 30, 40);

