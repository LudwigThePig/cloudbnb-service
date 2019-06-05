DROP DATABASE airbnb_reviews;
CREATE DATABASE airbnb_reviews; 

CREATE UNLOGGED TABLE reviews {
  text VARCHAR NOT NULL,
  date VARCHAR NOT NULL,
  user VARCHAR NOT NULL,
  photo VARCHAR NOT NULL,
}