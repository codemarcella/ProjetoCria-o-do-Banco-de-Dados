CREATE TABLE PEDIDOS(
id INTEGER PRIMARY KEY AUTOINCREMENT,
cliente_id INTEGER ,
produto_id INTEGER ,
quantidade INTEGER,
total REAL,

FOREIGN KEY (cliente_id) REFERENCES clientes(id),
FOREIGN KEY(produto_id) REFERENCES produto (id)

)
