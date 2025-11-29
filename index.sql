CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    saldo DECIMAL(10,2)
);

INSERT INTO clientes VALUES
(1, 'Maria Silva', 'maria@email.com', 1500.00),
(2, 'João Souza', 'joao@email.com', 850.50);

SELECT * FROM clientes;
