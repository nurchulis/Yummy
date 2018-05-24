-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 24, 2018 at 07:33 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloger`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(2) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `post_by` varchar(40) NOT NULL,
  `tgl` date NOT NULL,
  `suka` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`, `isi`, `gambar`, `post_by`, `tgl`, `suka`) VALUES
(1, 'Nasi Goreng Punya Banyak Variasi, Did U Know ?', 'Nasi goreng baik di Indonesia maupun di negara-negara lain dapat memiliki variasi tersendiri tergantung dari daerah asal dan bumbu atau bahan yang digunakan. Variasi ini biasanya dipengaruhi oleh bahan makanan yang biasa digunakan masyarakat setempat dan pengaruh ramuan bumbu dari negara tetangga, ataupun pengaruh budaya etnik asing bawaan yg datang ke negara tersebut. Beberapa variasi nasi goreng yang terkenal diIndonesia antara lain adalah sbb:\r\nNasi goreng ikan asin: Menggunakan ikan asin, salah satu variasi yang terkenal di Indonesia.\r\nNasi goreng jawa: Nasi goreng ini biasanya dibumbui dengan sambal ulek yang membuat rasanya pedas. Biasa juga digunakan sayuran seperti tauge untuk nasi goreng ini.\r\nNasi goreng kambing: Menggunakan daging kambing yang memiliki aroma khas.\r\nNasi goreng pete: Menggunakan pete sebagai campuran, digemari kelompok pengguna pete karena aromanya.\r\nNasi goreng pattaya (asal Thailand): Nasi goreng ini dibungkus dengan telur dadar.\r\nNasi goreng putih: Nasi goreng ini menggunakan kecap asin sebagai bumbunya sehingga warnanya masih keputih-putihan.\r\nNasi goreng Fukien (atau Fujian): (bukan berasal dari Fujian) adalah nasi goreng yang berasal dari daerah Kanton, biasa disajikan dengan saus di atasnya.\r\nNasi goreng Singapura: Bukan berasal dari Singapura, ini adalah masakan dari daerah Kanton dengan bumbu kare kuning.\r\nNasi goreng Yangchow (atau Yangzhou): (biasa disebut juga nasi goreng spesial) - meskipun dinamakan \"Yangzhou\", nasi goreng ini sebenarnya bukan berasal dari daerah Yangzhou. Biasa disajikan dengan udang dan daging panggang. Nasi goreng spesial lainnya yang terkenal adalah nasi goreng dengan telur mata sapi.\r\nNasi goreng Yuanyang: Nasi goreng yang dihidangkan dengan dua macam saus. Saus yang pertama berwarna putih dan yang kedua berwarna merah. Terkadang saus itu disajikan dalam lambang Yin Yang atau simbol Taichi.\r\nNasi Goreng Arab Habbatussauda (bukan berasal dari Arab tetapi kreasi khas Indonesia yang banyak memakai rempah asli Arab sebagai bagian bumbu utama). Umumnya menggunakan daging kambing dan memakai banyak jintan serta herbal/tanaman berkhasiat yang baik untuk kesehatan.\r\nNasi Goreng Jepang Ashita (bukan berasal dari Jepang tetapi kreasi khas Indonesia). Dinamakan nasi goreng Jepang sebab memakai Ashitaba yang berasal dari Jepang. Ashitaba adalah jenis sayuran herbal kesehatan yang sangat popular di negara Jepang. Pemakaian bahan ini menyebabkan nasi goreng terlihat unik berwarna hijau daun. Campuran tambahan biasanya daging asap, acar nanas, emping belinjo dan telur dadar.\r\nBanyaknya variasi jenis Nasi Goreng yang dapat ditemukan di Indonesia merupakan ekspresi kreativitas masyarakat Indonesia dalam meracik kreasi jenis kuliner dengan aneka citrarasa, baik dari pengaruh bahan dasar lokal maupun pengaruh citarasa masakan internasional.', '2.jpg', 'Yayang  Wijaya', '2018-05-24', 99),
(2, 'Sejarah Bakso dan Siapa Penemu Sesungguhnya !!', 'Tau nggak sih kira-kira makanan apa yang banyak dicari saat musim penghujan tiba? yaps apalagi kalau bukan bakso. Dari aromanya yang khas sudah bisa tercium bagaimana kelezatan disetiap gigitannya. Sekarang ini sudah banyak aneka macam bakso yang dijajakkan di pasaran, ada bakso ikan, bakso daging, bakso urat dan masih banyak lagi. Dari segi ukuran juga bervariasi, mulai dari yang mini, sedang, jumbo, hingga kini yang sedang hits adalah bakso beranak. Tak hanya saat musim penghujan tiba, sajian bakso dapat kita jumpai kapan saja, baik itu siang ataupun saat malam tiba. Sejenak kita lupakan dulu kelezatan si bulat yang mampu memanjakan lidah ini.\r\n\r\nPernah nggak sih kita ngebayangin siapa sebenarnya orang yang pertama kali memperkenalkan bakso yang sekarang menjadi makanan favorit sejuta umat? Berikut kisah singkatnya. \r\n\r\nPada awal abad ke 17 saat akhir Dinasti Ming, disebuah desa kecil bernama Fuzhou hiduplah seorang pria bernama Meng Bo. Dia adalah orang yang amat berbakti pada kedua orang tuanya. Meng Bo tinggal berdua hanya dengan Sang Ibu. Kondisi ibunya yang sudah mulai tua menyebabkan tidak dapat makan makanan yang keras lagi, termasuk daging. Karena giginya sudah mulai rapuh dang tanggal.\r\n\r\nMeng Bo yang mengetahui jika ibunya gemar makan daging menjadi sedih melihat kondisi seperti ini. Dia pun bingung memikirkan berbagai cara bagaimana dapat mengolah daging agar bisa dimakan oleh ibunya. Suatu ketika Meng Bo melihat tetangganya menumbuk beras ketan untuk dijadikan kue mochi. Dari sinilah muncul sebuah ide. Meng Bo mengambil daging yang ada di dapur dan menumbuk daging tersebut dengan cara sama seperti yang dilakukan tetangganya dalam membuat mochi. Setelah daging empuk, Meng Bo membentuknya menjadi bulatan-bulatan kecil sehingga ibunya dapat memakannya dengan mudah. Setelah bulatan kecil terbentuk, kemudian ia merebus adonan itu hingga tercium aroma daging yang lezat.\r\n\r\nMeng Bo menyajikan bakso itu kepada ibunya. Sang ibu merasa gembira karena tidak hanya mudah dimakan, tapi rasanya juga begitu lezat. Meng Bo sangat senang melihat ibunya dapat makan daging lagi. Kisah Meng Bo yang begitu berbakti pada ibunya serta resep baksonya cepat menyebar ke seluruh kota Fuzhou. Konon dari sinilah akhirnya penduduk berdatangan untuk belajar membuat bakso lezat pada Meng Bo.\r\n\r\nBanyak yang mengira jika bakso adalah makanan khas Indonesia, padahal sebenarnya asal muasal bakso adalah dari Tionghoa, meskipun demikian tetap saja makanan ini menjadi salah satu favorit sejuta umat. Kata bakso sendiri terdiri dari dua kata. Dalam bahasa hokian, \"bak\" berarti babi sedang \"so\" makanan. Jadi, bakso adalah olahan makanan dari daging babi.\r\n\r\nKarena di Indonesia sendiri mayoritas penduduknya muslim, jadi bakso sendiri diolah menggunakan daging sapi, ikan ataupun udang.\r\n\r\nNah itu tadi kisah singkat tentang penemu bakso dan asal muasal penamaan bakso di Indonesia. ', '1.jpg', 'Yayang  Wijaya', '2018-05-24', 19),
(3, 'Rahasia Agar Telur Ceplok Tidak Lengket di Wajan ', 'Saat menggoreng telur ceplok, kerapkali kita dibuat sebal karena telur ceplok yang lengket di wajan.\r\n\r\nTak hanya lengket, telur ceplok yang sedang kita goreng tersebut juga menyipratkan minyak.\r\n\r\nNamun sebenarnya kita tak perlu khawatir telur ceplok lengket di wajan apabila tahu tipsnya.\r\n\r\nTelur ceplok lengket di wajan biasanya disebabkan karena wajan yang kurang panas.\r\n\r\nJadi, kalau mau telur ceplok yang tidak lengket di wajan, wajannya harus panas betul, bahkan sampai sedikit berasap.\r\n\r\nDengan begitu, telur ceplok akan langsung menyokelat dan kering sehingga bisa kita balik.\r\n\r\nDilansir dari NOVA.ID, cara lengkapnya di bawah ini.\r\n\r\n1. Panaskan wajan sampai panas betul, bahkan sedikit berasap.\r\n\r\n2. Tambahkan minyak agak banyak, lalu panaskan kembali\r\n\r\n3. Kecilkan api, lalu pecahkan telur di dalam minyak\r\n\r\n4. Telur akan langsung menyokelat. Segera balik dan biarkan matang.\r\n\r\nTelur ceplok yang enak sebaiknya tidak dibiarkan terlalu lama di dalam minyak.\r\n\r\nSoalnya, kulitnya akan menebal dan keras teksturnya.\r\n\r\nCara di atas kita pakai apabila kita menggoreng telur ceplok dengan menggunakan wajan biasa.\r\n\r\nSolusi lain, kita bisa menggunakan wajan anti lengket.\r\n\r\n\r\n\r\nArtikel ini telah tayang di Tribunsolo.com dengan judul Ternyata Ini Rahasia Agar Telur Mata Sapi Matang Sempurna Tanpa Lengket di Wajan, http://solo.tribunnews.com/2018/01/16/ternyata-ini-rahasia-agar-telur-mata-sapi-matang-sempurna-tanpa-lengket-di-wajan.\r\n\r\nEditor: Galuh Palupi Swastyastu', '3.jpg', 'Yayang  Wijaya', '2018-05-08', 33);

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_gambar` int(2) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `gambar` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(2) NOT NULL,
  `nama_user` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `website` varchar(40) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resep`
--

CREATE TABLE `resep` (
  `id_resep` int(11) NOT NULL,
  `judul_resep` varchar(100) NOT NULL,
  `isi_resep` text NOT NULL,
  `gambar_resep` varchar(100) NOT NULL,
  `post_by` varchar(111) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resep`
--

INSERT INTO `resep` (`id_resep`, `judul_resep`, `isi_resep`, `gambar_resep`, `post_by`, `tgl`) VALUES
(1, 'Membuat Kue nastar', 'Kue nastar', '141.jpg', 'Yayang', '2018-05-25');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id_slider` int(3) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id_slider`, `judul`, `gambar`, `tanggal`) VALUES
(1, 'Kuliner Ramadhan Yang Hist', '7.jpg', '2018-05-17'),
(2, 'Indahnya Makan Berdua di Taman Pelangi ', '8.jpg', '2018-05-24'),
(3, 'Makanan Yang bikin Kamu Baper', '9.jpg', '2018-05-24'),
(4, 'Es Dawet Lurr', '10.jpg', '2018-05-24'),
(5, 'Nikmati Kuliner Dari Sumatera Barat', '11.jpg', '2018-05-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `resep`
--
ALTER TABLE `resep`
  ADD PRIMARY KEY (`id_resep`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id_slider`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `resep`
--
ALTER TABLE `resep`
  MODIFY `id_resep` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id_slider` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
