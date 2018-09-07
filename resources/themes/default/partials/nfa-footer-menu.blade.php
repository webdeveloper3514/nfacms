<div class="textwidget custom-html-widget">
    <div class=" megaWrapper">
        <ul id="menu-programs" class="ait-megamenu">
            @foreach($links as $link)
                @if ($link->external)
                    <a href="{{ url($link->external_url) }}" title="{{ $link->name }}">{{ $link->name }}</a>
                @else
                    <a href="{{ url('p/'.\Grafite\Cms\Models\Page::find($link->page_id)->url) }}" title="{{ $link->name }}">{{ $link->name }}</a>
                @endif
            @endforeach
        </ul>
    </div>
</div>