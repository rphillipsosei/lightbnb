INSERT INTO users (id, name, email, password)

VALUES (1, 'Marge Simpson', 'margesimpson123@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 (2, 'Homer Simpson', 'homersimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 (3, 'Maggie Simpson', 'maggiesimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 (4, 'Lisa Simpson', 'lisasimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 (5, 'Bart Simpson', 'bartsimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'); 

INSERT INTO properties (id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)

VALUES (1, 'Perfect getaway', 'A perfect getaway for you and your family', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 99.99, 1, 2, "Canada", "Main Street", "Toronto", "Ontario", "M1A2B3"),
 (2, 'Sweet oasis', 'A sweet oasis for you and your family', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 99.99, 1, 3, "Canada", "Nain Street", "Toronto", "Ontario", "M1A2B3"),
(3, 'Your cozy escape', 'A cozy escape for you and your family', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 99.99, 1, 4, "Canada", "Oain Street", "Toronto", "Ontario", "M1A2B3"),
 (4, 'Paradise in a home', 'A paradise for you and your family', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 99.99, 1, 5, "Canada", "Pain Street", "Toronto", "Ontario", "M1A2B3"),
 (5, 'A perfect getaway', 'The perfect getaway for you and your family', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 99.99, 1, 1, "Canada", "Qain Street", "Toronto", "Ontario", "M1A2B3");

INSERT INTO reservations (start_date, end_date, guest_id, property_id)

VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
 ('2021-10-01', '2021-10-14', 1, 1),
 ('2014-10-21', '2014-10-21', 3, 5),
 ('2016-07-17', '2016-08-01', 3, 4);

 INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
 
 VALUES (2, 5, 10, 3, messages),
(1, 4, 1, 4, 'messages'),
(8, 1, 2, 4, 'messages'),
(3, 8, 5, 4, 'messages'),
(4, 2, 7, 5, 'messages'),
(4, 3, 4, 4, 'messages');


