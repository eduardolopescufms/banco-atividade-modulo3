-- Estrutura inicial do banco de dados (v1)
CREATE TABLE produtos (
    id_produto INTEGER PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INTEGER
);

CREATE TABLE pedidos (
    id_pedido INTEGER PRIMARY KEY,
    data DATE,
    id_produto INTEGER,
    quantidade INTEGER,
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);

