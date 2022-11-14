CREATE TABLE orderan (
	id_order INT(3) PRIMARY KEY AUTO_INCREMENT,
	tanggal DATE NOT NULL,
	id_barang INT(3),
	id_pelanggan INT(3),
	FOREIGN KEY(id_barang) REFERENCES barang(id_barang),
	FOREIGN KEY(id_pelanggan) REFERENCES pelanggan(id_pelanggan));