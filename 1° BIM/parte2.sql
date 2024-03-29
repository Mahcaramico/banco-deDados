INSERT INTO Clientes (Nome, Endereco, Email, Celular, Data_de_nascimento) VALUES
('ana luiza Damaceno', 'Rua das Flores, 123', 'naluDamaceno@gmail.com', '(11) 98765-4321', '1990-05-15'),
('Danila costa', 'Avenida das Palmeiras, 456', 'DanilaCosta@gmail.com', '(21) 98765-1234', '1985-09-20'),
('Patricia pontes', 'Rua dos Pinheiros, 789', 'Patpontes@gmail.com', '(31) 98765-5678', '1982-03-10'),
('Elton damasco', 'Rua das Tulipas, 321', 'Elton.damasco@gmail.com', '(41) 98765-8765', '1978-11-25'),
('gustavo Alves', 'Avenida dos Girassóis, 654', 'gustavo.Alves@gmail.com', '(51) 98765-4321', '1995-07-08'),
('Juliana barros', 'Rua das Orquídeas, 987', 'Juliana_barros@gmail.com', '(61) 98765-1234', '1987-12-03'),
('Tiago silva', 'Avenida dos Jasmins, 147', 'Ti.silva@gmail.com', '(71) 98765-5678', '1980-02-18'),
('Jacilene.mendonça', 'Rua das Margaridas, 258', 'Jacilene.mendonça@gmail.com', '(81) 98765-8765', '1993-06-30'),
('Tavares almeida', 'Avenida das Violetas, 369', 'Taivares.almeida@gmail.com', '(91) 98765-4321', '1975-10-12'),
('Pamela loui', 'Rua dos Cravos, 741', 'Paloui@gmail.com', '(01) 98765-1234', '1989-04-05');

INSERT INTO Produtos (Nome, Preco, Descricao, Quantidade_em_estoque) VALUES
('Camisa Polo', 39.90, 'Camisa polo masculina', 120),
('Blusa de Tricot', 59.90, 'Blusa feminina de tricot', 90),
('Calça Social', 89.90, 'Calça social masculina', 70),
('Vestido de Festa', 149.90, 'Vestido de festa longo', 40),
('Tênis Casual', 99.90, 'Tênis casual unissex', 80),
('Bolsa de Tecido', 69.90, 'Bolsa feminina em tecido', 110),
('Relógio Digital', 129.90, 'Relógio de pulso digital', 60),
('Óculos de Grau', 149.90, 'Armação de óculos de grau', 30),
('Câmera de Ação', 299.90, 'Câmera esportiva de alta definição', 20),
('Tablet', 399.90, 'Tablet Android com tela de 10 polegadas', 25);

INSERT INTO Pedidos (ID_cliente, Data_de_compra, Valor_total, Data_estimada_de_entrega) VALUES
(3, '2024-03-20', 139.90, '2024-03-28'),
(7, '2024-03-21', 198.70, '2024-03-29'),
(2, '2024-03-22', 329.60, '2024-03-30'),
(5, '2024-03-23', 239.80, '2024-03-31'),
(10, '2024-03-24', 499.80, '2024-04-01'),
(1, '2024-03-25', 99.90, '2024-04-02'),
(8, '2024-03-26', 249.90, '2024-04-03'),
(4, '2024-03-27', 469.90, '2024-04-04'),
(9, '2024-03-28', 169.80, '2024-04-05'),
(6, '2024-03-29', 399.90, '2024-04-06');

INSERT INTO Itens_pedido (ID_pedido, ID_produto, Quantidade, Valor_unitario, Valor_total) VALUES
(1, 2, 1, 39.90, 39.90),
(2, 4, 2, 89.90, 179.80),
(3, 7, 3, 49.90, 149.70),
(4, 10, 1, 399.90, 399.90),
(5, 5, 1, 99.90, 99.90),
(6, 1, 1, 39.90, 39.90),
(7, 9, 2, 149.90, 299.80),
(8, 3, 1, 89.90, 89.90),
(9, 6, 1, 69.90, 69.90),
(10, 8, 2, 149.90, 299.80);


UPDATE Clientes
SET Email = 'Tais.Follano_novo@gmail.com'
WHERE ID_cliente = 10;


UPDATE Produtos
SET Preco = 139.90
WHERE ID_produto = 5;
