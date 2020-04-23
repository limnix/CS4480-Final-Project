DROP TABLE animal CASCADE CONSTRAINTS;
DROP TABLE staff CASCADE CONSTRAINTS;
DROP TABLE customer CASCADE CONSTRAINTS;
DROP TABLE appointment CASCADE CONSTRAINTS;
CREATE TABLE staff (
    fname     varchar2(15) not null,
    minit     varchar2(1),
    lname     varchar2(15) not null,
    staffid   int not null,
    jobtitle  varchar(25),
    specialty varchar(25), 
    ssn       char(9),  
    bdate     date,
    address   varchar2(50),
    salary    number(10,2),
    primary key (staffid) 
    
);

CREATE TABLE customer (
    fname        varchar2(15),
    lname        varchar2(15),
    customerid   int not null,
    lastappoint  date,
    primary key (customerid)
);

CREATE TABLE animal (
    animalname varchar2(15),
    animalid   int not null,
    species    varchar2(25),
    breed      varchar2(25),
    reason     varchar2(50),
    birthyear  number(4),
    customerid int not null,
    primary key (animalid),
    foreign key (customerid) references customer(customerid)
);

CREATE TABLE appointment (
    caseid      int not null,
    dateappoint date not null,
    timeappoint number(4) not null,
    customerid  int not null,
    staffid     int,
    animalid    int not null,
    primary key (caseid),
    foreign key(customerid) references customer(customerid),
    foreign key(staffid) references staff(staffid),
    foreign key(animalid) references animal(animalid)
);




