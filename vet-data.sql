INSERT INTO customer VALUES ('Colin', 'Gamroth', 1,'02-JAN-2020');
INSERT INTO customer VALUES ('Steve', 'Hoynd', 2,'23-JUN-2018');
INSERT INTO customer VALUES ('Sarah', 'Smith', 3,'11-MAR-2020');
INSERT INTO customer VALUES ('Josh', 'Lewis', 4,'12-DEC-2019');
INSERT INTO customer VALUES ('Mark', 'Fulmore', 5,'03-JAN-2020');
INSERT INTO customer VALUES ('Megan', 'Kerner', 6,'30-AUG-2016');
INSERT INTO customer VALUES ('Dezmond', 'Adams', 7,'01-JUL-2019');
INSERT INTO customer VALUES ('Anthony', 'Ferrante', 8, null);
INSERT INTO customer VALUES ('Michael', 'Landis', 9,'01-JAN-2015');
INSERT INTO customer VALUES ('Mark', 'Reed', 10,'19-FEB-2020');
INSERT INTO customer VALUES ('Ross', 'Cirino', 11,'20-MAR-2020');
INSERT INTO customer VALUES ('Andrew', 'Watkins', 12,'12-NOV-2019');
INSERT INTO customer VALUES ('TJ', 'Perez', 13,'09-APR-2019');
INSERT INTO customer VALUES ('Selome', 'Boykin', 14,'28-MAY-2029');
INSERT INTO customer VALUES ('Bella', 'Hambrook', 15,'17-JUN-2019');
INSERT INTO customer VALUES ('Julia', 'Giampolo', 16,'22-SEP-2019');
INSERT INTO customer VALUES ('Ewen', 'Lester', 17, null);
INSERT INTO customer VALUES ('Jimmie', 'May', 18,'09-SEP-2013');
INSERT INTO customer VALUES ('Jeanne', 'Castro', 19, null);
INSERT INTO customer VALUES ('Arough', 'Milne', 20,'14-APR-2017');
INSERT INTO customer VALUES ('Osian', 'Kent', 21,'21-JAN-2015');
INSERT INTO customer VALUES ('Tiana', 'Lam', 22, null);


-- 

INSERT INTO staff VALUES -- still have to change salary
    ('Marry', null, 'Wright', 10, 'owner', null, '832675108', '18-OCT-1968', '390 Saints, Atlanta, GA', null);
INSERT INTO staff VALUES
    ('Joe', null, 'Thomas', 1, 'director', null, '40612735', '10-MAY-1980', '23 Garfield Street, Atlanta, GA', 90000);
INSERT INTO staff VALUES
    ('Samantha', 'P', 'McAfee', 2, 'veterinarian','dogs', '134758209', '02-JUN-1975', '4098 Main St., Fulton, GA', 135000);
INSERT INTO staff VALUES
    ('Angela', 'S', 'Dacosta', 3, 'technician', 'cats', '321784609', '29-OCT-1991', '235 Peachtree St. NE, Dekalb, GA', 67000);
INSERT INTO staff VALUES
    ('Holly', 'A', 'Reishman', 5, 'technician', 'dogs', '105739675', '12-AUG-1987', '9820 Applegate Drive, Atlanta, GA', 58000);
INSERT INTO staff VALUES
    ('Stewart', 'H', 'Davis', 6, 'veterinarian', 'cats', '489354875', '26-MAR-1982', '132 Rock Creek St., Atlanta, GA', 95000);
INSERT INTO staff VALUES
    ('Justin', 'P', 'Roberts', 7, 'receptionist', null, '213095842', '09-SEP-1992', '85 Marsh Ave., GA', 55000);
INSERT INTO staff VALUES
    ('Ruby', 'E', 'Floyd', 8, 'kennel assistant', null, '395920538', '22-SEP-1988', '374 South Cedar Street, Atlanta, GA', 50000);
INSERT INTO staff VALUES
    ('Jessica', null, 'Oishi', 9, 'veterinarian','null', '224787624', '29-JAN-1981', '7639 Newcastle St., Atlanta, GA', 110000);
INSERT INTO staff VALUES
    ('Nicole', 'M', 'Zander', 11, 'manager', null, '489231745', '02-JUL-1985', '483 Rockville Rd., Clayton, GA', 75000);
INSERT INTO staff VALUES
    ('Will', 'A', 'Flor', 4, 'veterinarian', 'birds', '389462472', '10-DEC-1965', '805 E. Santa Clara St., Fulton, GA', 105000);
INSERT INTO staff VALUES
    ('Jeff', 'T', 'Kim', 14, 'technician', 'rabits', '873828461', '11-AUG-1988', '7873 New Lane, Atlanta, GA', 60000);
INSERT INTO staff VALUES
    ('Sam', 'B', 'Schoji', 13, 'technician','reptiles', '548285987', '13-FEB-1993', '115 West Bridgeton Drive, Atlanta, GA', 60000);
INSERT INTO staff VALUES
    ('Al', null, 'Franklin', 12, 'assistant', null, '097463395', '30-OCT-1988', '591 Carson St., Atlanta, GA', 50000);

--


INSERT INTO animal VALUES ('Sunny', 1, 'dog', 'bulldog', 'ear infection', 2007, 1);
INSERT INTO animal VALUES ('Amy', 2, 'frog', 'tree frog', 'sick', null, 2);
INSERT INTO animal VALUES ('Boxer', 3, 'dog', null, 'rash', 2006, 4);
INSERT INTO animal VALUES ('Malcolm', 4, 'dog', 'pitbull', null, 2017, 5);
INSERT INTO animal VALUES ('Flames', 5, 'turtle', 'western painted turtle', null, 2014, 1);
INSERT INTO animal VALUES ('Jacob', 6, 'snake', null, null, null, 6);
INSERT INTO animal VALUES ('Ricky', 7, 'dog', 'black lab', 'anxiety', 2005, 7);
INSERT INTO animal VALUES ('Oliver', 8, 'dog', 'poodle', 'bathroom issues', 2012, 8);
INSERT INTO animal VALUES ('Lucy', 9, 'dog', 'husky', 'obeese', 2013, 9);
INSERT INTO animal VALUES ('Cody', 10, 'dog', 'dotson', 'kushings', 2008, 3);
INSERT INTO animal VALUES ('Max', 11, 'dog', 'dotson', null, 2012, 3);
INSERT INTO animal VALUES ('Chance', 12, 'dog', 'dotson', null, 2016, 3);
INSERT INTO animal VALUES ('Mario', 13, 'cat', null, null, 2008, 10);
INSERT INTO animal VALUES ('Stripe', 14, 'cat', null, null, 2012, 10);
INSERT INTO animal VALUES (null, 15, 'dog', null, 'nail trim', null, 11);
INSERT INTO animal VALUES (null, 16, 'bird', null, null, null, 12);
INSERT INTO animal VALUES (null, 17, 'snake', null, null, null, 12);
INSERT INTO animal VALUES (null, 18, 'rabit', null, null, null, 12);
INSERT INTO animal VALUES ('Joey', 19, 'bird', 'love bird', 'sick', null, 13);
INSERT INTO animal VALUES ('Whidbey', 20, 'dog', 'black lab', 'old age', 2007, 14);
INSERT INTO animal VALUES ('Doggo', 21, 'dog', null, null, null, 15);
INSERT INTO animal VALUES ('Harry', 22, 'cat', null, 'skin issue', 2015, 16);
INSERT INTO animal VALUES (null, 23, 'dog', null, null, 2015, 18);
INSERT INTO animal VALUES ('Slimmy', 24, 'snake', 'garden snake', 'ate lego', 2011, 20);
INSERT INTO animal VALUES ('Charlie', 25, 'dog', 'golden retriever', 'alergies', 2009, 21);
INSERT INTO animal VALUES ('Jordan', 26, 'rabit', null, null, null, 21);
INSERT INTO animal VALUES ('Smokey', 27, 'cat', 'abyssinian', 'dental diseases', 2016, 16);
INSERT INTO animal VALUES ('Thumper', 28, 'rabit', null, 'injured', 2019, 20);
INSERT INTO animal VALUES (null, 29, 'bird', 'red factor canary', 'nail trim', 2018, 22);
INSERT INTO animal VALUES ('Max', 30, 'dog', 'bulldog', 'bruises', null, 19);
INSERT INTO animal VALUES ('Tigger', 31, 'cat', null, 'check up', 2019, 17);
INSERT INTO animal VALUES (null, 32, 'dog', 'german shepherd', 'bladder infection', null, 16);
INSERT INTO animal VALUES ('Buddy', 33, 'dog', 'labrador retriever', 'arthritis', 2000, 7);


UPDATE animal SET reason = 'got cut' WHERE animalid = 26;

-- customer, staff, animal

INSERT INTO appointment VALUES (1, '21-MAY-2020', 0900,1,5,1);
INSERT INTO appointment VALUES (7, '01-MAY-2020', 1600,16,5,32);
INSERT INTO appointment VALUES (6, '25-APR-2020', 1500,7,2,7);
INSERT INTO appointment VALUES (5, '27-APR-2020', 1030,19,5,30);
INSERT INTO appointment VALUES (15, '08-MAY-2020', 1330,11,2,15);
INSERT INTO appointment VALUES (16, '30-JUN-2020', 0930,17,null,31);
INSERT INTO appointment VALUES (4, '19-MAY-2020', 1530,12,13,17);
INSERT INTO appointment VALUES (14, '01-JUL-2020', 1430,9,5,9);
INSERT INTO appointment VALUES (8, '12-MAY-2020', 1100,20,13,24);
INSERT INTO appointment VALUES (3, '20-MAY-2020', 1300,9,9,9);
INSERT INTO appointment VALUES (13, '20-MAY-2020', 1130,3,null,11);
INSERT INTO appointment VALUES (9, '12-JUL-2020', 1500,12,4,16);
INSERT INTO appointment VALUES (10, '20-JUN-2020', 0930,4,4,3);
INSERT INTO appointment VALUES (12, '10-AUG-2020', 1130,13,4,19);
INSERT INTO appointment VALUES (11, '21-SEP-2020', 1100,5,2,4);
INSERT INTO appointment VALUES (2, '20-MAY-2020', 1030,16,6,27);
