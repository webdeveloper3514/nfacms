@extends('cms-frontend::layout.nfa-master')

@section('seoDescription') {{ $page->seo_description }} @endsection
@section('seoKeywords') {{ $page->seo_keywords }} @endsection

@section('content')

<div id="page-container">
    <div class="entry-content">
        <div class="et_builder_inner_content et_pb_gutters3">
            <!--Slider-->
            <div class="et_pb_section et_pb_section_0 et_pb_fullwidth_section et_section_regular">
                <div class="et_pb_module et_pb_fullwidth_slider_0 slider-ratio-16-9 et_pb_slider et_pb_slider_no_pagination et_slider_auto et_slider_speed_5000 et_slider_auto_ignore_hover">
                    @widget('nfa-banner-slider')
                </div>
            </div>

            <!--Features-->
            <div class="nfs-features">
                <div class="et_pb_section et_pb_section_2 naisabrrrr et_section_regular">
                    <div class="et_pb_row et_pb_row_2 blog_wrap">
                        {!! $page->block('nfa-features') !!}
                    </div>
                </div>
            </div>

            <!--Our Work-->
            <div class="et_pb_with_border et_pb_section et_pb_section_4 et_pb_with_background et_section_regular">
                <div class="et_pb_row et_pb_row_8 et_pb_equal_columns et_pb_gutters1">
                    {!! $page->block('nfa-our-work') !!}
                    {!! $page->block('nfa-our-charity-rating') !!}
                </div>
            </div>

            <div class="et_pb_with_border et_pb_section et_pb_section_7 et_section_regular">
                <div class="et_pb_row et_pb_row_11">
                    <div class="et_pb_column et_pb_column_2_3 et_pb_column_33    et_pb_css_mix_blend_mode_passthrough">
                        {!! $page->block('nfa-join-nfa') !!}
                    </div>
                    <!-- .et_pb_column -->
                    <div class="et_pb_column et_pb_column_1_3 et_pb_column_34    et_pb_css_mix_blend_mode_passthrough et-last-child join-form">
                        @widget('nfa-join-form')
                    </div>
                    <!-- .et_pb_column -->
                </div>
                <!-- .et_pb_row -->
            </div>

            <!--Sponsors-->
            <div class="et_pb_section et_pb_section_8 et_section_regular">
                <div class="et_pb_row et_pb_row_12">
                    <div class="et_pb_column et_pb_column_4_4 et_pb_column_35    et_pb_css_mix_blend_mode_passthrough et-last-child">
                        <div class="et_pb_module et_pb_text et_pb_text_3 et_pb_bg_layout_light  et_pb_text_align_left">
                            <div class="et_pb_text_inner">
                                <!--{!! $page->block('nfa-sponser-img') !!}-->
                                <p><img class="aligncenter wp-image-19180 size-full" src="{{asset('public/frontend/images/Sponsor-Banner-Updated.jpg')}}" alt="" width="2887" height="264" srcset="{{asset('frontend/images/Sponsor-Banner-Updated.jpg')}} 2887w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-80x7.png 80w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-155x14.png 155w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-768x70.png 768w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-260x24.png 260w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-160x15.png 160w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-1080x99.png 1080w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-600x55.png 600w" sizes="(max-width: 2887px) 100vw, 2887px" /></p>
                            </div>
                        </div>
                        <!-- .et_pb_text -->
                    </div>
                    <!-- .et_pb_column -->
                </div>
                <!-- .et_pb_row -->
            </div>

            <!--Testimonial-->
            <div class="et_pb_section et_pb_section_9 et_section_regular">

                <div class="et_pb_row et_pb_row_13">
                    <div class="et_pb_column et_pb_column_4_4 et_pb_column_36    et_pb_css_mix_blend_mode_passthrough et-last-child">


                        <div class="et_pb_module et_pb_text et_pb_text_4 et_pb_bg_layout_light  et_pb_text_align_left">


                            <div class="et_pb_text_inner">
                                <h1>Testimonials</h1>
                            </div>
                        </div> <!-- .et_pb_text --><div class="et_pb_module et_pb_divider et_pb_divider_0 et_pb_divider_position_ et_pb_space"><div class="et_pb_divider_internal"></div></div><div class="et_pb_module et_pb_slider et_pb_slider_0 et_pb_slider_fullwidth_off et_pb_slider_no_arrows et_pb_slider_no_pagination et_slider_auto et_slider_speed_7000 et_slider_auto_ignore_hover et_slide_transition_to_next et_pb_bg_layout_light">
                            <div class="et_pb_slides1">
                                @widget('nfa-testimonials')
                            </div> <!-- .et_pb_slides -->

                        </div> <!-- .et_pb_slider -->

                    </div> <!-- .et_pb_column -->


                </div> <!-- .et_pb_row -->


            </div>


            <!--Videos-->
            <div class="et_pb_section et_pb_section_10 et_section_regular">
                <div class="et_pb_row et_pb_row_14">
                    @widget('nfa-videos')
                </div>

                <div class="et_pb_row et_pb_row_15">
                    <div class="et_pb_column et_pb_column_4_4 et_pb_column_39    et_pb_css_mix_blend_mode_passthrough et-last-child">
                        <div class="et_pb_module et_pb_text et_pb_text_9 et_pb_bg_layout_light  et_pb_text_align_left">
                            <div class="et_pb_text_inner">
                                <h1>Blog</h1>
                            </div>
                        </div>
                        <!-- .et_pb_text -->
                        <div class="et_pb_module et_pb_divider et_pb_divider_3 et_pb_divider_position_ et_pb_space">
                            <div class="et_pb_divider_internal"></div>
                        </div>
                    </div>
                    <!-- .et_pb_column -->
                </div>
                
                

                <div class="et_pb_row et_pb_row_16">
                    <div class="et_pb_column et_pb_column_4_4 et_pb_column_40    et_pb_css_mix_blend_mode_passthrough et-last-child">
                        <div class="et_pb_module et_pb_text et_pb_text_10 et_pb_bg_layout_light  et_pb_text_align_left">
                            <div class="et_pb_text_inner">
                                @widget('nfa-slider-blogs')
                            </div>
                        </div>
                        <!-- .et_pb_text -->
                        <div class="et_pb_module et_pb_code et_pb_code_0">
                            <div class="et_pb_code_inner">
                            </div>
                            <!-- .et_pb_code_inner -->
                        </div>
                        <!-- .et_pb_code -->
                    </div>
                    <!-- .et_pb_column -->
                </div>
                <!-- .et_pb_row -->

                <div class="et_pb_row et_pb_row_16">
                    <div class="et_pb_column et_pb_column_4_4 et_pb_column_40    et_pb_css_mix_blend_mode_passthrough et-last-child">


                        <div class="et_pb_module et_pb_text et_pb_text_10 et_pb_bg_layout_light  et_pb_text_align_left">


                            <div class="et_pb_text_inner">

                                <script type="text/javascript">
                                    jQuery(document).ready(function () {
                                        jQuery("#sp-post-carousel-19146").slick({
                                            infinite: true,
                                            pauseOnFocus: false,
                                            dots: true,
                                            pauseOnHover: true,
                                            slidesToShow: 5,
                                            speed: 450,
                                            arrows: true,
                                            prevArrow: "<div class='slick-prev'><i class='sp-pc-font-icon sp-pc-icon-angle-left'></i></div>",
                                            nextArrow: "<div class='slick-next'><i class='sp-pc-font-icon sp-pc-icon-angle-right'></i></div>",
                                            slidesToScroll: 1,
                                            autoplay: true,
                                            autoplaySpeed: 2000,
                                            swipe: true,
                                            draggable: true,
                                            rtl: false,
                                            responsive: [
                                                {
                                                    breakpoint: 1100,
                                                    settings: {
                                                        slidesToShow: 3
                                                    }
                                                },
                                                {
                                                    breakpoint: 990,
                                                    settings: {
                                                        slidesToShow: 2
                                                    }
                                                },
                                                {
                                                    breakpoint: 650,
                                                    settings: {
                                                        slidesToShow: 1
                                                    }
                                                }
                                            ]
                                        });

                                    });
                                </script><style type="text/css">.sp-post-carousel-section #sp-post-carousel-19146.sp-post-carousel-area .slick-arrow{
                                        color:#ffffff;
                                        background-color:#3b88f1;
                                    }
                                    div.sp-post-carousel-section-19146{
                                        padding-top:46px;
                                    }.sp-post-carousel-section-19146 .slick-dots li button{
                                        background-color: #cccccc;
                                    }
                                    .sp-post-carousel-section-19146 .slick-dots li.slick-active button{
                                        background-color: #ff9300;
                                    }.sp-post-carousel-section-19146 .sp-pc-post-title,
                                    .sp-post-carousel-section-19146 .sp-pc-post-title a{
                                        font-size: 18px;
                                        color: #333333;
                                        line-height: 1.2;
                                        font-weight: 600;
                                        margin-bottom: 8px;
                                        margin-top: 0;
                                        padding: 0;
                                    }
                                    .sp-post-carousel-section-19146 .sp-pc-post-title a:hover{
                                        color: #ff9300;
                                    }
                                    .sp-post-carousel-section-19146 .sp-pc-content {
                                        font-size: 14px;
                                        color: #333333;
                                        line-height: 1.5;
                                        margin-bottom: 5px;
                                    }</style>
                            </div>
                        </div> <!-- .et_pb_text --><div class="et_pb_module et_pb_code et_pb_code_0">


                            <div class="et_pb_code_inner">

                            </div> <!-- .et_pb_code_inner -->
                        </div> <!-- .et_pb_code -->
                    </div> <!-- .et_pb_column -->


                </div> <!-- .et_pb_row -->


            </div>
        </div>

    </div>
</div>

@endsection

@section('cms')>
@edit('pages', $page->id)
@endsection

