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
                'address' => 'Test',
                'phone' =>  '082113',
                'email' => 'test@gmail.com',
                'image' => 'publisher/penerbit-haru.jpg',
            ],
            [
                'name' => 'Penerbit Elex Media Komputindo',
                'address' => 'Test',
                'phone' =>  '082113',
                'email' => 'test@gmail.com',
                'image' => 'publisher/penerbit-elex-media-komputindo.jpg',
            ],
            [
                'name' => 'Penerbit Andi',
                'address' => 'Test',
                'phone' =>  '082113',
                'email' => 'test@gmail.com',
                'image' => 'publisher/penerbit-andi.jpg',
            ],
        ];

        foreach ($publishers as $publisher) {
            Publisher::create($publisher);
        }
    }
}
