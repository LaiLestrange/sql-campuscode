-- SQLite
-- T18 - Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT E.NAME AS 'Funcionários'
    FROM EMPLOYEES AS E
    JOIN LOCATIONS AS L ON E.ID = L.EMPLOYEE_ID
    GROUP BY E.ID HAVING COUNT(*) > 1; -- conteúdo novo
