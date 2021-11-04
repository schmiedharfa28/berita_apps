-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2021 at 11:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berita_coba`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_coba`
--

CREATE TABLE `tb_coba` (
  `id` int(11) NOT NULL,
  `judul_berita` varchar(100) NOT NULL,
  `isi_berita` text NOT NULL,
  `tgl_berita` date NOT NULL,
  `gambar_berita` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_coba`
--

INSERT INTO `tb_coba` (`id`, `judul_berita`, `isi_berita`, `tgl_berita`, `gambar_berita`) VALUES
(1, 'Harga Batu Bara Bangkit, Saham Produsennya Ikut \'Ngamuk\'', 'Jakarta, CNBC Indonesia - Saham-saham emiten baru bara menguat pada awal perdagangan hari ini, Kamis (4/11/2021), seiring harga komoditas batu bara mengalami technical rebound dengan melesat lebih dari 14% pada Rabu (3/11) kemarin.\r\nBerikut kenaikan saham batu bara, berdasarkan data Bursa Efek Indonesia (BEI), pukul 09.14 WIB.\r\n\r\nMenurut data di atas, saham FIRE memimpin kenaikan dengan melesat 4,63% ke Rp 565/saham, usai terbenam di zona merah selama 3 hari beruntun. Dalam sepekan, saham FIRE masih naik 2,70%, tetapi dalam sebulan ambles 19,15%.\r\n\r\nKemudian, saham Grup Bakrie BUMI menempati urutan kedua dengan naik 4,11% ke Rp 76/saham, setelah naik 4,29% pada Rabu kemarin. Saham BUMI melejit 8,45% dalam seminggu, tetapi terjun 16,30% dalam sebulan.', '2021-11-04', 'kapal.jpeg'),
(2, 'APBN & Duo Bank BUMN Suntik SWF Jokowi Rp 60 T', 'Jakarta, CNBC Indonesia - Presiden Joko Widodo (Jokowi) akan memberikan penambahan penyertaan modal negara (PMN) kepada dana abadi Indonesia atau sovereign wealth fund (SWF) bernama Indonesia Investment Authority (INA) melalui kas keuangan negara.\r\nPenambahan modal tersebut seiring dengan terbitnya Peraturan Pemerintah (PP) 110/2021 yang diteken Jokowi pada 29 Oktober 2021 lalu, dikutip CNBC Indonesia, Kamis (4/11/2021).\r\n\r\n\"Untuk pemenuhan modal LPI, perlu melakukan penambahan penyertaan modal negara ke dalam modal LPI yang bersumber dari APBN tahun anggaran 2021,\" tulis pertimbangan aturan tersebut\r\n\r\nKucuran modal yang diberikan pemerintah melalui APBN kali ini mencapai Rp 15 triliun.\r\n\r\nSelain mengucurkan dana melalui APBN, Jokowi juga menyetujui penambahan modal bagi INA yang berasal dari pengalihan sebagian saham milik PT Bank Rakyat Indonesia (Persero) Tbk (BBRI) dan PT Bank Mandiri (Persero) Tbk (BMRI).', '2021-11-04', 'apbn.jpeg'),
(3, 'Jokowi Minta BUMN Adaptasi Teknologi, Ini Strategi Bank BRI', 'Jakarta, CNBC Indonesia - Transformasi digital pada industri keuangan menjadi hal yang tidak terhindarkan. Hal ini sesuai dengan arahan Presiden Joko Widodo (Jokowi) yang menegaskan BUMN harus beradaptasi pada teknologi dan pada model bisnis yang baru.\r\n\"Ada yang sudah masuk ke sana, sudah adaptasi. Saya lihat perbankan bank-banknya sudah mulai masuk kesana,\" kata Jokowi saat memberikan arahan kepada para Direktur Utama BUMN di Labuan Bajo, Kabupaten Manggarai Barat, NTT, pekan lalu, Sabtu (16/10/2021).\r\n\r\nSementara itu, Menteri BUMN Erick Thohir mengatakan perkembangan digital menjadi hal yang tidak terelakkan, dan mendorong terjadi disrupsi\r\nUntuk itu dia meminta BUMN mulai mengadaptasi 5G, data center, serta pengembangan riset dan pengembangan di universitas.\r\n\r\n\"Kemudian peningkatan investasi untuk menjaga grey area yang terlalu sulit dikendalikan antara penugasan dan aksi korporasi. Untuk itu bisnis proses. menjadi kunci dan kalau bisnis proses baik maka akan semakin berkualitas,\" kata Erick.', '2021-10-19', 'bri.jpeg'),
(4, 'No Kaleng-kaleng! Harga Batu Bara Meroket 14% dalam Sehari', 'Jakarta, CNBC Indonesia - Harga batu bara bangkit. Namun kenaikan ini belum bisa menutup koreksi dalam yang terjadi sebelumnya.\r\nKemarin, harga batu bara di pasar ICE Newcastle (Australia) berada di US$ 156,75/ton. Meroket 14,33% dibandingkan hari sebelumnya.\r\n\r\nSepertinya lonjakan ini disebabkan oleh technical rebound. Maklum, sebelumnya harga si batu hitam sudah anjlok selama lima hari beruntun. Selama lima hari tersebut, harga ambrol nyaris 32%.\r\n\r\nBatu bara tengah diterpa isu negatif. Dua konsumen batu bara utama dunia, China dan India, berkomitmen untuk mulai mengurangi konsumsi batu bara.', '2021-11-04', 'tambang.jpeg'),
(5, 'The Fed Sah Mulai Tapering, Aku Kudu Piye? Biasa Wae!', 'Jakarta, CNBC Indonesia - Pasar keuangan Indonesia ditutup tidak kompak pada perdagangan kemarin. Indeks Harga Saham Gabungan (IHSG) menguat, tetapi nilai tukar rupiah mengalami depresiasi.\r\nKemarin, IHSG mengakhiri hari di posisi 6.552,13. Naik lumayan tinggi, 0,91%.\r\n\r\nJalannya perdagangan saham di Bursa Efek Indonesia (BEI) tidak terlampau ramai. Volume transaksi tercatat sebanyak 18,61 miliar unit saham. Lebih rendah dibandingkan rata-rata sepanjang 2021 (year-to-date) yaitu 19,94 miliar unit saham.', '2021-11-04', 'lima.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_coba`
--
ALTER TABLE `tb_coba`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_coba`
--
ALTER TABLE `tb_coba`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
