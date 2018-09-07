
@foreach($links as $link)
<li>
    @if ($link->external)
        <a href="{{ url($link->external_url) }}" title="{{ $link->name }}">{{ $link->name }}</a>
    @else
        <a href="{{ url('p/'.\Grafite\Cms\Models\Page::find($link->page_id)->url) }}" title="{{ $link->name }}">{{ $link->name }}</a>
    @endif
</li>
    
@endforeach
<li><a href="#">LOGIN</a></li>
<li><a href="#">DONATE</a></li>
<li><a href="#">JOIN OUR MAILING LIST</a></li>
<li><a href="#">T: 202-379-2525</a></li>
<li><a href="#">STAY CONNECTED</a></li>
<li class="social-link">
    <a href="https://facebook.com/naisaglobal" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
</li>
<li class="social-link">
    <a href="http://www.twitter.com/Naisa_Global"><i class="fa fa-twitter" aria-hidden="true"></i></a>
</li>
<li class="social-link">
    <a href="https://www.linkedin.com/company/naisa"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
</li>
<li class="social-link">
    <a href="https://www.pinterest.com/naisaglobal/" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
</li>