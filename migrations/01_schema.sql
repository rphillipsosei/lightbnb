
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS properties CASCADE;
DROP TABLE IF EXISTS reservations CASCADE;
DROP TABLE IF EXISTS property_reviews CASCADE;

CREATE TABLE users (
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL
);

  -- id SERIAL PRIMARY KEY NOT NULL,


CREATE TABLE properties (
  title VARCHAR(255) NOT NULL,
  description TEXT,
  owner_id INTEGER,
  cover_photo_url VARCHAR(255) NOT NULL,
  thumbnail_photo_url VARCHAR(255) NOT NULL,
  cost_per_night INTEGER  NOT NULL DEFAULT 0,
  parking_spaces INTEGER  NOT NULL DEFAULT 0,
  number_of_bathrooms INTEGER  NOT NULL DEFAULT 0,
  number_of_bedrooms INTEGER  NOT NULL DEFAULT 0,
  active BOOLEAN NOT NULL DEFAULT TRUE,
  province VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  country VARCHAR(255) NOT NULL,
  street VARCHAR(255) NOT NULL,
  post_code VARCHAR(255) NOT NULL
);

 -- id SERIAL PRIMARY KEY NOT NULL,

CREATE TABLE reservations (
  id SERIAL PRIMARY KEY NOT NULL,
  guest_id INTEGER,
  property_id INTEGER,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL
);

CREATE TABLE property_reviews (
  guest_id INTEGER,
  property_id INTEGER,
  reservation_id INTEGER,
  rating SMALLINT NOT NULL DEFAULT 0,
  message TEXT
);

 -- id SERIAL PRIMARY KEY NOT NULL,