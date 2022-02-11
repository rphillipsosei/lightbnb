SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations,
JOIN properties ON properties.id = property_reviews.property.property_id
WHERE reservations.guest_id = 1 AND reservation.end_date < now():::date
ORDER BY properties.id, reservations.id 
ORDER BY reservations.start_date
LIMIT 10;