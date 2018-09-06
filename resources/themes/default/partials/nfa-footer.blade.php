<footer id="main-footer">
    <div class="container">
        <div id="footer-widgets" class="clearfix">
            <div class="footer-widget">
                <div class="widget_text fwidget et_pb_widget widget_custom_html">
                    @widget('footer-section-1')
                </div>
            </div>
            <div class="footer-widget">
                <div class="widget_text fwidget et_pb_widget widget_custom_html">
                    @widget('footer-section-2')
                </div>
            </div>
            <div class="footer-widget">
                <div class="widget_text fwidget et_pb_widget widget_custom_html">
                    @widget('footer-section-3')
                </div>
            </div>
            <div class="footer-widget">
                <div class="widget_text fwidget et_pb_widget widget_custom_html">
                    @widget('footer-section-4')
                </div>
            </div>
            <!-- end .footer-widget -->
            
        </div>
        <!-- #footer-widgets -->
    </div>
    <!-- .container -->
    @widget('footer-sec-corpright')
    
    <div id="footer-bottom">
        <div class="container clearfix">
        </div>
        <!-- .container -->
    </div>
</footer>
<script type="text/javascript">
    var _token = '{!! csrf_token() !!}';
    var _url = '{!! url("/") !!}';
</script>
@yield("pre-javascript")
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="{{ asset('js/app.js') }}"></script>
@yield('javascript')
<script type='text/javascript' src="{{asset('frontend/js/slick.min.js')}}"></script>
<script type="text/javascript" src="{{asset('frontend/js/bootstrap.min.js')}}"></script>
<script type="text/javascript" src="{{asset('frontend/js/jquery.bxslider.min.js')}}"></script>
<script type="text/javascript" src="{{asset('frontend/js/nfa-custom.js')}}"></script>