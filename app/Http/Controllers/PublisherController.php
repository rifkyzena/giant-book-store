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
}
