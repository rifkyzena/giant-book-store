<?php

namespace App\Http\Controllers;

use App\Models\Book;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        $data = Book::paginate(8);
        return view('pages.home', compact('data'));
    }
}
