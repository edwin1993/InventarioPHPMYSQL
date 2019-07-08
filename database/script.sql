CREATE DATABASE inventario;

use inventario;

CREATE TABLE productos(
  id INT(11) PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(150) NOT NULL,
  cantidad INT(11) NOT NULL,
  vencimiento DATE NOT NULL,
  lote VARCHAR (150) NOT NULL,
  description TEXT,
  precio INT(11) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


DESCRIBE productos;
