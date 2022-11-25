<?php

namespace App\Http\Controllers;

use App\Models\Book;
use Illuminate\Http\Request;

class BookController extends Controller
{
    public function show($id)
    {
        $data = Book::find($id);
        return view('pages.detail-book', compact('data'));
    }
}
