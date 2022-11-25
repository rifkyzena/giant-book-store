@extends('layouts.main', ['title' => 'Category'])
@section('content')
<div class="container-fluid">
    <div class="heading_container heading_center p-5">
        <h2>
            Category List
        </h2>
    </div>
    <div class="row">
        <div class="col-3 p-3">
            <div class="card">
                <div class="card-header">
                    <h5>Category</h5>
                </div>
                <div class="card-body">
                    <ul class="list-group">
                        <a href="{{ route('category.search', 'all') }}"
                            class="list-group-item list-group-item-action {{ Request::segment(2) == 'all' ? 'bg-primary text-white' : '' }}">
                            All
                        </a>
                        @foreach ($data as $d)
                        <a href="{{ route('category.search', strtolower($d->name)) }}"
                            class="list-group-item {{ Request::segment(2) == strtolower($d->name) ? 'bg-primary text-white' : '' }}">
                            {{ $d->name }}
                        </a>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-9">
            <div class="card">
                <div class="card-body">
                    <div class="row p-2">
                        @forelse ($book_data as $d)
                        <div class="col-4 mb-3">
                            <div class="card border-dark p-3">
                                <img src="{{ asset('storage/'. $d->image) }}" height="550" class="card-img-top"
                                    alt="{{ $d->name }}">
                                <div class="card-body">
                                    <h5 class="card-title">{{ $d->name }}</h5>
                                    <p>by</p>
                                    <p class="card-text">{{$d->author}}</p>
                                    <p class="card-text">
                                        <small class="text-muted">
                                            @foreach ($d->categories()->get() as $c)
                                            @if (!$loop->last)
                                            {{ $c->name }},
                                            @else
                                            {{ $c->name }}
                                            @endif
                                            @endforeach
                                        </small>
                                    </p>
                                    <a href="{{ route('book.show', $d->id) }}" class="btn btn-primary">Detail</a>
                                </div>
                            </div>
                        </div>
                        @empty
                        <div class="col-12 d-flex justify-content-center">
                            <h5>Tidak adan data buku</h5>
                        </div>
                        @endforelse
                    </div>
                </div>
                <div class="d-flex justify-content-center">
                    {!! $book_data->links() !!}
                </div>
            </div>
        </div>
    </div>
</div>
@endsection