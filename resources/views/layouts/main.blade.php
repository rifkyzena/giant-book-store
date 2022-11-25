<!DOCTYPE html>
<html>

<head>
    <!-- Basic -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Site Metas -->
    <link rel="icon" href="images/favicon.png" type="image/gif" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Giant Book Supplier{{ isset($title) ? ' | ' . $title : '' }}</title>

    @include('layouts.ext-css')
    @stack('css')

</head>

<body>

    <div class="hero_area">
        <!-- header section strats -->
        <header class="header_section">
            <div class="container-fluid">
                @include('layouts.navbar')
            </div>
        </header>
        <!-- end header section -->

        <!-- slider section -->
        @yield('content')
        <!-- end slider section -->
    </div>

    <!-- footer section -->
    @include('layouts.footer')
    <!-- footer section -->

    @include('layouts.ext-js')
    @stack('js')

</body>

</html>