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
                'phone' =>  '0352481444',
                'email' => 'penerbitharu@gmail.com ',
                'image' => 'publishers/penerbit-haru.jpg',
            ],
            [
                'name' => 'Penerbit Elex Media Komputindo',
                'address' => 'Gedung Kompas Gramedia Lt. 2 Jl. Palmerah Barat 29-31 Jakarta 10270',
                'phone' =>  '02153650110',
                'email' => 'redaksi@elex.media',
                'image' => 'publishers/penerbit-elex-media-komputindo.jpg',
            ],
            [
                'name' => 'Penerbit Andi',
                'address' => 'Jl. Beo No.38-40, Mrican, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281',
                'phone' =>  '085729900700',
                'email' => 'andipublishercom@yahoo.com',
                'image' => 'publishers/penerbit-andi.jpg',
            ],
        ];

        foreach ($publishers as $publisher) {
            Publisher::create($publisher);
        }
    }
}
