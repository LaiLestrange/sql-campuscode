-- SQLite
-- T19 - Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT C.NAME AS 'Clientes'
    FROM CUSTOMERS AS C
    JOIN LOCATIONS AS L ON C.ID = L.CUSTOMER_ID
    GROUP BY C.ID HAVING COUNT(*) > 1;
