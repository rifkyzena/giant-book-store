@extends('layouts.main', ['title' => 'Contact'])
@section('content')
<div class="container-fluid">
    <div class="heading_container heading_center p-5">
        <h2>
            Contact
        </h2>
    </div>
    <div class="card">
        <div class="row justify-content-center">
            <div class="col-6">
                <div class="card border-0">
                    <div class="card-body">
                        <div class="address">
                            <h5>Address :</h5>
                            <ul class="list-unstyled">
                                <li>{{ $data['address'] }}</li>
                            </ul>
                        </div>
                        <div class="open">
                            <h5>Open Daily :</h5>
                            <ul class="list-unstyled">
                                <li>{{$data['open']}}</li>
                            </ul>
                        </div>
                        <div class="email">
                            <h5>Email :</h5>
                            <ul class="list-unstyled">
                                <li>{{$data['email']}}</li>
                            </ul>
                        </div>
                        <div class="phone">
                            <h5>Phone:</h5>
                            <ul class="list-unstyled">
                                <li>{{ $data['phone'] }}</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection