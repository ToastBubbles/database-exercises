USE codeup_test_db;




USE the codeup_test_db and use DESCRIBE and SHOW CREATE to verify that your albums table has been successfully created.

CREATE TABLE contacts (
      id INT UNSIGNED NOT NULL AUTO_INCREMENT,
      name VARCHAR(100) NOT NULL,
      phone_number VARCHAR(46),
      created_at DATE,
      age TINYINT,
      PRIMARY KEY (id)
);