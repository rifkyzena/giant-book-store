<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ContactController extends Controller
{
    public function index()
    {
        $data = collect([
            'address' => 'Jalan Pembangunan Baru Raya, Kompleks Pertokoan Emerald Blok III/12, Bintaro, Tangerang Selatan, Indonesia',
            'open' => '08:00 - 20:00',
            'phone' => '021-08899776655',
            'email' => 'happybookstore@happy.com'
        ]);
        return view('pages.contact', compact('data'));
    }
}
