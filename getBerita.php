<?php

include "koneksi.php";

$sql = "SELECT * FROM tb_coba";

$result = $koneksi->query($sql);

if($result->num_rows > 0 ) {
    $res['sukses'] = true;
    $res['pesan'] = "Berhasil Menampilkan Berita";
    $res['data'] = array();
    while ($row = $result->fetch_assoc()) {
        $res['data'][] = $row;
    }

} else {
    $res['sukses'] = false;
    $res['pesan'] = "Gagal Menampilkan Berita";
    $res['data'] = null;
}

echo json_encode($res);

?>