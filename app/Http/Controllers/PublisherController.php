<?php

namespace App\Http\Controllers;

use App\Models\Publisher;
use Illuminate\Http\Request;

class PublisherController extends Controller
{
    public function index()
    {
        $data = Publisher::paginate(8);
        return view('pages.publisher', compact('data'));
    }

    public function show($id)
    {
        $data = Publisher::find($id);
        $books = $data->books()->paginate(6);
        return view('pages.publisher-detail', compact('data', 'books'));
    }
}
