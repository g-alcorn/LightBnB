INSERT INTO users (id, name, email, password)
VALUES (1, 'griffin', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'bob', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'janet', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'richard', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'alison', 'email@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bedrooms, number_of_bathrooms, parking_spaces, street, country, city, province, post_code, active)
VALUES (1, 3, 'Mile End Studio', 'Hip loft studio', 'imgur.com/Avh3S1', 'imgur.com/GhLo56', 140, 1, 1, 0, 'rue Clark', 'Canada', 'Montreal', 'Quebec', 'H2J5G2', true),
(2, 1, 'NDG couch surfing', 'Couch in NDG', 'imgur.com/Avh3S1', 'imgur.com/GhLo56', 40, 1, 1, 0, 'rue Terrebonne', 'Canada', 'Montreal', 'Quebec', 'H4B1B4', true),
(3, 3, 'Plateau house', 'Bedrooms for everyone you know', 'imgur.com/Avh3S1', 'imgur.com/GhLo56', 340, 5, 2, 1, 'rue Mentana', 'Canada', 'Montreal', 'Quebec', 'H2J3C4', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES (1, '2019-10-01', '2019-10-04', 1, 2),
(2, '2019-09-28', '2019-09-30', 2, 5),
(3, '2019-10-01', '2019-10-10', 3, 4);

INSERT INTO property_reviews (id, guest_id, reservation_id, property_id, rating, message)
VALUES (1, 2, 1, 1, 4, 'im automatically cooler after staying here'),
(2, 5, 2, 2, 3, 'its a couch'),
(3, 4, 3, 3, 5, 'beautiful home');