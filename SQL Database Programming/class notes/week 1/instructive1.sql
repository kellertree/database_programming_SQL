# set our default database schema
USE EntertainmentAgencyExample;

# use ctrl-enter to run the command under the cursor!!

SELECT 
    *
FROM
    EntertainmentAgencyExample.Entertainers;


SELECT 
    EntStageName AS `Stage Name`,
    EntCity AS `City`,
    EntStreetAddress AS `Street Address`
FROM
    EntertainmentAgencyExample.Entertainers
ORDER BY `Stage Name` ASC;

SELECT DISTINCT
    Custcity, CustZipCode
FROM
    Customers
ORDER BY Custcity;
    
        

