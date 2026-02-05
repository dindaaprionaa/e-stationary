-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2024 pada 16.20
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alat_tulis2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('357gmh66pd2m5oan84k4cb896riv1bt8', '::1', 1720613021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631333032313b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2237363261393464646663393035386363393362316335353732393932333934393338623562613331626166333032343366366463366234323739333262643430663535396262356664626665623632393562303639653630393935623332306635353838653332333737356431613961396161653133613134383038643961646151363533395236445a2b6c474d4465304e725a2f4f727049464c686b357835796a4c456b72626144714e73674b42556f624f49335351304b2f6c565752734e6c624c493848386b4964616f57446273316836686a384a6a2f6c7245616569575a52553739596c6163636d3473536e614a37615754574c497837593469645349223b),
('82cq9bro3jefisenh72a273u1aspv1ut', '::1', 1720613334, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631333333343b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22663531653965616135343433323536626663373666363839616138666637383763373735396434363939636632626333613838356361643733323964666637663964336232396361613831356131383933396631616666353365633333366638353238643363613439336462356437393164383239303736356432613934646631327372786c594e67636f5156394b6b41656c77357870357049792b784e4d4d434d454f664965586e31455a706f7478676b4276584851524f4957363568745364536739422f757a31544f496e666167582b7934736377386355335945394a6e792b647243422b42773548663946653755474f78456d66703573774d6f7a7341223b),
('tqcibacpdbued79gnpv57omr207upr86', '::1', 1720613661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631333636313b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223132643230396138633863663361626663326233383062356230343331333762393562376538306436376263376466633735383063663432313165383662613461613239393130393562376536663531396361333266393532353264623466396664636565323262653761613539326337356538313638333465613036303438436c574144324f4e436f4d4b687459564a385859516758523278685343343149573957464d6c6a424b646d31464f414e6b38777a625365553474364739426a47414b6630677a64626238703779766a752f4f5a46713837744c58742f34516c6f6d62772b413967784b6b394b3367586570435248614a6f4359462b6632373474223b),
('hg7a4g9tqt3niem9ugc83ddq700fm3im', '::1', 1720614145, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631343134353b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223132643230396138633863663361626663326233383062356230343331333762393562376538306436376263376466633735383063663432313165383662613461613239393130393562376536663531396361333266393532353264623466396664636565323262653761613539326337356538313638333465613036303438436c574144324f4e436f4d4b687459564a385859516758523278685343343149573957464d6c6a424b646d31464f414e6b38777a625365553474364739426a47414b6630677a64626238703779766a752f4f5a46713837744c58742f34516c6f6d62772b413967784b6b394b3367586570435248614a6f4359462b6632373474223b),
('dikm5vg2negiaaijnuhanbjf4dk3a6kp', '::1', 1720614700, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631343730303b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223132643230396138633863663361626663326233383062356230343331333762393562376538306436376263376466633735383063663432313165383662613461613239393130393562376536663531396361333266393532353264623466396664636565323262653761613539326337356538313638333465613036303438436c574144324f4e436f4d4b687459564a385859516758523278685343343149573957464d6c6a424b646d31464f414e6b38777a625365553474364739426a47414b6630677a64626238703779766a752f4f5a46713837744c58742f34516c6f6d62772b413967784b6b394b3367586570435248614a6f4359462b6632373474223b),
('tndg8pkoe7nkrtcqv77blcajmi4akjom', '::1', 1720615002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631353030323b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22613566376133393561333466333538633833643835313161373335363363383938323664626637393461346539643864376237316530383761346666633061623661663961383438336661366561373331376338666230626365643861386561643532626663633235356634656130393935633265643830353834656536366163386155446766714b2b555561583537717239686e50573272366b634c622b63507675394d505a4148316f3778336a624a6b6d2f475970305442414c2f345861624137503039454d6f303531536d767464487430756c5254614d62614b3857737279562f566c6b33486c72566438374d6d722b6a38304a6a3856574967396765223b6f726465725f666c6173687c733a32363a2253746174757320626572686173696c2064697065726261727569223b5f5f63695f766172737c613a313a7b733a31313a226f726465725f666c617368223b733a333a226f6c64223b7d),
('41b0ufo73cpu700s6lr88kdne4vo7939', '::1', 1720615327, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631353332373b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31353a2250617373776f72642073616c616821223b5f5f63695f766172737c613a323a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b733a31323a226f6c645f757365726e616d65223b733a333a226f6c64223b7d6f6c645f757365726e616d657c733a343a225269616e223b),
('oc9el6hmus79g1litlks4bqb9khf1c1r', '::1', 1720615629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631353632393b7265646972656374696f6e7c4e3b),
('b9k81j6f3lkftoaqqp2lpneai1hcl9is', '::1', 1720616021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631363032313b7265646972656374696f6e7c4e3b),
('49nld6po8ccg67ugtamkqljjt19nslh3', '::1', 1720616397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631363339373b7265646972656374696f6e7c4e3b),
('ctgl6u6qge87h2adme3d500906i8t1tt', '::1', 1720616701, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631363730313b7265646972656374696f6e7c4e3b),
('2l969il864sgm537j34n7ckr744mn4s6', '::1', 1720617002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631373030323b7265646972656374696f6e7c4e3b),
('su3d5lo4seb48g0fok03kruej29djebd', '::1', 1720617307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631373330373b7265646972656374696f6e7c4e3b),
('q340s9qkdbmvov0almga0n50s6g7h41j', '::1', 1720617621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631373632313b7265646972656374696f6e7c4e3b),
('kd5o62vqmkpgdh57a508jtc92496cqb9', '::1', 1720618056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303631383035363b7265646972656374696f6e7c733a39323a226148523063446f764c327876593246736147397a644339306232747658324673595852666448567361584d766157356b5a586775634768774c324e3163335276625756794c3342686557316c626e527a4c324e76626d5a70636d303d223b),
('0g3h0adrb4i5uokt39qllrg64mqtmu3a', '::1', 1720620582, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303632303538323b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2239643661633165336234383962336266356339653366376463363031633238633134376233613136613165613335333038306238396130623631393932343165386637633362643639326363376233336138663335613936313335613730323762386230343834626235633832633134346431633530393735353331326534304c334d46446e774a676168726a4d79362b6c3767504b384f51705356346971643773417476636c48764349794f7373566a574f74784f58792f4a436275667a4d56795544642b55717a6a4f7466694a457170794c425063397361706552584c6b2f5a44576d2b525272373436684f6b5061536155584a384869385a4837316c6d223b),
('tjcklo7bckgpf4jd3bbva0rliosmdjcn', '::1', 1720620635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303632303538323b7265646972656374696f6e7c4e3b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Agung Tri Saputra', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'tokodinda', 'dinda', 500.00, '2024-05-10', '2025-11-05', 100);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(8, 9, 'rian', '0293203923239', 'pyk', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(12, 9, NULL, 'GDV1072419825', '3', '2024-07-10 19:12:03', 3060.00, 1, 2, '{\"customer\":{\"name\":\"rian\",\"phone_number\":\"0293203923239\",\"address\":\"pyk\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(19, 12, 15, 3, 20.00);

-- --------------------------------------------------------

--
-- Struktur dari tabel `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(4, 5, 271000.00, '2020-03-29 08:20:39', 'category-1.jpg', '1', NULL, '{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),
(5, 7, 78000.00, '2020-03-30 08:51:08', 'html5.jpg', '2', NULL, '{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),
(6, 11, 130000.00, '2021-05-04 10:39:11', 'REAKSI_ARTILERI-removebg-preview.png', '2', NULL, '{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(15, 1, 'PAT2100716', 'Pensil', NULL, 'joyko-pensil-kayu-2b-animal-kingdom-p-99-office-stationery-toko-atk_477_1024x1024.jpg', 20.00, 0.00, 100, 'pcs', 1, '2024-07-09 19:55:16'),
(16, 1, 'BAT1200546', 'Bulpoin', NULL, 'joyko-ballpoint-3-warna-trico-0-7mm-bp-199-office-stationery-toko-atk_514_1024x1024.jpg', 12.00, 0.00, 200, 'pcs', 1, '2024-07-10 19:45:46'),
(17, 1, 'PAT1100189', 'Penghapus', NULL, 'deli-penghapus-pensil-exam-eraser-soft-2b-clean-eh09920-office-stationery-toko-atk_451_1024x1024.jpg', 10.00, 0.00, 100, 'pcs', 1, '2024-07-10 20:29:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Alat Tulis'),
(2, 'Alat kantor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'alat_tulis'),
(2, 'store_name', 'Toko Alat Tulis Dinda'),
(3, 'store_phone_number', '082281666584'),
(4, 'store_email', 'dinda@gmail.com'),
(5, 'store_tagline', 'Kebutuhan alat tulis dan kantor terlengkap di payakumbuh'),
(6, 'store_logo', 'Logo1.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Alat tulis kantor merupakan koleksi peralatan yang esensial untuk menunjang kegiatan sehari-hari di kantor. Mereka mencakup beragam peralatan seperti pensil, pulpen, penghapus, penggaris, dan marker. Pensil dan pulpen digunakan untuk menulis dan menggambar dengan berbagai tipe ujung dan tinta, sementara penghapus membantu dalam memperbaiki kesalahan. Penggaris memberikan ketelitian dalam mengukur dan membuat garis lurus, sedangkan marker berguna untuk menyoroti atau menandai informasi penting.'),
(9, 'store_address', 'Jl. Medan Baru VI, RT 12 RW 06 Kel. Kandang Limun'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bank-jago-xx\":{\"bank\":\"BANK JAGO xx\",\"number\":\"123\",\"name\":\"Dinda Apriona Putri Adryan\"},\"bank-jagoss\":{\"bank\":\"BANK JAGOss\",\"number\":\"xs\",\"name\":\"Dinda Apriona Putri Adryan\"},\"bank-jagossxx\":{\"bank\":\"BANK JAGOssxx\",\"number\":\"asd\",\"name\":\"Dinda Apriona Putri Adryan\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(191) NOT NULL,
  `profile_picture` varchar(128) DEFAULT NULL,
  `role` varchar(32) DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role`, `register_date`) VALUES
(1, 'Admin Toko Alat Tulis', 'dinda@gmail.com', NULL, 'admin', '$2y$10$zTEsUfQHk2/VUcAQ1ZkBWuwMmd8MNBrBpvioXzvRxIBVo1p2rmhqm', 'agung1.png', 'admin', NULL),
(9, NULL, 'rian@gmail.com', NULL, 'rian', '$2y$10$KGPEyvUnGrb7gi..aFwuXOK1NaVhBEfLUsyDgk77iUP222EOdTI6K', NULL, 'customer', '2024-07-10 19:11:27');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indeks untuk tabel `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indeks untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indeks untuk tabel `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indeks untuk tabel `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
