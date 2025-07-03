

-- ###################  Task 1.1  ####################

create table users(
                      user_id bigserial Primary Key,
                      username Varchar(50) unique Not Null,
                      password varchar(50) Not Null
);


create table user_profiles(
                              profile_id bigserial Primary Key,
                              user_id bigserial unique references users(user_id),
                              first_name varchar(50) Not Null,
                              last_name varchar(50) Not Null,
                              phone varchar(50)
);


create table orders(
                       order_id bigserial Primary Key,
                       user_id bigserial references users(user_id),
                       order_date Date Not Null,
                       total_amount integer Not Null
);


create table products(
                         product_id bigserial Primary Key,
                         product_name varchar(50) Not null,
                         price integer Check (price>=0)
);

-- ###################  Task 1.2  ####################

insert into users (username, password)
values
    ('ali_123', 'aliPass2024'),
    ('nodira.k', 'nodiraSecure1'),
    ('bekzod99', 'b3kzod!2025'),
    ('lola_q', 'lolaPwd88'),
    ('jamshid_dev', 'Jamshid@2025');

select * from users;

insert into user_profiles ( first_name, last_name, phone)
values
    ( 'Ali', 'Islomov', '998901112233'),
    ( 'Nodira', 'Karimova', '998909998877'),
    ( 'Bekzod', 'Nazarov', '998939393939'),
    ( 'Lola', 'Qodirova', Null),
    ( 'Jamshid', 'Tursunov', '998971212121');

select * from user_profiles;

insert into orders ( order_date, total_amount)
values
    ( '2023-07-01', 150000),
    ( '2022-07-02', 275000),
    ( '2024-07-02', 99000),
    ( '2024-07-03', 180000),
    ( '2025-07-03', 205000);

select * from orders;

insert into products (product_name, price)
values
    ('Smartfon Samsung A14', 1800000),
    ('Noutbuk Lenovo IdeaPad', 7500000),
    ('Quloqchin Xiaomi Buds 4', 350000),
    ('Televizor LG 43"', 4200000),
    ('Konditsioner Artel 12K', 5600000);

select * from products;

-- ###################  Task 1.3  ####################

select order_date from orders;
select first_name from user_profiles;
select price from products;
select user_id from orders;


-- ###################  Task 2.1  ####################

alter table products
    add column description varchar(255);

select * from products;

alter table products
alter column price type decimal(10,2);

select * from products;

-- ###################  Task 2.2  ####################

alter table orders
    add column status varchar(100);

update orders
set status='Kutilyapti' where order_id=1;

update orders
set status='tugallandi' where order_id=2;

update orders
set status='bekor qilingan' where order_id=3;

update orders
set status='Kutilyapti' where order_id=4;

update orders
set status='bekor qilingan' where order_id=5;

select * from orders;

-- ###################  Task 2.3  ####################

alter table user_profiles
alter column phone type varchar(30);

select * from user_profiles;

-- ###################  Task 2.4  ####################

Alter table user_profiles
drop column phone;

select * from user_profiles;
