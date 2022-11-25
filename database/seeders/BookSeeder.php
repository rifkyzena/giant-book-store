<?php

namespace Database\Seeders;

use App\Models\Book;
use Illuminate\Database\Seeder;

class BookSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $books = [
            [
                'publisher_id' => '1',
                'name' => 'Bone',
                'author' => 'Mijin Jung',
                'year' => 2020,
                'synopsis' => 'Setelah menerima paket berisikan surat ancaman, Junwon melakukan pencarian berbahaya untuk menemukan kekasih lamanya, Hajin, yang menghilang dua tahun lalu, dengan harapan untuk memperbaiki semuanya kembali.',
                'image' => 'books/bone.jpg'
            ],
            [
                'publisher_id' => '1',
                'name' => 'The Secret of Red Sky',
                'author' => 'Jung Eun Gwol',
                'year' => 2018,
                'synopsis' => 'Ha Ram, adalah seorang peramal langit di Istana Gyeongbok. Hong Cheongi, adalah seorang pelukis yang menyukai tantangan. Lee Yong, adalah seorang pangeran Anpyeong yang mencari keindahan. Impian dan perasaan ketiga orang ini akan saling diadu.',
                'image' => 'books/the-secret-of-red-sky.jpg'
            ],
            [
                'publisher_id' => '1',
                'name' => 'Credit Roll of The Fool',
                'author' => 'Yonezawa Honobu',
                'year' => 2018,
                'synopsis' => 'Hotaro Oreki harus menebak penyelesaian skenario naskah film misteri kelas 2-F yang akan ditayangkan saat Festival Kanya nanti. Namun, hanya itukah masalahnya? Atau ada sesuatu yang lebih besar dari sekedar menyelesaikan skenario film?',
                'image' => 'books/credit-roll-of-the-fool.jpg'
            ],
            [
                'publisher_id' => '1',
                'name' => 'Blue, Painful, and Brittle',
                'author' => 'Sumino Yoru',
                'year' => 2020,
                'synopsis' => 'Kaede dan Hisano adalah dua mahasiswa unik yang memiliki impian yang sama. Mereka kemudian menciptakan klub Moai. Suatu ketika, Hisano menghilang dan klub Moai berganti tujuan. Kaede memutuskan untuk mengembalikan klub tersebut seperti sebelumnya.',
                'image' => 'books/blue-painful-and-brittle.jpg'
            ],
            [
                'publisher_id' => '1',
                'name' => 'Real Face',
                'author' => 'Chinen Mikito',
                'year' => 2021,
                'synopsis' => 'Asagiri yang membutuhkan uang melamar bekerja di klinik bedah plastik milik Hiiragi, seorang dokter aneh yang kerap melanggar batas norma masyarakat. Semakin Asuka terlibat, semakin ia mengetahui bahwa Hiiragi banyak menyimpan rahasia-rahasia kelam.',
                'image' => 'books/real-face.jpg'
            ],
            [
                'publisher_id' => '2',
                'name' => 'Kembali Pulih',
                'author' => 'Jackson Mackenzie',
                'year' => 2022,
                'synopsis' => 'Dalam buku ini, Jackson berbagi banyak kebijaksanaan. Salah satunya adalah, "kamu tidak perlu selalu membutuhkan energi dari orang lain untuk hidup." Dengan mendalami buku ini, jadilah dirimu sendiri, kenali lukamu, dan kembalilah pulih.',
                'image' => 'books/kembali-pulih.jpg'
            ],
            [
                'publisher_id' => '2',
                'name' => 'One Small Step Can Change Your Life',
                'author' => 'Robert Maurer',
                'year' => 2022,
                'synopsis' => 'Buku ini mengenalkan anda pada teknik kaizen untuk melakukan perubahan besar yang dimulai dengan melakukan hal-hal sederhana. Dengan mengaplikasikan teknik kaizen, anda akan mampu menggapai tujuan apapun pada hidup anda.',
                'image' => 'books/one-small-step-can-change-your-life.jpg'
            ],
            [
                'publisher_id' => '2',
                'name' => 'Unlimited Memory',
                'author' => 'Kevin Horsley',
                'year' => 2021,
                'synopsis' => 'Buku ini mengajak Anda untuk mempelajari kemampuan anda dalam meretensi informasi Semakin banyak yang Anda ingat, maka semakin banyak yang mampu Anda lakukan. Semakin terlatih otak Anda, maka akan semakin mudah bagi Anda untuk mengingat hal baru.',
                'image' => 'books/unlimited-memory.jpg'
            ],
            [
                'publisher_id' => '2',
                'name' => 'Aku Mendengarmu',
                'author' => 'Michael S. Sorensen',
                'year' => 2020,
                'synopsis' => 'Buku ini mendorong Anda untuk meningkatkan keterampilan interpersonal dan komunikasi Anda dalam langkah-langkah yang jelas dan mudah dipahami. Mulai dari bersikap tenang, problem solving, hingga bagaimana cara memberikan dukungan moral pada orang lain.',
                'image' => 'books/aku-mendengarmu.jpg'
            ],
            [
                'publisher_id' => '2',
                'name' => 'Ego is the Enemy',
                'author' => 'Ryan Holiday',
                'year' => 2019,
                'synopsis' => 'Buku yang Anda pegang saat ini ditulis dengan satu asumsi optimis: Ego Anda bukanlah hal yang harus Anda puaskan pada tiap kesempatan. Ego dapat diatur. Ego dapat diarahkan. Buku ini akan membantu Anda tentang memanfaatkan Ego untuk kesuksesan Anda.',
                'image' => 'books/ego-is-the-enemy.jpg'
            ],
            [
                'publisher_id' => '3',
                'name' => 'Solusi Praktis Dan Mudah Menguasai SPSS 20 Untuk Pengolahan Data',
                'author' => 'Wahana Komputer',
                'year' => 2021,
                'synopsis' => 'Buku ini membahas secara praktis berbagai persoalan pengolahan data penelitian. Pembahasan diawali dengan pengenalan SPSS 20, konsep dasar, operasi dasar, hingga pembahasan berbagai metode analisis data statistik dalam bentuk latihan aplikatif.',
                'image' => 'books/solusi-praktis-dan-mudah-menguasai-spss-20-untuk-pengolahan-data.jpg'
            ],
            [
                'publisher_id' => '3',
                'name' => 'Seri Belajar Sekejap Microsoft Office 365, Aplikasi Perkantoran Online Untuk Bisnis',
                'author' => 'Wahana Komputer',
                'year' => 2021,
                'synopsis' => 'Buku SBS Microsoft Office 365, Aplikasi Perkantoran Online untuk Bisnis ini akan membahas cara-cara penggunaan Microsoft Office 365 beserta paket-paket yang ada didalamnya. ',
                'image' => 'books/seri-belajar-sekejap-microsioft-office-365.jpg'
            ],
            [
                'publisher_id' => '3',
                'name' => 'Membangun Web Interaktif Dengan Adobe Dreamweaver CS5.5, PHP Dan MySQL',
                'author' => 'Wahana Komputer',
                'year' => 2021,
                'synopsis' => 'Buku ini mengajarkan kepada Anda secara step by step tentang penggunaan Adobe Dreamweaver CS5, PHP, serta MySQL untuk membangun sebuah website interaktif. Diharapkan Anda dapat dengan mudah mencerna setiap materi yang disajikan.',
                'image' => 'books/membangun-web-interaktif-dengan-adobe-dreamweaver-css-5-php-dan-mysql.jpg'
            ],
            [
                'publisher_id' => '3',
                'name' => 'Menjadi Pelukis Digital Dengan CorelDraw X6 Dan Photoshop CS6',
                'author' => 'Wahana Komputer',
                'year' => 2021,
                'synopsis' => 'Buku ini akan membahas: Membuat Lukisan Digital Pemandangan, Membuat Lukisan Digital Manusia dan Kartun, Membuat Lukisan Digital Tema, Membuat Lukisan Digital Benda di Sekitar Kita, Membuat Lukisan Digital Benda-Benda Travelling.',
                'image' => 'books/menjadi-pelukis-digital-dengan-coreldraw-x6-dan-photoshop-cs6.jpg'
            ],
            [
                'publisher_id' => '3',
                'name' => 'Membangun Warnet Sendiri Berbasis Wifi',
                'author' => 'Wahana Komputer',
                'year' => 2021,
                'synopsis' => 'Buku ini akan membahas cara membuat warnet berbasis WiFi. Pembahasan buku ini mencakup alat-alat yang digunakan hingga membuat jaringan. Buku ini cocok untuk Anda yang ingin mempelajari jaringan atau yang ingin membangun warnet menggunakan WiFi.',
                'image' => 'books/membangun-warnet-sendiri-berbasis-wifi.jpg'
            ],
        ];
        foreach ($books as $book) {
            Book::create($book);
        }
    }
}
