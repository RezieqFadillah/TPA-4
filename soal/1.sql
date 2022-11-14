SELECT pelanggan.nama_pelanggan, orderan.id_order
FROM pelanggan, orderan WHERE
pelanggan.id_pelanggan = orderan.id_pelanggan LIMIT 3;