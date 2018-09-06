<!doctype html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">

        <title>{{ config('app.name') }} @if (isset($page) && !is_null($page->title)) - {{ $page->title }} @endif</title>

        <meta name="description" content="@yield('seoDescription')">
        <meta name="keywords" content="@yield('seoKeywords')">
        <meta name="author" content="">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="{{ asset('css/app.css') }}">
        
        <!-- Custom styles and scripts -->
        <link rel="stylesheet" href="{{asset('frontend/css/jquery.bxslider.min.css')}}" />
        <link rel='stylesheet' href="{{asset('frontend/css/main.css')}}" type='text/css' media='all' />
        <link rel='stylesheet' href="{{asset('frontend/css/slick.css')}}" type='text/css' media='all' />
        <link rel='stylesheet' href="{{asset('frontend/css/post-carousel.css')}}" type='text/css' media='all' />
        <link rel='stylesheet' href="{{asset('frontend/css/settings.css')}}" type='text/css' media='all' />
        <link rel='stylesheet' href="{{asset('frontend/css/testimonial-rotator-style.css')}}" type='text/css' media='all' />
        <link rel='stylesheet' href="{{asset('frontend/css/font-awesome.min.css')}}" type='text/css' media='all' />

        <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto+Condensed%3A300%2C300italic%2Cregular%2Citalic%2C700%2C700italic%7CLato%3A100%2C100italic%2C300%2C300italic%2Cregular%2Citalic%2C700%2C700italic%2C900%2C900italic&#038;%20ver=744ba46599a7d4bb3dbca7a1571be0cd#038;subset=latin,latin-ext' type='text/css' media='all' />
        <link rel="stylesheet" href="{{asset('frontend/css/stylesheet.css')}}" type="text/css" charset="utf-8" />
        <link rel="stylesheet" href="{{asset('frontend/css/et-core.min.css')}}" />

        <script type='text/javascript' src="{{asset('frontend/js/jquery.min.js')}}"></script>


        @yield('stylesheets')
    </head>

    <body class='et_pb_gutters3  et_header_style_slide et_pb_footer_columns4 '>

        @theme('partials.nfa-navigation')

        <div class="site-wrapper @if (Request::is('/')) homepage @endif">
            <div class="container-fluid">
                @yield('content')
            </div>
        </div>

        
        @theme('partials.nfa-footer')
    </body>

    
</html>
