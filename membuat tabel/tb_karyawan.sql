CREATE TABLE karyawan (
	id_karyawan INT(3) PRIMARY KEY AUTO_INCREMENT,
	nama_karyawan VARCHAR(50) NOT NULL,
	tanggal_masuk DATE NOT NULL,
	id_pembayaran INT(3),
	FOREIGN KEY(id_pembayaran) REFERENCES pembayaran(id_pembayaran));