-- SQLite
-- T04 - Construa uma query SQL para criar a tabela CAR_BRAND (marcas) no banco de dados,
CREATE TABLE CAR_BRANDS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);


-- e logo em seguida insira as marcas abaixo:
INSERT INTO CAR_BRANDS (BRAND_NAME)
    VALUES ('Chevrolet'),
           ('Toyota'),
           ('Hyundai'),
           ('Volkswagen'),
           ('Jeep'),
           ('Renault'),
           ('Honda'),
           ('Fiat');

-- SELECT * FROM CAR_BRANDS;
