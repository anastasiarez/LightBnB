INSERT INTO users (name, email, password)
VALUES ('John Doe', 'jdoe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sergio Aguero', 'saguero@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lionel Messi', 'lmessi@barca.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Beautiful Downtown Vancouver Condo', 'Modern condo in the heart of downtown Vancouver.  Close to all amenities.', 'https://images.unsplash.com/photo-1572115046290-3f1dbaaece6e?w=500', 'https://images.unsplash.com/photo-1572115046290-3f1dbaaece6e?w=500', 150, 1, 1, 1, 'Canada', '123 Main Street', 'Vancouver', 'BC', 'V6G 1K7'),
(2, 'Beautiful Downtown Toronto Condo', 'Modern condo in the heart of downtown Toronto.  Close to all amenities.', 'https://images.unsplash.com/photo-1572115046290-3f1dbaaece6e?w=500', 'https://images.unsplash.com/photo-1572115046290-3f1dbaaece6e?w=500', 150, 1, 1, 1, 'Canada', '123 Main Street', 'Toronto', 'ON', 'M5V 1K7'),
(3, 'Beautiful Downtown Montreal Condo', 'Modern condo in the heart of downtown Montreal.  Close to all amenities.', 'https://images.unsplash.com/photo-1572115046290-3f1dbaaece6e?w=500', 'https://images.unsplash.com/photo-1572115046290-3f1dbaaece6e?w=500', 150, 1, 1, 1, 'Canada', '123 Main Street', 'Montreal', 'QC', 'H2X 1K7');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES  ('2020-01-01', '2020-01-05', 1, 1),
('2020-01-01', '2020-01-05', 2, 2),
('2020-01-01', '2020-01-05', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 4, 5, 'I loved this place, it was close to everything.'),
(2, 2, 5, 4, 'Nice place, close to everything.'),
(3, 3, 6, 3, 'I did not like this place.  Too far from everything.');

