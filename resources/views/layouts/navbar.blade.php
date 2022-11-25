<nav class="navbar navbar-expand-lg custom_nav-container ">
    <a class="navbar-brand" href="/">
        <span>
            Giant Book Supplier
        </span>
    </a>

    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class=""> </span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="/">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{ route('category.search', 'all') }}">Categories</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{ route('publisher.index') }}">Publisher</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{ route('contact.index') }}">Contact</a>
            </li>
        </ul>
    </div>
</nav>