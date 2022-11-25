@extends('layouts.main', ['title' => 'Book Detail'])
@section('content')
<div class="container-fluid">
    <div class="heading_container heading_center p-5">
        <h2>
            Book Detail {{ $data->name }}
        </h2>
    </div>
    <div class="card">
        <div class="row justify-content-center">
            <div class="col-8 p-3">
                <div class="card border-dark p-5">
                    <img src="{{ asset('storage/'. $data->image) }}" height="100%" class="card-img-top"
                        alt="{{ $data->name }}">
                    <div class="card-body">
                        <h3 class="card-title">{{ $data->name }}</h3>
                        <h4 class="card-text">{{$data->author}}</h4>
                        <h5 class="card-text">
                            <small class="text-muted">
                                @foreach ($data->categories()->get() as $c)
                                @if (!$loop->last)
                                {{ $c->name }},
                                @else
                                {{ $c->name }}
                                @endif
                                @endforeach
                            </small>
                        </h5>
                        <h5>{{ $data->year }}</h5>
                        <p align="justify">{{ $data->synopsis }}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
@endsection