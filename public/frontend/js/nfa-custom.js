$(document).ready(function() {
    console.log('start...');
    $("#sp-post-carousel").slick({
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
    $('.bxslider').bxSlider({
    mode: "fade",
            adaptiveHeight: true,
            useCSS: false,
            auto: true,
            autoStart: true,
            pause: 4000,
            pager: false,
            autoHover: true,
            autoDelay: 500,
    });
    $( ".mobile_menu_bar" ).on( "click", function() {
        $('.et_slide_in_menu_container').toggleClass("et_pb_slide_menu_opened");
        $('.et_toggle_slide_menu').toggleClass("set-close-btn");
    });

    $( "#mobile_menu_slide li a" ).on( "click", function() {
        $(this).find('span').toggleClass('et_pb_submenu_opened');
        $(this).next().toggleClass('et_pb_slide_dropdown_opened show');
    });
    $('.et_pb_slides1').bxSlider({
        mode: "fade",
        adaptiveHeight: true,
        useCSS: false,
        auto: true,
        autoStart: true,
        pause: 2500,
        pager: false,
        autoHover: true,
        autoDelay: 500,
        autoControls: true,
        infiniteLoop:true
    });
});