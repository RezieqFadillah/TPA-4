CREATE TABLE barang (
	id_barang INT(3) PRIMARY KEY AUTO_INCREMENT,
	id_merk INT(3),
	series VARCHAR(25) NOT NULL,
	id_tahun INT(3),
	harga INT(9) NOT NULL,
	FOREIGN KEY(id_merk) REFERENCES merk(id_merk),
	FOREIGN KEY(id_tahun) REFERENCES tahun(id_tahun));