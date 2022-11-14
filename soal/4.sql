SELECT MONTH(orderan.tanggal) bulan,
	AVG(total) AS rata_rata,
	COUNT(*) AS jumlah_transaksi
	FROM pembayaran, orderan;