SELECT barang.id_barang, series FROM barang,
orderan WHERE barang.id_barang = orderan.id_barang LIMIT 3;