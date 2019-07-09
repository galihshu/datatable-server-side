-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Apr 2019 pada 16.58
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_datatables`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'Rudi', 'Staff', 26, 'Sukarame'),
(2, 'Yudi', 'Direktur', 50, 'Way Halim'),
(4, 'Rudiantara', 'Staff', 35, 'Teluk Betung'),
(5, 'Aan Sori', 'Manager', 34, 'Rajabasa'),
(7, 'Joni', 'Web Designer', 25, 'Pahoman'),
(8, 'Talia Citra Farida S.Pt', 'distinctio', 33, 'Dk. Haji No. 703, Metro 61113, Lampung'),
(9, 'Suci Yolanda', 'nihil', 36, 'Dk. Sampangan No. 352, Kediri 66886, KalTeng'),
(10, 'Ridwan Endra Januar', 'repellendus', 30, 'Dk. Bacang No. 794, Bontang 35784, SulUt'),
(11, 'Yessi Haryanti S.Pd', 'itaque', 27, 'Gg. Jayawijaya No. 29, Metro 94971, NTT'),
(12, 'Nadia Permata', 'temporibus', 28, 'Gg. Baladewa No. 71, Sukabumi 39960, SumUt'),
(13, 'Nurul Hariyah', 'dolor', 37, 'Jr. Muwardi No. 798, Sukabumi 84625, SulSel'),
(14, 'Bagya Mujur Pangestu', 'perferendis', 35, 'Jr. Setia Budi No. 431, Probolinggo 42551, Aceh'),
(15, 'Wardi Edi Mahendra S.Sos', 'et', 39, 'Ds. Bakau Griya Utama No. 967, Payakumbuh 88489, SumBar'),
(16, 'Paris Lailasari', 'maxime', 33, 'Jln. Kiaracondong No. 4, Prabumulih 34999, PapBar'),
(17, 'Cawisadi Nainggolan', 'adipisci', 34, 'Ds. Bak Mandi No. 706, Denpasar 98586, KalBar'),
(18, 'Keisha Maida Palastri', 'perferendis', 29, 'Psr. Kalimantan No. 174, Parepare 62701, MalUt'),
(19, 'Panca Mangunsong', 'sint', 28, 'Jr. Baik No. 786, Padangsidempuan 44730, Bali'),
(20, 'Gaman Prasasta S.Kom', 'unde', 26, 'Psr. Banda No. 385, Pekanbaru 47099, SulTra'),
(21, 'Kawaya Kawaca Pangestu S.Sos', 'voluptatem', 32, 'Dk. Ir. H. Juanda No. 633, Magelang 86853, SulUt'),
(22, 'Bajragin Hakim S.H.', 'natus', 36, 'Ki. Kebonjati No. 828, Bontang 73953, KalBar'),
(23, 'Oliva Purnawati S.Pd', 'hic', 28, 'Ds. Gotong Royong No. 781, Tegal 66445, Bengkulu'),
(24, 'Tantri Yulianti', 'neque', 28, 'Kpg. Camar No. 75, Magelang 88426, JaTeng'),
(25, 'Natalia Palastri', 'repellendus', 32, 'Dk. HOS. Cjokroaminoto (Pasirkaliki) No. 622, Denpasar 98076, KalTeng'),
(26, 'Mitra Praba Marbun S.E.I', 'dolorum', 28, 'Jr. Qrisdoren No. 836, Tarakan 50244, Gorontalo'),
(27, 'Gilang Cakrabirawa Maheswara M.TI.', 'aut', 36, 'Kpg. Jayawijaya No. 440, Kediri 20775, KalUt'),
(28, 'Ani Utami', 'tempore', 37, 'Kpg. Imam No. 769, Balikpapan 99626, SumSel'),
(29, 'Taswir Jinawi Haryanto S.Kom', 'quod', 30, 'Dk. Adisumarmo No. 399, Cimahi 67393, KepR'),
(30, 'Jasmani Kurniawan', 'ducimus', 39, 'Gg. Lada No. 391, Pangkal Pinang 45373, KalSel'),
(31, 'Rahmi Wulandari', 'ab', 33, 'Ds. Kali No. 12, Administrasi Jakarta Barat 45546, SulTra'),
(32, 'Rini Yolanda', 'ut', 35, 'Dk. Sampangan No. 895, Ambon 86728, KalBar'),
(33, 'Okto Suwarno', 'sint', 36, 'Psr. Surapati No. 343, Palu 69440, MalUt'),
(34, 'Silvia Amalia Purnawati M.M.', 'expedita', 29, 'Jln. Basuki No. 69, Administrasi Jakarta Barat 22099, Bali'),
(35, 'Rahmi Yuliarti', 'omnis', 30, 'Ds. Yos No. 198, Manado 68972, SulSel'),
(36, 'Dewi Halimah S.I.Kom', 'quos', 34, 'Dk. Abdul Rahmat No. 47, Sukabumi 24328, Gorontalo'),
(37, 'Halima Nurdiyanti', 'repellendus', 30, 'Ds. Baranangsiang No. 789, Binjai 25675, JaTim'),
(38, 'Kawaca Halim', 'dolores', 31, 'Jln. Surapati No. 113, Tual 53588, JaBar'),
(39, 'Tira Winda Prastuti M.Pd', 'ipsa', 40, 'Jr. Padang No. 457, Samarinda 39974, Bengkulu'),
(40, 'Shakila Hariyah', 'accusamus', 28, 'Kpg. Hasanuddin No. 71, Bontang 75738, Lampung'),
(41, 'Suci Lalita Lestari', 'similique', 37, 'Jr. Bass No. 867, Payakumbuh 61814, Banten'),
(42, 'Eli Mardhiyah', 'recusandae', 33, 'Gg. Baiduri No. 159, Tasikmalaya 60938, Aceh'),
(43, 'Najwa Hasanah', 'eum', 37, 'Dk. Ters. Jakarta No. 404, Bandung 33975, SulBar'),
(44, 'Bella Pudjiastuti', 'voluptatem', 40, 'Dk. Perintis Kemerdekaan No. 87, Blitar 85811, SulBar'),
(45, 'Edi Ramadan S.Pt', 'eos', 39, 'Gg. Gading No. 370, Madiun 41892, SulTra'),
(46, 'Nalar Caraka Hutagalung', 'odio', 26, 'Kpg. Laswi No. 205, Pasuruan 45204, KepR'),
(47, 'Maras Mustofa', 'aut', 40, 'Jr. Supono No. 54, Langsa 69357, Papua'),
(48, 'Siti Namaga', 'laudantium', 38, 'Jr. Bakin No. 712, Banjar 47388, BaBel'),
(49, 'Kania Ana Riyanti M.Farm', 'ipsam', 27, 'Jr. Dipenogoro No. 695, Padangsidempuan 24908, Papua'),
(50, 'Devi Hastuti M.Ak', 'delectus', 34, 'Ds. Bayan No. 913, Tasikmalaya 24440, SumSel'),
(51, 'Karta Darmana Utama', 'laboriosam', 39, 'Kpg. Muwardi No. 61, Banjarmasin 66304, Jambi'),
(52, 'Kurnia Saragih S.Kom', 'ut', 25, 'Jr. R.E. Martadinata No. 164, Solok 16380, MalUt'),
(53, 'Bancar Jarwi Tamba', 'ipsa', 34, 'Jln. Cokroaminoto No. 696, Jayapura 42101, Banten'),
(54, 'Rika Eva Melani', 'dolorum', 26, 'Kpg. Jagakarsa No. 945, Yogyakarta 83359, Aceh'),
(55, 'Karman Wira Tarihoran', 'laborum', 28, 'Ds. Elang No. 969, Bontang 67782, Bengkulu'),
(56, 'Patricia Lestari', 'architecto', 25, 'Psr. Pasirkoja No. 84, Tomohon 96667, Bengkulu'),
(57, 'Ozy Januar', 'aut', 27, 'Dk. Arifin No. 194, Bitung 53183, Bengkulu'),
(58, 'Ali Wardhana', 'Web Developer', 25, 'Pahoman');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
