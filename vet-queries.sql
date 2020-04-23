-- List all the staff by jobtitle
SELECT JOBTITLE, LNAME, FNAME, STAFFID
FROM STAFF
ORDER BY JOBTITLE;


-- Find the staff that has specialty as dogs
SELECT LNAME, FNAME, STAFFID
FROM STAFF
WHERE SPECIALTY = 'dogs'
ORDER BY LNAME;


-- Find the customer and last appointment of the animal named Flames
SELECT FNAME, LNAME, LASTAPPOINT
FROM CUSTOMER
WHERE CUSTOMERID =
(SELECT CUSTOMERID FROM ANIMAL WHERE ANIMALNAME = 'Flames');


-- Find the staff that worked on customer Michael Landis
SELECT LNAME, FNAME, STAFFID
FROM STAFF
WHERE STAFFID IN(SELECT STAFFID 
                    FROM APPOINTMENT 
                    WHERE CUSTOMERID='9')
ORDER BY LNAME;


--Finding all appointments in 2020
SELECT CUSTOMERID, LNAME, FNAME, LASTAPPOINT
FROM CUSTOMER
WHERE LASTAPPOINT LIKE '_______20%'

ORDER BY CUSTOMERID;


--Finding all the animals that came in with the reason being sick
SELECT ANIMALID, CUSTOMERID, ANIMALNAME, BREED, REASON
FROM ANIMAL
WHERE REASON='sick'

ORDER BY ANIMALID;


--List the names of customers that own frog, turtle, or snake species
SELECT LNAME, FNAME, CUSTOMERID
FROM CUSTOMER 
WHERE CUSTOMERID IN(SELECT CUSTOMERID
                    FROM   ANIMAL
                    WHERE SPECIES = 'frog' OR SPECIES='turtle' OR SPECIES='snake')
ORDER BY LNAME;


--List the breeds of animals with their name, ID, and species that had an appointment in MAY 2020
SELECT BREED, ANIMALNAME, ANIMALID, SPECIES
FROM ANIMAL
WHERE ANIMALID IN(SELECT ANIMALID
                  FROM APPOINTMENT
                  WHERE DATEAPPOINT LIKE '___MAY-20%')

ORDER BY BREED;


-- Find the name and specialty of the staff for Boxer's appointment
SELECT FNAME, LNAME, SPECIALTY
FROM STAFF
WHERE STAFFID = 
(SELECT STAFFID FROM APPOINTMENT WHERE ANIMALID = 
(SELECT ANIMALID FROM ANIMAL WHERE ANIMALNAME = 'Boxer'));

