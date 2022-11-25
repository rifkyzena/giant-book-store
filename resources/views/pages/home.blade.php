@extends('layouts.main', ['title' => 'Home'])
@section('content')
<div class="container-fluid">
    <div class="heading_container heading_center p-5">
        <h2>
            Book List
        </h2>
    </div>
    <div class="card">
        <div class="card-deck">
            <div class="row p-2">
                @foreach ($data as $d)
                <div class="col-3 mb-3">
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
                @endforeach
            </div>
        </div>
        <div class="d-flex justify-content-center">
            {!! $data->links() !!}
        </div>
    </div>
</div>
@endsection