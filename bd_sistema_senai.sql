CREATE DATABASE bd_ds_senai;

USE bd_ds_senai;

CREATE TABLE
	tb_usuarios (
		id_usuarios INT PRIMARY KEY AUTO_INCREMENT,
		nome VARCHAR(255) NOT NULL,
		nome_usuario VARCHAR(20) NOT NULL,
		senha_usuario VARCHAR(15) NOT NULL
	);

INSERT INTO
	tb_usuarios (nome, nome_usuario, senha_usuario)
VALUES
	('administrador', 'admin', '1234'),
	('renilson da silva', 're', 'linux'),
	('maria silva', 'maria', 'ibura123');