<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $categories = [
            [
                'name' => 'Fiction'
            ],
            [
                'name' => 'Mystery'
            ],
            [
                'name' => 'Thriller'
            ],
            [
                'name' => 'Romance'
            ],
            [
                'name' => 'History'
            ],
            [
                'name' => 'Non-Fiction'
            ],
            [
                'name' => 'Computer'
            ],
            [
                'name' => 'Technology'
            ],
            [
                'name' => 'Motivation'
            ],
            [
                'name' => 'Psychology'
            ],
            [
                'name' => 'Personal Growth'
            ],
            [
                'name' => 'Productivity'
            ],
        ];
    }
}
