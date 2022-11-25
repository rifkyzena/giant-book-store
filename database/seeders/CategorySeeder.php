<?php

namespace Database\Seeders;

use App\Models\Category;
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
            [
                'name' => 'Drama'
            ]
        ];
        foreach ($categories as $category) {
            Category::create($category);
        }
    }
}
