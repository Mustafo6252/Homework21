
create table users(
                      id bigserial Primary Key,
                      username Varchar(100) unique Not Null,
                      email varchar(100) unique Not Null,
                      password_hash text Not Null,
                      created_at Timestamp Default Now()
);

create table categories(
                           id bigserial Primary Key,
                           name varchar(100) unique Not Null,
                           description text
);

create table videos(
                       id bigserial Primary Key,
                       user_id bigserial unique references users(id),
                       category_id bigserial unique references categories(id),
                       title varchar(200) Not Null,
                       description text,
                       file_path text Not Null,
                       thumbnail_path text,
                       views integer default 0,
                       uploaded_at Timestamp Default Now(),
                       status varchar(50),    -- draft or published
                       duration integer
);

create table comments(
                         id bigserial Primary Key,
                         video_id bigserial unique references videos(id),
                         user_id bigserial unique references users(id),
                         content text Not Null,
                         posted_at Timestamp Default Now()
);

create table ratings(
                        id bigserial Primary Key,
                        video_id bigserial unique references videos(id),
                        user_id bigserial unique references users(id),
                        rating integer, --from 1 to 5
                        rated_at Timestamp Default Now()
);

create table favourites(
                           video_id bigserial unique references videos(id),
                           user_id bigserial unique references users(id)
);

INSERT INTO users (username, email, password_hash, created_at) VALUES
                                                                   ('ali_dev', 'ali@example.com', 'hashed_password_1', '2025-06-28 10:15:00'),
                                                                   ('nodira_q', 'nodira@example.com', 'hashed_password_2', '2025-06-29 08:45:00'),
                                                                   ('bekzod_99', 'bekzod@example.com', 'hashed_password_3', '2025-06-30 12:00:00'),
                                                                   ('lola.s', 'lola@example.com', 'hashed_password_4', '2025-07-01 09:30:00'),
                                                                   ('jamshid_t', 'jamshid@example.com', 'hashed_password_5', '2025-07-02 14:20:00');

INSERT INTO categories (name, description) VALUES
                                               ('Elektronika', 'Kamron'),
                                               ('Maishiy texnika', NULL),
                                               ('Kiyim-kechak', NULL),
                                               ('Kitoblar', 'Kamron'),
                                               ('Sport anjomlari','eng zarur soglom turmush tarzi uchun');


INSERT INTO videos (
    user_id, category_id, title, description,
    file_path, thumbnail_path, views,
    uploaded_at, status, duration
) VALUES
      (1, 1, 'Dasturlash asoslari', 'Pythonda boshlang‘ich kurs', '/videos/python1.mp4', '/thumbnails/python1.jpg', 100, '2025-07-01 10:00:00', 'published', 600),
      (2, 2, 'Kir yuvish mashinasi ta’miri', NULL, '/videos/repair.mp4', '/thumbnails/repair.jpg', 75, '2025-07-01 12:30:00', 'draft', 480),
      (3, 3, 'Yozgi kiyimlar kolleksiyasi', 'Moda haqida video', '/videos/fashion.mp4', '/thumbnails/fashion.jpg', 205, '2025-07-02 08:00:00', 'published', 300),
      (4, 4, 'Kitob tavsiyalari', '2025-yil uchun eng yaxshi 10 kitob', '/videos/books.mp4', '/thumbnails/books.jpg', 50, '2025-07-02 14:00:00', 'published', 720),
      (5, 5, 'Uyda mashq qilish', NULL, '/videos/fitness.mp4', '/thumbnails/fitness.jpg', 130, '2025-07-03 07:45:00', 'draft', 900);

INSERT INTO comments ( content, posted_at) VALUES
                                               ( 'Ajoyib dars, rahmat!', '2025-07-02 10:00:00'),
                                               ( 'Kutilganidan zo‘rroq bo‘ldi!', '2025-07-02 10:05:00'),
                                               ('Buni qayta ko‘rish kerak bo‘ladi.', '2025-07-02 11:30:00'),
                                               ( 'Tavsiya qilaman!', '2025-07-03 08:00:00'),
                                               ( 'Savollarim bor edi, qanday bog‘lansam bo‘ladi?', '2025-07-03 09:15:00');

INSERT INTO ratings ( rating, rated_at) VALUES
                                            ( 5, '2025-07-01 12:00:00'),
                                            ( 4, '2025-07-01 12:05:00'),
                                            ( 3, '2025-07-01 13:00:00'),
                                            ( 5, '2025-07-02 09:00:00'),
                                            ( 2, '2025-07-02 09:30:00');

INSERT INTO favourites (video_id, user_id) VALUES
                                               (1, 1),
                                               (2, 2),
                                               (3, 3),
                                               (4, 4),
                                               (5, 5);

-- ###################  Task 1  ####################

Select Distinct name from categories;

-- ###################  Task 2  ####################

Select * from categories order by name;

-- ###################  Task 3  ####################

Select * from categories offset(3) limit(3);

-- ###################  Task 4  ####################

Select * from categories where description is NULL or description = '';

-- ###################  Task 5  ####################

Select * from categories where name ilike '%sport%' or name ilike '%Music%' or name ilike'%news%';

-- ###################  Task 6  ####################

Select title from videos where views between 100 and 1000;

-- ###################  Task 7  ####################

Select title from videos where status ='published' or status='draft';

-- ###################  Task 8  ####################

Select * from users  order by created_at desc limit 1;

-- ###################  Task 9  ####################

select * from comments order by posted_at desc limit 5;

-- ###################  Task 10  ####################

select count(id) from videos;

-- ###################  Task 11  ####################

select count(id) from users;

-- ###################  Task 12  ####################

select sum(views) as total_views from videos;

-- ###################  Task 13  ####################

Select round(avg(rating),2) from ratings;

-- ###################  Task 14  ####################

Select Min(views), Max(views) from videos;

-- ###################  Task 15  ####################

Select title,description,status,views from videos
where status='published'
order by views
    limit (5);
-- ###################  Task 16  ####################

Select id, title , views from videos where views>100
offset(1) limit(5);

-- ###################  Task 17  ####################

Select id,title,description from videos order by title;

-- ###################  Task 18  ####################

select id, title, status, views from videos order by views desc limit(10);

-- ###################  Task 19  ####################

select id, title, status, views from videos order by views  limit(1);

-- ###################  Task 20  ####################

select count(id) from videos where status='draft';

-- ###################  Task 21  ####################

select round(avg(duration),2) from videos;

-- ###################  Task 22  ####################

select round(Sum(duration),2) from videos;

-- ###################  Task 23  ####################

select content from comments order by length(content) desc limit(3)

-- ###################  Task 24  ####################

select content from comments order by length(content)  limit(5)

-- ###################  Task 25  ####################

select count(email) from users where email Ilike '%example.com';

-- ###################  Task 26  ####################

select count(rating) from ratings where rating=5;