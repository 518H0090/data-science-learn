CREATE DATABASE itversity_retail_db;

GO

CREATE USER itversity_retail_user WITH ENCRYPTED PASSWORD 'itversity';

GO

GRANT ALL ON DATABASE itversity_retail_db TO itversity_retail_user;

