@foreach($links as $link)
    @if ($link->external)
        <a href="{{ url($link->external_url) }}" title="{{ $link->name }}">{{ $link->name }}</a>
    @else
        <a href="{{ url('p/'.\Grafite\Cms\Models\Page::find($link->page_id)->url) }}" title="{{ $link->name }}">{{ $link->name }}</a>
    @endif
@endforeach