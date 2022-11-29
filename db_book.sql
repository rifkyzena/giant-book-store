/*
 Navicat Premium Data Transfer

 Source Server         : MYSQL - LOCAL
 Source Server Type    : MySQL
 Source Server Version : 50733 (5.7.33)
 Source Host           : localhost:3306
 Source Schema         : db_book

 Target Server Type    : MySQL
 Target Server Version : 50733 (5.7.33)
 File Encoding         : 65001

 Date: 28/11/2022 04:44:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book_categories
-- ----------------------------
DROP TABLE IF EXISTS `book_categories`;
CREATE TABLE `book_categories`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `book_categories_book_id_foreign`(`book_id`) USING BTREE,
  INDEX `book_categories_category_id_foreign`(`category_id`) USING BTREE,
  CONSTRAINT `book_categories_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `book_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book_categories
-- ----------------------------
INSERT INTO `book_categories` VALUES (1, 1, 1, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (2, 1, 2, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (3, 1, 3, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (4, 2, 1, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (5, 2, 4, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (6, 2, 5, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (7, 3, 1, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (8, 3, 2, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (9, 3, 13, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (10, 4, 1, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (11, 4, 2, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (12, 4, 13, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (13, 5, 1, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (14, 5, 2, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (15, 5, 3, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (16, 6, 9, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (17, 6, 10, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (18, 6, 11, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (19, 7, 9, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (20, 7, 11, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (21, 7, 12, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (22, 8, 9, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (23, 8, 11, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (24, 8, 12, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (25, 9, 9, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (26, 9, 11, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (27, 9, 12, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (28, 10, 9, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (29, 10, 11, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (30, 10, 12, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (31, 11, 6, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (32, 11, 7, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (33, 11, 8, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (34, 12, 6, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (35, 12, 7, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (36, 12, 8, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (37, 13, 6, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (38, 13, 7, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (39, 13, 8, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (40, 14, 6, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (41, 14, 7, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (42, 14, 8, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (43, 15, 6, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (44, 15, 7, '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `book_categories` VALUES (45, 15, 8, '2022-11-25 14:06:49', '2022-11-25 14:06:49');

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `publisher_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `synopsis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `books_publisher_id_foreign`(`publisher_id`) USING BTREE,
  CONSTRAINT `books_publisher_id_foreign` FOREIGN KEY (`publisher_id`) REFERENCES `publishers` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES (1, 1, 'Bone', 'Mijin Jung', 2020, 'Setelah menerima paket berisikan surat ancaman, Junwon melakukan pencarian berbahaya untuk menemukan kekasih lamanya, Hajin, yang menghilang dua tahun lalu, dengan harapan untuk memperbaiki semuanya kembali.', 'books/bone.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (2, 1, 'The Secret of Red Sky', 'Jung Eun Gwol', 2018, 'Ha Ram, adalah seorang peramal langit di Istana Gyeongbok. Hong Cheongi, adalah seorang pelukis yang menyukai tantangan. Lee Yong, adalah seorang pangeran Anpyeong yang mencari keindahan. Impian dan perasaan ketiga orang ini akan saling diadu.', 'books/the-secret-of-red-sky.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (3, 1, 'Credit Roll of The Fool', 'Yonezawa Honobu', 2018, 'Hotaro Oreki harus menebak penyelesaian skenario naskah film misteri kelas 2-F yang akan ditayangkan saat Festival Kanya nanti. Namun, hanya itukah masalahnya? Atau ada sesuatu yang lebih besar dari sekedar menyelesaikan skenario film?', 'books/credit-roll-of-the-fool.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (4, 1, 'Blue, Painful, and Brittle', 'Sumino Yoru', 2020, 'Kaede dan Hisano adalah dua mahasiswa unik yang memiliki impian yang sama. Mereka kemudian menciptakan klub Moai. Suatu ketika, Hisano menghilang dan klub Moai berganti tujuan. Kaede memutuskan untuk mengembalikan klub tersebut seperti sebelumnya.', 'books/blue-painful-and-brittle.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (5, 1, 'Real Face', 'Chinen Mikito', 2021, 'Asagiri yang membutuhkan uang melamar bekerja di klinik bedah plastik milik Hiiragi, seorang dokter aneh yang kerap melanggar batas norma masyarakat. Semakin Asuka terlibat, semakin ia mengetahui bahwa Hiiragi banyak menyimpan rahasia-rahasia kelam.', 'books/real-face.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (6, 2, 'Kembali Pulih', 'Jackson Mackenzie', 2022, 'Dalam buku ini, Jackson berbagi banyak kebijaksanaan. Salah satunya adalah, \"kamu tidak perlu selalu membutuhkan energi dari orang lain untuk hidup.\" Dengan mendalami buku ini, jadilah dirimu sendiri, kenali lukamu, dan kembalilah pulih.', 'books/kembali-pulih.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (7, 2, 'One Small Step Can Change Your Life', 'Robert Maurer', 2022, 'Buku ini mengenalkan anda pada teknik kaizen untuk melakukan perubahan besar yang dimulai dengan melakukan hal-hal sederhana. Dengan mengaplikasikan teknik kaizen, anda akan mampu menggapai tujuan apapun pada hidup anda.', 'books/one-small-step-can-change-your-life.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (8, 2, 'Unlimited Memory', 'Kevin Horsley', 2021, 'Buku ini mengajak Anda untuk mempelajari kemampuan anda dalam meretensi informasi Semakin banyak yang Anda ingat, maka semakin banyak yang mampu Anda lakukan. Semakin terlatih otak Anda, maka akan semakin mudah bagi Anda untuk mengingat hal baru.', 'books/unlimited-memory.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (9, 2, 'Aku Mendengarmu', 'Michael S. Sorensen', 2020, 'Buku ini mendorong Anda untuk meningkatkan keterampilan interpersonal dan komunikasi Anda dalam langkah-langkah yang jelas dan mudah dipahami. Mulai dari bersikap tenang, problem solving, hingga bagaimana cara memberikan dukungan moral pada orang lain.', 'books/aku-mendengarmu.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (10, 2, 'Ego is the Enemy', 'Ryan Holiday', 2019, 'Buku yang Anda pegang saat ini ditulis dengan satu asumsi optimis: Ego Anda bukanlah hal yang harus Anda puaskan pada tiap kesempatan. Ego dapat diatur. Ego dapat diarahkan. Buku ini akan membantu Anda tentang memanfaatkan Ego untuk kesuksesan Anda.', 'books/ego-is-the-enemy.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (11, 3, 'Solusi Praktis Dan Mudah Menguasai SPSS 20 Untuk Pengolahan Data', 'Wahana Komputer', 2021, 'Buku ini membahas secara praktis berbagai persoalan pengolahan data penelitian. Pembahasan diawali dengan pengenalan SPSS 20, konsep dasar, operasi dasar, hingga pembahasan berbagai metode analisis data statistik dalam bentuk latihan aplikatif.', 'books/solusi-praktis-dan-mudah-menguasai-spss-20-untuk-pengolahan-data.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (12, 3, 'Seri Belajar Sekejap Microsoft Office 365, Aplikasi Perkantoran Online Untuk Bisnis', 'Wahana Komputer', 2021, 'Buku SBS Microsoft Office 365, Aplikasi Perkantoran Online untuk Bisnis ini akan membahas cara-cara penggunaan Microsoft Office 365 beserta paket-paket yang ada didalamnya. ', 'books/seri-belajar-sekejap-microsioft-office-365.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (13, 3, 'Membangun Web Interaktif Dengan Adobe Dreamweaver CS5.5, PHP Dan MySQL', 'Wahana Komputer', 2021, 'Buku ini mengajarkan kepada Anda secara step by step tentang penggunaan Adobe Dreamweaver CS5, PHP, serta MySQL untuk membangun sebuah website interaktif. Diharapkan Anda dapat dengan mudah mencerna setiap materi yang disajikan.', 'books/membangun-web-interaktif-dengan-adobe-dreamweaver-css-5-php-dan-mysql.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (14, 3, 'Menjadi Pelukis Digital Dengan CorelDraw X6 Dan Photoshop CS6', 'Wahana Komputer', 2021, 'Buku ini akan membahas: Membuat Lukisan Digital Pemandangan, Membuat Lukisan Digital Manusia dan Kartun, Membuat Lukisan Digital Tema, Membuat Lukisan Digital Benda di Sekitar Kita, Membuat Lukisan Digital Benda-Benda Travelling.', 'books/menjadi-pelukis-digital-dengan-coreldraw-x6-dan-photoshop-cs6.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `books` VALUES (15, 3, 'Membangun Warnet Sendiri Berbasis Wifi', 'Wahana Komputer', 2021, 'Buku ini akan membahas cara membuat warnet berbasis WiFi. Pembahasan buku ini mencakup alat-alat yang digunakan hingga membuat jaringan. Buku ini cocok untuk Anda yang ingin mempelajari jaringan atau yang ingin membangun warnet menggunakan WiFi.', 'books/membangun-warnet-sendiri-berbasis-wifi.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES (1, 'Fiction', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (2, 'Mystery', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (3, 'Thriller', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (4, 'Romance', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (5, 'History', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (6, 'Non-Fiction', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (7, 'Computer', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (8, 'Technology', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (9, 'Motivation', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (10, 'Psychology', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (11, 'Personal Growth', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (12, 'Productivity', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `categories` VALUES (13, 'Drama', '2022-11-25 14:06:49', '2022-11-25 14:06:49');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2022_11_23_135538_create_categories_table', 1);
INSERT INTO `migrations` VALUES (6, '2022_11_23_135655_create_publishers_table', 1);
INSERT INTO `migrations` VALUES (7, '2022_11_23_135657_create_books_table', 1);
INSERT INTO `migrations` VALUES (8, '2022_11_23_135945_create_book_categories_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token`) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type`, `tokenable_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for publishers
-- ----------------------------
DROP TABLE IF EXISTS `publishers`;
CREATE TABLE `publishers`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of publishers
-- ----------------------------
INSERT INTO `publishers` VALUES (1, 'Penerbit Haru', 'Jl. Sulawesi No.17, Nurmanan, Mangkujayan, Ponorogo, Jawa Timur', '(0352) 481444', 'penerbitharu@gmail.com ', 'publishers/penerbit-haru.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `publishers` VALUES (2, 'Penerbit Elex Media Komputindo', 'Grup Perdagangan dan Penerbitan Kelompok Kompas-Gramedia Gedung Kompas Gramedia Lt. 2', '021-53650110', 'redaksi@elex.media', 'publishers/penerbit-elex-media-komputindo.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');
INSERT INTO `publishers` VALUES (3, 'Penerbit Andi', 'Jl. Beo No.38-40, Mrican, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', '0857 2990 0700', 'andipublishercom@yahoo.com', 'publishers/penerbit-andi.png', '2022-11-25 14:06:49', '2022-11-25 14:06:49');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
