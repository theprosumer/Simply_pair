-- foods seeds
INSERT INTO foods (type) VALUES ('Green vegetables');

INSERT INTO foods (type) VALUES ('Roasted vegetables');

INSERT INTO foods (type) VALUES ('Soft cheeses');

INSERT INTO foods (type) VALUES ('Hard cheeses');

INSERT INTO foods (type) VALUES ('White meats');

INSERT INTO foods (type) VALUES ('Red meats');

INSERT INTO foods (type) VALUES ('Fish');

INSERT INTO foods (type) VALUES ('Shellfish or Rich Fish');

INSERT INTO foods (type) VALUES ('Desserts & Sweets');

INSERT INTO foods (type) VALUES ('Carbs, Starches and Pastas');

INSERT INTO foods (type) VALUES ('Cured and Smoked Meats');

INSERT INTO foods (type) VALUES ('Spicy Foods');

INSERT INTO foods (type) VALUES ('Pizza');

INSERT INTO foods (type) VALUES ('Burgers');

-- wines seeds
INSERT INTO wines (type) VALUES ('Dry White');

INSERT INTO wines (type) VALUES ('Sweet White');

INSERT INTO wines (type) VALUES ('Rich White');

INSERT INTO wines (type) VALUES ('Sparkling Wine');

INSERT INTO wines (type) VALUES ('Light Red');

INSERT INTO wines (type) VALUES ('Medium Red');

INSERT INTO wines (type) VALUES ('Bold or Dark Red');

INSERT INTO wines (type) VALUES ('Dessert');


--beers seeds
INSERT INTO beers (type) VALUES ('Wheat Beer');

INSERT INTO beers (type) VALUES ('Sour & Lambotic Ale');

INSERT INTO beers (type) VALUES ('Belgian Ale');

INSERT INTO beers (type) VALUES ('Pale Ale');

INSERT INTO beers (type) VALUES ('English Bitter');

INSERT INTO beers (type) VALUES ('Scottish Ale');

INSERT INTO beers (type) VALUES ('Brown Ale');

INSERT INTO beers (type) VALUES ('Porter');

INSERT INTO beers (type) VALUES ('Stout');

INSERT INTO beers (type) VALUES ('Pilsner');

INSERT INTO beers (type) VALUES ('American Lager');

INSERT INTO beers (type) VALUES ('European Lager');

INSERT INTO beers (type) VALUES ('Bock');

INSERT INTO beers (type) VALUES ('Altbier or Alt');

INSERT INTO beers (type) VALUES ('French Ale');

INSERT INTO beers (type) VALUES ('German Amber Ale');

INSERT INTO beers (type) VALUES ('AMerican Special');

INSERT INTO beers (type) VALUES ('Smoked Beer');

INSERT INTO beers (type) VALUES ('Strong Ale');

INSERT INTO beers (type) VALUES ('Hefeweizen');

INSERT INTO beers (type) VALUES ('I.P.A.');

INSERT INTO beers (type) VALUES ('Fruit Beers');

--wine pairs seeds
INSERT INTO wine_pairs (wine_id, food_id) VALUES (1, 1);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (1, 2);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (1, 7);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (2, 3);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (2, 4);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (2, 9);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (2, 11);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (3, 3);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (3, 10);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (3, 7);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (3, 5);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (4, 7);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (4, 10);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (4, 4);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (4, 5);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (5, 2);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (5, 10);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (5, 8);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (5, 5);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (6, 2);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (6, 4);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (6, 5);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (6, 6);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (6, 11);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (7, 4);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (7, 6);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (7, 11);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (8, 3);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (8, 10);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (8, 11);

INSERT INTO wine_pairs (wine_id, food_id) VALUES (8, 9);

--beer pairs seeds
INSERT INTO beer_pairs (beer_id, food_id) VALUES (1, 1);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (1, 2);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (1, 7);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (2, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (2, 7);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (2, 11);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (3, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (3, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (3, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (4, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (4, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (4, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (6, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (6, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (6, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (7, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (4, 1);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (7, 2);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (7, 11);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (8, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (8, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (8, 9);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (9, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (9, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (9, 9);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (10, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (10, 1);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (10, 7);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (10, 4);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 4);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 7);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 8);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (11, 1);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (12, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (12, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (12, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (12, 4);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (12, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (19, 9);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (19, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (19, 12);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (19, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (19, 4);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (20, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (20, 4);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (20, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (20, 7);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (20, 8);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (21, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (21, 4);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (21, 13);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (21, 12);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (21, 10);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (22, 9);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (22, 5);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (22, 7);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (22, 8);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (22, 3);

INSERT INTO beer_pairs (beer_id, food_id) VALUES (22, 4);

--wine varietal_name seeds

INSERT INTO varietals (varietal_name) VALUES ('White Table Wine');

INSERT INTO varietals (varietal_name) VALUES ('Sauvignon Blanc');

INSERT INTO varietals (varietal_name) VALUES ('Grunet Velliner');

INSERT INTO varietals (varietal_name) VALUES ('Pinot Grigio');

INSERT INTO varietals (varietal_name) VALUES ('Albarino');

INSERT INTO varietals (varietal_name) VALUES ('Riesling');

INSERT INTO varietals (varietal_name) VALUES ('Moscato');

INSERT INTO varietals (varietal_name) VALUES ('Maldavia');

INSERT INTO varietals (varietal_name) VALUES ('Muler-Thurgau');

INSERT INTO varietals (varietal_name) VALUES ('Gewurtzaminer');

INSERT INTO varietals (varietal_name) VALUES ('Chardonnay');

INSERT INTO varietals (varietal_name) VALUES ('Rousanne');

INSERT INTO varietals (varietal_name) VALUES ('Marsanne');

INSERT INTO varietals (varietal_name) VALUES ('Viognier');

INSERT INTO varietals (varietal_name) VALUES ('Sparkling Wine');

INSERT INTO varietals (varietal_name) VALUES ('Champagne');

INSERT INTO varietals (varietal_name) VALUES ('Prosecco');

INSERT INTO varietals (varietal_name) VALUES ('Cava');

INSERT INTO varietals (varietal_name) VALUES ('St. Laurent');

INSERT INTO varietals (varietal_name) VALUES ('Gamay');

INSERT INTO varietals (varietal_name) VALUES ('Pinot Noir');

INSERT INTO varietals (varietal_name) VALUES ('Zweigelt');

INSERT INTO varietals (varietal_name) VALUES ('Red Table Wine');

INSERT INTO varietals (varietal_name) VALUES ('Tempranillo');

INSERT INTO varietals (varietal_name) VALUES ('Zinfandel');

INSERT INTO varietals (varietal_name) VALUES ('Grenache');

INSERT INTO varietals (varietal_name) VALUES ('Merlot');

INSERT INTO varietals (varietal_name) VALUES ('Sanglovese');

INSERT INTO varietals (varietal_name) VALUES ('Malbec');

INSERT INTO varietals (varietal_name) VALUES ('Algianico');

INSERT INTO varietals (varietal_name) VALUES ('Cabernet Sauvignon');

INSERT INTO varietals (varietal_name) VALUES ('Syrah');

INSERT INTO varietals (varietal_name) VALUES ('Monastrell');

INSERT INTO varietals (varietal_name) VALUES ('Port');

INSERT INTO varietals (varietal_name) VALUES ('Sherry');

INSERT INTO varietals (varietal_name) VALUES ('Late Harvest');

INSERT INTO varietals (varietal_name) VALUES ('Ice Wine');



-- user favorites seeds
INSERT INTO favorites (fav_dish, fav_wine, fav_beer, user_id) VALUES ('Cajun Shrimp Alfredo', 'Barefoot Pink Moscato', 'Heiniken', 1);

INSERT INTO favorites (fav_dish, fav_wine, fav_beer, user_id) VALUES ('Cheesburger w/Cripsy Creme Bun', 'Red Wine', 'Miller Lite', 1);

INSERT INTO favorites (fav_dish, fav_wine, fav_beer, user_id) VALUES ('Caesar Salad w/Roasted Chicken', 'Kendall Jackson White', 'Coors Lite', 1);

-- wine_varietal seeds

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (1, 1);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (1, 2);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (1, 3);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (1, 4);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (1, 5);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (2, 6);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (2, 7);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (2, 8);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (2, 9);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (2, 10);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (3, 11);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (3, 12);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (3, 13);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (3, 14);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (4, 15);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (4, 16);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (4, 17);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (4, 18);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (5, 19);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (5, 20);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (5, 21);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (5, 22);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (6, 23);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (6, 24);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (6, 25);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (6, 26);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (6, 27);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (6, 28);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (7, 29);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (7, 30);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (7, 31);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (7, 32);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (7, 33);

INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (8, 34);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (8, 35);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (8, 36);
INSERT INTO wine_varietals (wine_id, varietal_id) VALUES (8, 37);


