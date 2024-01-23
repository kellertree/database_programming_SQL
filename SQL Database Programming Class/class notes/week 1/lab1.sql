/* This is a simple select query in MySQL. */

USE SchoolSchedulingExample;

SELECT DISTINCT
    title AS `Faculty Title`
FROM
    Faculty
ORDER BY title ASC;

