-- SQLite
-- T20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação
SELECT L.ID AS 'ID',
       L.START_DATE AS 'Data Inicial',
       L.END_DATE AS 'Data Final',
       L.TOTAL AS 'Total',
       C.NAME || ' ' || C.LASTNAME AS 'Cliente',
       CR.NAME AS 'Automóvel',
       E.NAME AS 'Funcionário'    FROM LOCATIONS AS L

     JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
     JOIN CARS AS CR ON (L.CAR_ID = CR.ID)
     JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);
