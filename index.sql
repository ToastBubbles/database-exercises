use employees;
use codeup_test_db;

describe employees;

describe  albums;

DROP TABLE IF EXISTS pets;

ALTER TABLE albums
    ADD PRIMARY KEY /* or UNIQUE */ code(artist, name);


ALTER TABLE albums DROP id;

# CREATE TABLE albums
# (
#     id         INT UNSIGNED AUTO_INCREMENT,
#     pet_name   VARCHAR(30) NOT NULL,
#     owner_name VARCHAR(30),
#     age        INT,
#     PRIMARY KEY (id, age)
# );

DESCRIBE each table and inspect the keys and see which columns have indexes and keys.

USE your codeup_test_db database.

Add an index to make sure all album names combined with the artist are unique.
    Try to add duplicates to test the constraint.