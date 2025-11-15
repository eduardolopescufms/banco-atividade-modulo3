-- Inserindo produtos
INSERT INTO produtos (id_produto, nome, preco, estoque) VALUES
(1, 'Café Expresso', 5.00, 100),
(2, 'Cappuccino', 7.50, 50),
(3, 'Pão de Queijo', 3.00, 200);

-- Inserindo pedidos
INSERT INTO pedidos (id_pedido, data, id_produto, quantidade) VALUES
(1, '2025-11-15', 1, 2),
(2, '2025-11-15', 2, 1),
(3, '2025-11-15', 3, 5);
