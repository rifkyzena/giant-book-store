@extends('layouts.main', ['title' => 'Publisher Detail'])
@section('content')
<div class="container-fluid">
    <div class="heading_container heading_center p-5">
        <h2>
            Publisher Detail {{ $data->name }}
        </h2>
    </div>
    <div class="card">
        <div class="row justify-content-center">
            <div class="col-10 p-3">
                <div class="card border-0">
                    <div class="card-body">
                        <div class="publisher">
                            <h3>{{ $data->name }}</h3>
                        </div>
                        <div class="address">
                            <h5>Address - {{ $data->address }}</h5>
                        </div>
                        <div class="email">
                            <h5>Email - {{$data->email}}</h5>
                        </div>
                        <div class="phone">
                            <h5>Phone - {{ $data->phone }}</h5>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-10 p3">
                <div class="row">
                    @foreach ($books as $book)
                    <div class="col-4 mb-3">
                        <div class="card border-dark p-3">
                            <img src="{{ asset('storage/'. $book->image) }}" height="550" class="card-img-top"
                                alt="{{ $book->name }}">
                            <div class="card-body">
                                <h5 class="card-title">{{ $book->name }}</h5>
                                <p>by</p>
                                <p class="card-text">{{$book->author}}</p>
                                <p class="card-text">
                                    <small class="text-muted">
                                        @foreach ($book->categories()->get() as $c)
                                        @if (!$loop->last)
                                        {{ $c->name }},
                                        @else
                                        {{ $c->name }}
                                        @endif
                                        @endforeach
                                    </small>
                                </p>
                                <a href="{{ route('book.show', $book->id) }}" class="btn btn-primary">Detail</a>
                            </div>
                        </div>
                    </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
</div>
</div>
@endsection