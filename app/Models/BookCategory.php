<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class BookCategory extends Model
{
    use HasFactory;

    protected $fillable = ['book_id', 'category_id'];

    // public function book()
    // {
    //     return $this->belongsTo(Book::class, 'book_id', 'id');
    // }

    public function categories()
    {
        return $this->hasMany(Category::class, 'category_id');
    }
}
