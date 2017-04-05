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

--wine style seeds

INSERT INTO wine_styles (stlye) VALUES ('White Table Wine');

INSERT INTO wine_styles (stlye) VALUES ('Sauvignon Blanc');

INSERT INTO wine_styles (stlye) VALUES ('Grunet Velliner');

INSERT INTO wine_styles (stlye) VALUES ('Pinot Grigio');

INSERT INTO wine_styles (stlye) VALUES ('Albarino');

INSERT INTO wine_styles (stlye) VALUES ('Riesling');

INSERT INTO wine_styles (stlye) VALUES ('Moscato');

INSERT INTO wine_styles (stlye) VALUES ('Maldavia');

INSERT INTO wine_styles (stlye) VALUES ('Muler-Thurgau');

INSERT INTO wine_styles (stlye) VALUES ('Gewurtzaminer');

INSERT INTO wine_styles (stlye) VALUES ('Chardonnay');

INSERT INTO wine_styles (stlye) VALUES ('Rousanne');

INSERT INTO wine_styles (stlye) VALUES ('Marsanne');

INSERT INTO wine_styles (stlye) VALUES ('Viognier');

INSERT INTO wine_styles (stlye) VALUES ('Sparkling Wine');

INSERT INTO wine_styles (stlye) VALUES ('Champagne');

INSERT INTO wine_styles (stlye) VALUES ('Prosecco');

INSERT INTO wine_styles (stlye) VALUES ('Cava');

INSERT INTO wine_styles (stlye) VALUES ('St. Laurent');

INSERT INTO wine_styles (stlye) VALUES ('Gamay');

INSERT INTO wine_styles (stlye) VALUES ('Pinot Noit');

INSERT INTO wine_styles (stlye) VALUES ('Zweigelt');

INSERT INTO wine_styles (stlye) VALUES ('Tempranillo');

INSERT INTO wine_styles (stlye) VALUES ('Zinfandel');

INSERT INTO wine_styles (stlye) VALUES ('Grenache');

INSERT INTO wine_styles (stlye) VALUES ('Merlot');

INSERT INTO wine_styles (stlye) VALUES ('Sangivese');

INSERT INTO wine_styles (stlye) VALUES ('Malbec');

INSERT INTO wine_styles (stlye) VALUES ('Algianico');

INSERT INTO wine_styles (stlye) VALUES ('Cabernet Sauvignon');

INSERT INTO wine_styles (stlye) VALUES ('Syrah');

INSERT INTO wine_styles (stlye) VALUES ('Monastrell');

INSERT INTO wine_styles (stlye) VALUES ('Port');

INSERT INTO wine_styles (stlye) VALUES ('Sherry');

INSERT INTO wine_styles (stlye) VALUES ('Late Harvest');

INSERT INTO wine_styles (stlye) VALUES ('Ice Wine');










