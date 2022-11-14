CREATE TABLE pembayaran (
	id_pembayaran INT(3) PRIMARY KEY AUTO_INCREMENT,
	id_order INT(3),
	total INT(9),
	FOREIGN KEY(id_order) REFERENCES orderan(id_order));