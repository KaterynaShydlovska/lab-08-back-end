DROP TABLE IF EXISTS location;

CREATE TABLE location (
    id SERIAL PRIMARY KEY,
    location_name VARCHAR(255),
    latitude VARCHAR(255),
    longitude VARCHAR(255)
);