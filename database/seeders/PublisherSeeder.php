<?php

namespace Database\Seeders;

use App\Models\Publisher;
use Illuminate\Database\Seeder;

class PublisherSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $publishers = [
            [
                'name' => 'Penerbit Haru',
                'address' => 'Jl. Sulawesi No.17, Nurmanan, Mangkujayan, Ponorogo, Jawa Timur',
                'phone' =>  '(0352) 481444',
                'email' => 'penerbitharu@gmail.com ',
                'image' => 'publishers/penerbit-haru.png',
            ],
            [
                'name' => 'Penerbit Elex Media Komputindo',
                'address' => 'Grup Perdagangan dan Penerbitan Kelompok Kompas-Gramedia Gedung Kompas Gramedia Lt. 2',
                'phone' =>  '021-53650110',
                'email' => 'redaksi@elex.media',
                'image' => 'publishers/penerbit-elex-media-komputindo.png',
            ],
            [
                'name' => 'Penerbit Andi',
                'address' => 'Jl. Beo No.38-40, Mrican, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281',
                'phone' =>  '0857 2990 0700',
                'email' => 'andipublishercom@yahoo.com',
                'image' => 'publishers/penerbit-andi.png',
            ],
        ];

        foreach ($publishers as $publisher) {
            Publisher::create($publisher);
        }
    }
}
