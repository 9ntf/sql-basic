CREATE TABLE CUSTOMERS
(
    id SERIAL PRIMARY KEY,
    name varchar(255) not null,
    surname varchar(255),
    age int default 0,
    phone_number varchar(255)
);