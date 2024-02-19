create table CONTACT (
    id int8 not null,
    first_name varchar(255),
    last_name varchar(255),
    company_name varchar(255),
    phone_number varchar(255),
    email varchar(255),
    primary key (email)
);

