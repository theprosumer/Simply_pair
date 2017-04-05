-- psql -a -f migration.sql

CREATE DATABASE simplypairs;

\c simplypairs;

CREATE TABLE users(id SERIAL PRIMARY KEY, username varchar(255), password_digest varchar(255));

CREATE TABLE foods(id SERIAL PRIMARY KEY, type varchar(255));

CREATE TABLE beers(id SERIAL PRIMARY KEY, type varchar(255));	

CREATE TABLE wines(id SERIAL PRIMARY KEY, type varchar(255));

CREATE TABLE wine_pairs(id SERIAL PRIMARY KEY, wine_id INT references wines(id), food_id INT references foods(id));

CREATE TABLE beer_pairs(id SERIAL PRIMARY KEY, beer_id INT references beers(id), food_id INT references foods(id));
