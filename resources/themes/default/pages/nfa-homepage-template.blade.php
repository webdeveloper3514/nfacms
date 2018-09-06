@extends('cms-frontend::layout.nfa-master')

@section('seoDescription') {{ $page->seo_description }} @endsection
@section('seoKeywords') {{ $page->seo_keywords }} @endsection

@section('content')
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

<div id="page-container">
            
    <div class="et_pb_section et_pb_section_0 et_pb_fullwidth_section et_section_regular">
        <div class="et_pb_module et_pb_fullwidth_slider_0 slider-ratio-16-9 et_pb_slider et_pb_slider_no_pagination et_slider_auto et_slider_speed_5000 et_slider_auto_ignore_hover">
            <div class="et_pb_slides">
                <div class="bxslider">
                    <div><img src="{{asset('frontend/images/Find-Your-Mentor-wOly-img-1.jpg')}}"></div>
                    <div><img src="{{asset('frontend/images/Asian-American-Leadership-Repersentation-wOly-img-2.jpg')}}"></div>
                    <div><img src="{{asset('frontend/images/Why-Were-Unique-wOly-img.jpg')}}"></div>
                    <div><img src="{{asset('frontend/images/Subscribe-To-Us-Today-wOly-img.jpg')}}"></div>
                    <div><img src="{{asset('frontend/images/naisA-Global-NextGen-Awards-Gala-img.jpg')}}"></div>
                    <div><img src="{{asset('frontend/images/naisA-Talk-Series-img.jpg')}}"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="et_pb_section et_pb_section_2 naisabrrrr et_section_regular">
        <div class="et_pb_row et_pb_row_2 blog_wrap">
            @widget('homapage-sec-2')
        </div>
    </div>
    <div class="et_pb_with_border et_pb_section et_pb_section_4 et_pb_with_background et_section_regular">
        <div class="et_pb_row et_pb_row_8 et_pb_equal_columns et_pb_gutters1">
            @widget('homepage-sec-3')
            <!-- .et_pb_column -->
        </div>
        <!-- .et_pb_row -->
    </div>
    <div class="et_pb_with_border et_pb_section et_pb_section_7 et_section_regular">
        <div class="et_pb_row et_pb_row_11">
            @widget('homepage-sec-4')
        </div>
        <!-- .et_pb_row -->
    </div>
    <div class="et_pb_section et_pb_section_8 et_section_regular">
        <div class="et_pb_row et_pb_row_12">
            <div class="et_pb_column et_pb_column_4_4 et_pb_column_35    et_pb_css_mix_blend_mode_passthrough et-last-child">
                <div class="et_pb_module et_pb_text et_pb_text_3 et_pb_bg_layout_light  et_pb_text_align_left">
                    <div class="et_pb_text_inner">
                        <p><img class="aligncenter wp-image-19180 size-full" src="{{asset('public/frontend/images/Sponsor-Banner-Updated.jpg')}}" alt="" width="2887" height="264" srcset="{{asset('frontend/images/Sponsor-Banner-Updated.jpg')}} 2887w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-80x7.png 80w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-155x14.png 155w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-768x70.png 768w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-260x24.png 260w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-160x15.png 160w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-1080x99.png 1080w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Sponsor-Banner-Updated-600x55.png 600w" sizes="(max-width: 2887px) 100vw, 2887px" /></p>
                    </div>
                </div>
                <!-- .et_pb_text -->
            </div>
            <!-- .et_pb_column -->
        </div>
        <!-- .et_pb_row -->
    </div>
    @widget('homapage-sec-blog')
    <!-- .et_pb_row -->
    <div class="et_pb_row et_pb_row_16">
        <div class="et_pb_column et_pb_column_4_4 et_pb_column_40    et_pb_css_mix_blend_mode_passthrough et-last-child">
            <div class="et_pb_module et_pb_text et_pb_text_10 et_pb_bg_layout_light  et_pb_text_align_left">
                <div class="et_pb_text_inner">
                    <div class="sp-post-carousel-section sp-post-carousel-section-19146">
                        <div id="sp-post-carousel" class="sp-post-carousel-area sp_pc_theme_carousel_one">
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href=""><img width="1920" height="1357" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/Fastest-Growing-Minority-Group’s-Utilization-of-Social-Media.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="">Fastest Growing Minority Group&#8217;s Utilization of Social Media</a></h2>
                                <p class='sp-pc-content'>The racial and ethnic makeup of the United States is changing rapidly and Asians are the fastest-growing minority population in the United States. As a result, there is an increased</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/latest-trends-in-workplace-diversity/"><img width="1920" height="1371" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/startup-849804_1920.jpg" class="sp-pc-post-img wp-post-image" alt=""  /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/latest-trends-in-workplace-diversity/">Latest Trends in Workplace Diversity</a></h2>
                                <p class='sp-pc-content'>As recently as last year, a survey of corporate leaders showed workplace diversity wasn’t a priority. However, changes have happened quickly, and there are now a record number of corporations</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/challenging-model-minority-stereotypes/"><img width="1920" height="1440" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/Challenging-“Model-Minority”-Stereotypes.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/challenging-model-minority-stereotypes/">Challenging &#8220;Model Minority&#8221; Stereotypes</a></h2>
                                <p class='sp-pc-content'>If you have not yet had the chance to check out the #NotTheSame campaign among social media outlets, you should. Initiated by the Asian and Pacific Islander American Scholarship Fund</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/female-asian-leadership-and-asian-leadership-in-the-west/"><img width="1920" height="1023" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/Asian-Leaders-Women-Leaders.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/female-asian-leadership-and-asian-leadership-in-the-west/">Female Asian Leadership and Asian Leadership in the West</a></h2>
                                <p class='sp-pc-content'>Rapid economic growth in Asia is creating more opportunities for women, yet they are still underrepresented in senior roles. Similar to the deficit of Asian leaders in the West, women</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/the-new-resume/"><img width="1920" height="1276" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/The-New-Resume-Micro-resume.png" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/the-new-resume/">The New Resume: Micro-resume</a></h2>
                                <p class='sp-pc-content'>As recent graduates and young professionals are on their job hunt, they are trying to build their credibility as we spoke about in our August post of  “Gaining Credibility as</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/diversity-stepping-up-to-the-challenge/"><img width="1280" height="720" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/human-668300_1280.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/diversity-stepping-up-to-the-challenge/">Diversity: Stepping Up to the Challenge</a></h2>
                                <p class='sp-pc-content'>This week, we take a step back from leadership to look at diversity in the workplace. According to the US Bureau of Labor Statistics, the total number employed in 2014</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/struggling-to-reach-the-top/"><img width="1920" height="1081" src="https://naisaglobal.org/staging/wp-content/uploads/2015/09/struggling-to-reach-the-top.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/struggling-to-reach-the-top/">Struggling to Reach the Top</a></h2>
                                <p class='sp-pc-content'>Are you a young millennial getting ready to start in the workforce? Are you already there and struggling to rise to the top? Asians face many problems when climbing the</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/venturing-out-what-you-need-to-know/"><img width="1280" height="903" src="https://naisaglobal.org/staging/wp-content/uploads/2015/09/business-blog-picture.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/venturing-out-what-you-need-to-know/">Venturing Out? What You Need to Know</a></h2>
                                <p class='sp-pc-content'>Leadership, leadership, leadership! Last week, we talked about how crucial it is to be a real leader versus a “wannabe” leader. Society does make quite the emphasis on being a</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/why-be-a-leader-to-begin-with/"><img width="654" height="533" src="https://naisaglobal.org/staging/wp-content/uploads/2015/09/Asian-Leaders-with-Diverse-Team.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/why-be-a-leader-to-begin-with/">Why Be a Leader to Begin With?</a></h2>
                                <p class='sp-pc-content'>Another day, another leadership blog post. Advice on best practices! Tips to get ahead of the competition! Learn ways to stand out! Take the Leadership Test! Are You Leadership Material?</p>
                            </div>
                            <div class="sp-pc-post">
                                <div class="sp-pc-post-image"><a href="https://naisaglobal.org/staging/do-you-have-the-right-character-for-leadership/"><img width="4368" height="2912" src="https://naisaglobal.org/staging/wp-content/uploads/2015/12/business-leader-at-meeting.jpg" class="sp-pc-post-img wp-post-image" alt="" /></a></div>
                                <h2 class="sp-pc-post-title"><a href="https://naisaglobal.org/staging/do-you-have-the-right-character-for-leadership/">Do You Have The Right Character for Leadership?</a></h2>
                                <p class='sp-pc-content'>Whether you are an upcoming professional looking to make the jump into management, a team leader looking to step into a more senior position, or already leading your company and</p>
                            </div>
                        </div>
                    </div>
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

</div>

@endsection

@section('cms')>
    @edit('pages', $page->id)
@endsection

