@extends('cms-frontend::layout.nfa-master')

@section('seoDescription') {{ $page->seo_description }} @endsection
@section('seoKeywords') {{ $page->seo_keywords }} @endsection

@section('content')

<div class="container et_right_sidebar">
    <div id='content-area' class="clearfix">
        <div id="left-area">
            <div class="entry-content">
                {!! $page->block('overview') !!}
            </div>  
        </div>
        <div id="sidebar">
            @widget('nfa-sidebar')
            @widget('nfa-social')
            <h2>Support</h2>
        </div>
    </div>
      
</div>


@endsection

@section('cms')>
    @edit('pages', $page->id)
@endsection

