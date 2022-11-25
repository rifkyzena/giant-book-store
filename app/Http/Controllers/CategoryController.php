<?php

namespace App\Http\Controllers;

use App\Models\Book;
use App\Models\Category;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    public function search($params)
    {
        if ($params == 'all') {
            $book_data = Book::paginate(6);
        } else {
            $book_data = Category::where('name', ucwords($params))->first()->books()->paginate(6);
        }
        $data = Category::orderBy('name')->get();
        return view('pages.category', compact('data', 'book_data'));
    }
}
