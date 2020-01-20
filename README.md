# MarketData
This project (hopefully) would be able to import market data from the Eve Online ESI system and store it in a table. The objective is to be able to use SQL to import the data, which is in JSON format, to be able to better analyse the data.


SQL is a powerful language able to cross-reference data from multiple tables. In this case, I would attempt to create a table for each item of note in addition to a reference table for type_id. The item tables would ideally have columns for the date the data was requested.
