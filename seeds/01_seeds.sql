INSERT INTO users ( name, email, password) 

VALUES ('Marge Simpson', 'margesimpson123@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Homer Simpson', 'homersimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Maggie Simpson', 'maggiesimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Lisa Simpson', 'lisasimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Bart Simpson', 'bartsimpson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'); 

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)

VALUES ('Perfect getaway', 'A perfect getaway for you and your family', 4366, '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 9099, 1, 1, 2, true, "Ontario", "Toronto", "Canada", "Main Street", "M1A2B3"),
 ('Sweet oasis', 'A sweet oasis for you and your family', 2145, '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 6999, 2, 1, 3, true, "Ontario", "Toronto", "Canada", "Nain Street", "M1A2B3"),
('Your cozy escape', 'A cozy escape for you and your family', 2164, '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 9900, 3, 1, 4, false, "Ontario", "Toronto", "Canada", "Oain Street", "M1A2B3"),
 ('Paradise in a home', 'A paradise for you and your family', 7373, '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 6794, 3, 3, 5, false, "Ontario", "Toronto", "Canada", "Pain Street", "M1A2B3"),
 ('A perfect getaway', 'The perfect getaway for you and your family', 1356, '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 4795, 1, 1, 1, false, "Ontario", "Toronto", "Canada", "Qain Street", "M1A2B3");

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)

VALUES (1, 434, 8946010, '2018-09-11', '2018-09-26'),
(2, 589, 4756434, '2019-01-04', '2019-02-01'),
(3, 367, 7756434, '2021-10-01', '2021-10-14' ),
(4, 212, 5412445, '2014-10-21', '2014-10-21'),
(5, 886, 4653432, '2016-07-17', '2016-08-01');

 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
 
 VALUES (589, 8946010, 1, 3, 'message'),
(434, 4756434, 4, 2, 'message'),
(561, 7756434, 4, 3, 'message'),
(886, 5412445, 4, 4, 'message'),
(367, 7756434, 4, 5, 'message');


