USE codeup_test_db;

SELECT name from albums where artist = 'Pink Floyd';


SELECT release_date from albums where name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre from albums where name = 'Nevermind';

SELECT name from albums where release_date = 1990;

SELECT name from albums where sales < 20;
