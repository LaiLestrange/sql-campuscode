-- SQLite
-- T09 - Construa uma query SQL para editar o campo e-mail do cliente com nome Carolina,
-- onde devemos trocar de “carol@ig.com.br” para “carolina@campuscode.com.br”.

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE EMAIL = 'carol@ig.com.br';
-- SELECT * FROM CUSTOMERS;
