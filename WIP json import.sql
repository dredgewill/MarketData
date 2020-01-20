CREATE TABLE jsource34 (info json);
COPY jsource34 FROM 'D:/PGSQLstuff/eveonline/item_id34_20200120.json'
WITH (DELIMITER ',', FORMAT csv);