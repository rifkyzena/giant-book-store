<?php

use App\Http\Controllers\BookController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\PublisherController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [HomeController::class, 'index']);
Route::get('book/{id}', [BookController::class, 'show'])->name('book.show');
Route::get('contact', [ContactController::class, 'index'])->name('contact.index');
Route::get('publisher', [PublisherController::class, 'index'])->name('publisher.index');
Route::get('publisher/{id}', [PublisherController::class, 'show'])->name('publisher.show');
Route::get('category/{params}', [CategoryController::class, 'search'])->name('category.search');
