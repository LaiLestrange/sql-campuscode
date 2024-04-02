-- SQLite
-- T05 - Construa uma query SQL para criar a tabela POSITIONS (Cargos) no banco de dados,
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120) NOT NULL
);


-- e logo em seguida insira os cargos abaixo:
INSERT INTO POSITIONS (DESCRIPTION)
    VALUES ('Gerente de vendas'),
           ('Gerente de compras'),
           ('Vendedor'),
           ('Mecânico'),
           ('Assistente Administrativo');

-- SELECT * FROM POSITIONS;
