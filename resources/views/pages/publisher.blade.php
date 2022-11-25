@extends('layouts.main', ['title' => 'Publisher'])
@section('content')
<div class="container-fluid">
    <div class="heading_container heading_center p-5">
        <h2>
            Publisher List
        </h2>
    </div>
    <div class="card">
        <div class="row">
            @forelse ($data as $d)
            <div class="col-3">
                <div class="card border-dark p-3">
                    <img src="{{ asset('storage/'. $d->image) }}" height="300" class="card-img-top"
                        alt="{{ $d->name }}">
                    <div class="card-body">
                        <h5 class="card-title">{{ $d->name }}</h5>
                        <button class="btn btn-primary">Detail</button>
                    </div>
                </div>
            </div>
            @empty
            <div class="col-12 d-flex justify-content-center">
                <h5>Tidak adan data publisher</h5>
            </div>
            @endforelse
        </div>
    </div>
</div>
@endsection