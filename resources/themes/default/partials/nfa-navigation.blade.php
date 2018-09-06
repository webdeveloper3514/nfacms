
<header id="main-header" data-height-onload="66">
    <div class="container clearfix et_menu_container">
        
        <div class="logo_container">
            <span class="logo_helper"></span>
            <a href="./">
                <img src="{{asset('frontend/images/Naisa-Global-Logo-Rimg.png')}}" alt="naisA Global" id="logo" />
            </a>
        </div>
        <div id="et-top-navigation" data-height="66" data-fixed-height="40">
            <span class="mobile_menu_bar et_pb_header_toggle et_toggle_slide_menu"></span>
            <a href=""><img src="{{asset('frontend/images/Naisa-Global-Logo-Rimg.png')}}" alt="logo" class="image-logo" style="height: 57px; float: left; position: relative; top: -45px; left: 39px;"></a>
            <div style="float: right;" class="header_primary">
                @menu('nfa-nav-menu', 'cms-frontend::partials.nfa-main-menu')
            </div>
        </div>
        <!-- #et-top-navigation -->
    </div>
    <!-- .container -->
    <div class="et_search_outer">
        <div class="container et_search_form_container">
            <form role="search" method="get" class="et-search-form" action="">
                <input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />
            </form>
            <span class="et_close_search_field"></span>
        </div>
    </div>
</header>