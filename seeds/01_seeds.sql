INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2020-02-20', '2021-12-21'),
(2, 2, '1991-03-07', '1991-03-30'),
(3, 3, '2020-07-07', '2020-07-17');

INSERT INTO users (name, email, password) 
VALUES ('Danny Boy', 'catguy1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Shania Twain', 'doggal1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Lizzo', 'lizardqueen1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message) 
VALUES (3, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 'message');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cardboard Box', 'description', 'https://images.pexels.com/photos/761999/pexels-photo-761999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/479450/pexels-photo-479450.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 45, 0, 0, 0, 'Canada', '500 Granville St', 'Vancouver', 'V6B1D2', true),
(2, 'Birdhouse', 'description', 'https://images.pexels.com/photos/2640604/pexels-photo-2640604.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/1227516/pexels-photo-1227516.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 65, 1, 1, 1, 'Canada', '1500 Haro St', 'Vancovuer', 'V7R 0N0', true),
(3, 'Greenhouse', 'description', 'https://images.pexels.com/photos/1030904/pexels-photo-1030904.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'https://images.pexels.com/photos/3889958/pexels-photo-3889958.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 105, 2, 2, 2, 'Canada', '6188 240th St', 'Langley', 'V5W 1C3');