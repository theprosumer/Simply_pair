 -- psql -a -f migration.sql

CREATE DATABASE simplypairs;

\c simplypairs;

CREATE TABLE users(id SERIAL PRIMARY KEY, username varchar(255), password_digest varchar(255));

CREATE TABLE foods(id SERIAL PRIMARY KEY, type varchar(255));

CREATE TABLE beers(id SERIAL PRIMARY KEY, type varchar(255));	

CREATE TABLE wines(id SERIAL PRIMARY KEY, type varchar(255));

CREATE TABLE wine_pairs(id SERIAL PRIMARY KEY, wine_id INT references wines(id), food_id INT references foods(id));

CREATE TABLE beer_pairs(id SERIAL PRIMARY KEY, beer_id INT references beers(id), food_id INT references foods(id));

CREATE TABLE favorites(id SERIAL PRIMARY KEY, fav_dish varchar(255), fav_wine varchar(255), fav_beer varchar(255), user_id INT references users(id)); 

--CREATE TABLE varietals(id SERIAL PRIMARY KEY, varietal_name varchar(255));

--CREATE TABLE wine_varietals(id SERIAL PRIMARY KEY, wine_id INT references wines(id), varietal_name_id INT references varietal_names(id));

--CREATE TABLE wine_styles(id SERIAL PRIMARY KEY, style varchar(255));

--CREATE TABLE beer_styles(id SERIAL PRIMARY KEY, style varchar(255));
