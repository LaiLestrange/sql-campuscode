-- SQLite
-- T13 - Construa uma query SQL para alterar o nome da coluna “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”
ALTER TABLE EMPLOYEES RENAME "PHONE" TO "PHONE NUMBER"; -- conforme solicitado
-- mas, caso seja interessante, por questões de boas práticas, manter o formato snake_case:
-- ALTER TABLE EMPLOYEES RENAME "PHONE NUMBER" TO "PHONE_NUMBER";

