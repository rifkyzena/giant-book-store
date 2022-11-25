<?php

namespace App\Http\Controllers;

use App\Models\Book;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        $data = Book::find(1);
        dd($data->categories());
        return view('pages.home');
    }
}
