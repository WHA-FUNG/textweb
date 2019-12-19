/**
 * http://kopatheme.com
 * Copyright (c) 2015 Kopatheme
 *
 * Licensed under the GPL license:
 *  http://www.gnu.org/licenses/gpl.html
  **/

/**
 *   1- Main menu
 *   2- Mobile menu
 *   3- OwlCarousel
 *   4- Accordion
 *   5- Progress Bar
 *   6- Toggle Boxes
 *   7- Match Height
 *   8- Back to top
 *   9- Toggle Search Box
 *   10- CountDown
 *   11- Masonry
 *   12- Google Map
 *   13- Spinner
 *   14- Magnific Popup
 *   15- Video wrapper
 *   16- FitVid
 *   17- Validate form

 
 *-----------------------------------------------------------------
 **/
 
"use strict";

jQuery(document).ready(function() {

var kopa_variable = {
    "contact": {
        "address": "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
        "marker": "/url image"
    },
    "i18n": {
        "VIEW": "View",
        "VIEWS": "Views",
        "validate": {
            "form": {
                "SUBMIT": "Submit",
                "SENDING": "Sending..."
            },
            "name": {
                "REQUIRED": "Please enter your name",
                "MINLENGTH": "At least {0} characters required"
            },
            "email": {
                "REQUIRED": "Please enter your email",
                "EMAIL": "Please enter a valid email"
            },
            "url": {
                "REQUIRED": "Please enter your url",
                "URL": "Please enter a valid url"
            },
            "message": {
                "REQUIRED": "Please enter a message",
                "MINLENGTH": "At least {0} characters required"
            }
        }
    },
    "url": {
        "template_directory_uri":"/skin/" //制作程序的时候更改地址
    }
};

var map;

/* =========================================================
1. Main Menu
============================================================ */

Modernizr.load([
  {
    load:kopa_variable.url.template_directory_uri + 'js/superfish.js',
    complete: function () {

        //Main menu
        jQuery('#main-menu').superfish({
            delay: 100,
            speed: 'fast',
            cssArrows: true,
            pathClass:     'overideThisToUse',
            animation:   {opacity:'show',height:'show'}
        });

    }
  }
]);


Modernizr.load([
  {
    load:kopa_variable.url.template_directory_uri + 'js/superfish.js',
    complete: function () {

        //Top menu
        jQuery('#top-menu').superfish({
            delay: 100,
            speed: 'fast',
            cssArrows: false,
            animation:   {opacity:'show',height:'show'},
        });

    }
  }
]);


/* =========================================================
2. Mobile Menu
============================================================ */
Modernizr.load([{
    load:kopa_variable.url.template_directory_uri + 'js/jquery.navgoco.js',
    complete: function () {
        jQuery(".main-menu-mobile").navgoco({
            accordion: true
        });
        jQuery(".main-nav-mobile > .pull").click(function () {
            jQuery(".main-menu-mobile").slideToggle("slow");
        });
        jQuery(".caret").removeClass("caret");
    }
}]);


Modernizr.load([{
    load:kopa_variable.url.template_directory_uri + 'js/jquery.navgoco.js',
    complete: function () {
        jQuery(".top-main-menu-mobile").navgoco({
            accordion: true
        });
        jQuery(".top-main-nav-mobile > .pull").click(function () {
            jQuery(".top-main-menu-mobile").slideToggle("slow");
        });
        jQuery(".caret").removeClass("caret");
    }
}]);


/* =========================================================
3. Owl Carousel
============================================================ */
Modernizr.load([{
    load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
    complete: function () {

        var owl1 = jQuery(".owl-carousel-1");
        owl1.owlCarousel({
            singleItem: true,
            pagination: true,
            slideSpeed: 600,
            navigationText: false,
            navigation: true,
            autoPlay: 6000,
            afterInit: function(){
               $(".home-slider-1 .loading").hide();    
            }
        });

    }   
}]);


if (jQuery('.owl-carousel-2').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var sync1 = $("#sync1");           

            sync1.owlCarousel({
                singleItem : true,
                slideSpeed : 1000,
                navigation: true,
                pagination:false,
                navigationText: false,                
                responsiveRefreshRate : 200,
                afterInit: function(){
                   $(".home-slider-2 .loading").hide();    
                }
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-3').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl3 = jQuery(".owl-carousel-3");
            owl3.owlCarousel({
                singleItem: true,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: false,
                autoPlay: false
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-4').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl4 = jQuery(".owl-carousel-4");
            owl4.owlCarousel({
                items: 5,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: false,
                autoPlay: false
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-5').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl5 = jQuery(".owl-carousel-5");
            owl5.owlCarousel({
                items: 4,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: true,
                autoPlay: false
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-6').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl6 = jQuery(".owl-carousel-6");
            owl6.owlCarousel({
                singleItem: true,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: true,
                autoPlay: true
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-7').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl7 = jQuery(".owl-carousel-7");
            owl7.owlCarousel({
                singleItem: true,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: false,
                autoPlay: true
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-8').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl8 = jQuery(".owl-carousel-8");
            owl8.owlCarousel({
                singleItem: true,
                pagination: false,
                slideSpeed: 600,
                navigationText: false,
                navigation: true,
                autoPlay: true
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-9').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl9 = jQuery(".owl-carousel-9");
            owl9.owlCarousel({
                singleItem: true,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: false,
                autoPlay: true
            });

        }   
    }]);
};


if (jQuery('.owl-carousel-10').length > 0) {
    Modernizr.load([{
        load:kopa_variable.url.template_directory_uri + 'js/owl.carousel.min.js',
        complete: function () {

            var owl5 = jQuery(".owl-carousel-10");
            owl5.owlCarousel({
                items: 4,
                pagination: true,
                slideSpeed: 600,
                navigationText: false,
                navigation: true,
                autoPlay: false
            });

        }   
    }]);
};


/* =========================================================
4. Accordion
============================================================ */

var panel_titles = $('.kopa-accordion .panel-title a');
panel_titles.addClass("collapsed");
$('.panel-heading.active').find(panel_titles).removeClass("collapsed");
panel_titles.click(function(){
    $(this).closest('.kopa-accordion').find('.panel-heading').removeClass('active');
    var pn_heading = $(this).parents('.panel-heading');
    if ($(this).hasClass('collapsed')) {
        pn_heading.addClass('active');
    } else {
        pn_heading.removeClass('active');
    }
});


/* =========================================================
5. Progress bar
============================================================ */
if (jQuery('.pro-bar-container').length > 0) {

    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/jquery-ui-1.10.4.min.js', kopa_variable.url.template_directory_uri +'js/visible.min.js',kopa_variable.url.template_directory_uri +'js/pro-bars.min.js'],
        complete: function () {
            function animateProgressBar() {
                $('.pro-bar').each(function(i, elem) {
                    var elem = $(this),
                        percent = elem.attr('data-pro-bar-percent'),
                        delay = elem.attr('data-pro-bar-delay');

                    if (!elem.hasClass('animated'))
                        elem.css({ 'width' : '0%' });

                    if (elem.visible(true)) {
                        setTimeout(function() {
                            elem.animate({ 'width' : percent + '%' }, 2000, 'easeInOutExpo').addClass('animated');
                        }, delay);
                    } 
                });
            }

            $(document).ready(function() {
                animateProgressBar();
            });

            $(window).resize(function() {
                animateProgressBar();
            });

            $(window).scroll(function() {
                animateProgressBar();

                if ($(window).scrollTop() + $(window).height() == $(document).height())
                    animateProgressBar();
            });
        }
    }]);
}



/* =========================================================
6. Toggle Boxes
============================================================ */
jQuery('.toggle-view li').click(function (event) {
    var text = jQuery(this).children('.kopa-panel');
    var icon = jQuery(this).children('span');

    if (text.is(':hidden')) {
        jQuery(this).addClass('active');
        text.slideDown('300');
        kopa_toggle_click(icon, 'fa-plus', 'fa-minus');
    } else {
        jQuery(this).removeClass('active');
        text.slideUp('300');
        kopa_toggle_click(icon, 'fa-minus', 'fa-plus');
    }
});



/* ============================================
7. Match height
=============================================== */
if ($('#bottom-sidebar').length > 0) {

    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/jquery.matchHeight-min.js'],
        complete: function () {

            var post_1 = $('#bottom-sidebar').find(".row");
            
            post_1.each(function() {
                $(this).children('div').matchHeight();
            });
        }
    }]);

};


if ($('.kopa-area-4').length > 0) {

    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/jquery.matchHeight-min.js'],
        complete: function () {

            var post_2 = $('.kopa-area-4 .container').find(".row");
            
            post_2.each(function() {
                $(this).children('div').matchHeight();
            });
        }
    }]);

};


if ($('.bottom-section').length > 0) {

    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/jquery.matchHeight-min.js'],
        complete: function () {

            var post_3 = $('.bottom-section').find(".row");
            
            post_3.each(function() {
                $(this).children('div').matchHeight();
            });
        }
    }]);

};


/* =========================================================
8. Back to top
============================================================ */

// hide #back-top first
jQuery("#back-top").hide();

// fade in #back-top
jQuery(function () {
    jQuery(window).scroll(function () {
        if (jQuery(this).scrollTop() > 200) {
            jQuery('#back-top').fadeIn();
        } else {
            jQuery('#back-top').fadeOut();
        }
    });

    // scroll body to 0px on click
    jQuery('#back-top a').click(function () {
        jQuery('body,html').animate({
            scrollTop: 0
        }, 800);
        return false;
    });
});



/* =========================================================
9. Toggle Search Box
============================================================ */

jQuery('.kopa-search-box').hover(function(){

    var $this = jQuery(this);
    $this.find('.toggle-search-box').addClass('search-expand');
    $this.find('.toggle-search-box i').addClass('fa-close');
    $this.find('.search-form').addClass('block');
    
},function(){
        var $this = jQuery(this);
        $this.find('.toggle-search-box').removeClass('search-expand');
        $this.find('.toggle-search-box i').removeClass('fa-close');
        $this.find('.search-form').removeClass('block');
});


jQuery(".kopa-language").hover(function() {
	jQuery(this).find("ul").slideDown(300);
		}, function() {
	jQuery(this).find("ul").hide();
});


/* ============================================
10. Countdown
=============================================== */
if ($('.kopa-countdown-2').length > 0) {
    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/countdown.js'],
        complete: function () {

            
          var nextYear = new Date(new Date().getFullYear() + 1, 0, 0, 0, 0, 0, 0);
          $('.kopa-countdown-2').countdown('2015/12/01 10:25:00', function(event) {
            var $this = $(this).html(event.strftime(''
                +'<li><div><span>days</span><h3>%D</h3><span>2015</span></div></li>'
                +'<li><div><span>hours</span><h3>%H</h3><span>2015</span></div></li>'
                +'<li><div><span>mins</span><h3>%M</h3><span>2015</span></div></li>'
                +'<li><div><span>secs</span><h3>%S</h3><span>2015</span></div></li>'));
          });

        }
    }]);
};



/* ============================================
11. Masonry
=============================================== */
if (jQuery('.kopa-masonry-list-1-widget').length) {
    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/imagesloaded.js',kopa_variable.url.template_directory_uri +'js/jquery.wookmark.js'],
        complete: function() {
            $('.kopa-masonry-list-1-widget .masonry-container .container-masonry').imagesLoaded(function() {
                // Prepare layout options.
                var options = {
                    autoResize: true, // This will auto-update the layout when the browser window is resized.
                    container: $('.kopa-masonry-list-1-widget .masonry-container .container-masonry'), // Optional, used for some extra CSS styling
                    offset: -1, // Optional, the distance between grid items
                    fillEmptySpace: true // Optional, fill the bottom of each column with widths of flexible height
                };
                // Get a reference to your grid items.
                var handler = $('.masonry-container .item'),
                    filters = $('.filters li');
                // Call the layout function.
                handler.wookmark(options);
                /**
                 * When a filter is clicked, toggle it's active state and refresh.
                 */
                var onClickFilter = function(event) {
                    var item = $(event.currentTarget),
                        activeFilters = [];
                    if (!item.hasClass('active')) {
                        filters.removeClass('active');
                    }
                    item.toggleClass('active');
                    // Filter by the currently selected filter
                    if (item.hasClass('active')) {
                        activeFilters.push(item.data('filter'));
                    }
                    handler.wookmarkInstance.filter(activeFilters);
                }
                // Capture filter click events.
                filters.click(onClickFilter);
            });
        }
    }]);
};


if (jQuery('.kopa-portfolio-list-1-widget').length > 0) {

    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/imagesloaded.js',kopa_variable.url.template_directory_uri +'js/jquery.wookmark.js'],
        complete: function () {

            var tiles   = jQuery('.kopa-portfolio-list-1-widget .portfolio-list-item');
            var handler = jQuery('.kopa-portfolio-list-1-widget .portfolio-list-item li.por-item1');
            var filters = jQuery('.kopa-portfolio-list-1-widget .filters-options li');

            var options = {
                autoResize: true,
                container: jQuery('.kopa-portfolio-list-1-widget .portfolio-container'),
                offset: 0,
                fillEmptySpace: true
            };

            jQuery('.kopa-portfolio-list-1-widget .portfolio-list-item').imagesLoaded(function() {

                // Call the layout function.
                handler.wookmark(options);

                /**
                 * When a filter is clicked, toggle it's active state and refresh.
                 */
                var onClickFilter = function(event) {
                  var item = $(event.currentTarget),
                      activeFilters = [];

                  if (!item.hasClass('active')) {
                    filters.removeClass('active');
                  }
                  item.toggleClass('active');

                  // Filter by the currently selected filter
                  if (item.hasClass('active')) {
                    activeFilters.push(item.data('filter'));
                  }

                  handler.wookmarkInstance.filter(activeFilters);
                }

                // Capture filter click events.
                filters.click(onClickFilter);

            });

            var button_loadmore_portfolio = jQuery('.kopa-portfolio-list-1-widget .load-more');

            if (button_loadmore_portfolio.length > 0) {

                button_loadmore_portfolio.click(function() {  

                    if (jQuery('.kopa-portfolio-list-1-widget .load-more').hasClass('s1')) {
                        var html = '<li class="por-item1 col-md-6 col-sm-6 col-xs-12" data-filter-class='
                    } else {
                        var html = '<li class="por-item1 col-md-4 col-sm-4 col-xs-4" data-filter-class='
                    }

                    html += "'[";
                    html += '"kopa-all", "kopa-tech"]';
                    html += "'>";
                    html += '<article class="entry-item">';
                    html += '<div class="entry-thumb">';
                    html += '<img src="placeholders/post-image/post-61.jpg" alt="">';
                    html += '<div class="mask">';
                    html += '<div class="click-box">';
                    html += '<a class="portfolio-link fa fa-link" href="#"></a>';
                    html += '<a class="portfolio-like fa fa-heart" href="#"></a>';
                    html += '<a class="portfolio-gallery fa fa-search popup-icon" href="placeholders/post-image/post-61.jpg"></a>';
                    html += '</div></div></div>';
                    html += '<div class="entry-content">';
                    html += '<header class="text-center">';
                    html += '<span class="entry-categories">';
                    html += '<a href="#">Travel</a>';
                    html += '<span>,&nbsp;</span>';
                    html += '<a href="#">Photography</a>';
                    html += '</span>';
                    html += '</header>';
                    html += '<h6 class="entry-title"><a href="#">Basic Cooking Techniques</a></h6>';
                    html += '</div>';
                    html += '</article>';
                    html += '</li>';
                   
                    jQuery.ajax({                            
                        success: function(data) {     
                                                                                                     
                            var newItems = jQuery(data).find('.por-item1'); 

                            newItems.imagesLoaded(function() {
                                
                                tiles.append(html);                                
                                
                                handler = jQuery('.kopa-portfolio-list-1-widget .portfolio-list-item li');
                                filters = jQuery('.kopa-portfolio-list-1-widget .filters-options li');

                                handler.wookmark(options);
                                
                            });                   
                        }
                        
                    });
                    
                });
            }

        }
    }]);

};


if (jQuery('.kopa-portfolio-list-2-widget').length) {

    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/imagesloaded.js',kopa_variable.url.template_directory_uri +'js/jquery.wookmark.js'],
        complete: function () {

            var tiles   = jQuery('.kopa-portfolio-list-2-widget .portfolio-list-item');
            var handler = jQuery('.kopa-portfolio-list-2-widget .portfolio-list-item li.por-item1');
            var filters = jQuery('.kopa-portfolio-list-2-widget .filters-options li');

            var options = {
                autoResize: true,
                container: jQuery('.kopa-portfolio-list-2-widget .portfolio-container'),
                offset: 0,
                fillEmptySpace: true
            };

            $('.kopa-portfolio-list-2-widget .portfolio-list-item').imagesLoaded(function() {
               
                // Call the layout function.
                handler.wookmark(options);

                /**
                 * When a filter is clicked, toggle it's active state and refresh.
                 */
                var onClickFilter = function(event) {
                  var item = $(event.currentTarget),
                      activeFilters = [];

                  if (!item.hasClass('active')) {
                    filters.removeClass('active');
                  }
                  item.toggleClass('active');

                  // Filter by the currently selected filter
                  if (item.hasClass('active')) {
                    activeFilters.push(item.data('filter'));
                  }

                  handler.wookmarkInstance.filter(activeFilters);
                }

                // Capture filter click events.
                filters.click(onClickFilter);
            });

            var button_loadmore_portfolio = jQuery('.kopa-portfolio-list-2-widget .load-more');

            if (button_loadmore_portfolio.length > 0) {

                button_loadmore_portfolio.click(function() {  

                    
                    var html = '';
                    html += '<li class="por-item1 col-md-3 col-sm-3 col-xs-3" data-filter-class=';
                    html += "'[";
                    html += '"kopa-all", "kopa-brand"]';
                    html += "'>";
                    html += '<article class="entry-item">';
                    html += '<div class="entry-thumb">';
                    html += '<img src="placeholders/post-image/post-73.jpg" alt="">';
                    html += '</div>';
                    html += '<div class="entry-content">';
                    html += '<div class="click-box">';
                    html += '<a class="portfolio-link fa fa-link" href="#"></a>';
                    html += '<a class="portfolio-like fa fa-heart" href="#"></a>';
                    html += '<a class="portfolio-gallery fa fa-search popup-icon" href="placeholders/post-image/post-73.jpg"></a>';
                    html += '</div>';
                    html += '<h6 class="entry-title"><a href="#">TRIP TO THE NORTH</a></h6>';
                    html += '<span class="entry-categories">';
                    html += '<a href="#">Travel</a>';
                    html += '<span>,&nbsp;</span>';
                    html += '<a href="#">Photography</a>';
                    html += '</span>';
                    html += '</div>';
                    html += '</article>';
                    html += '</li>';
                   
                    jQuery.ajax({                            
                        success: function(data) {     
                                                                                                     
                            var newItems = jQuery(data).find('.por-item1'); 

                            newItems.imagesLoaded(function() {
                                
                                tiles.append(html);                                
                                
                                handler = jQuery('.kopa-portfolio-list-2-widget .portfolio-list-item li');
                                filters = jQuery('.kopa-portfolio-list-2-widget .filters-options li');

                                handler.wookmark(options);
                                
                            });                   
                        }
                        
                    });
                    
                });
            }

        }
    }]);

};

/*
Modernizr.load([{
    load: [kopa_variable.url.template_directory_uri +'js/masonry.pkgd.min.js',kopa_variable.url.template_directory_uri +'js/imagesloaded.js'],
    complete: function () {
        var $masonry1 = jQuery('.kopa-masonry-list-2-widget .masonry-list-wrapper > ul');
        imagesLoaded($masonry1, function () {
            $masonry1.masonry({
                columnWidth: 1,
                itemSelector: '.masonry-item'
            });
            $masonry1.masonry('bindResize')
        });
    }
}]);


Modernizr.load([{
    load: [kopa_variable.url.template_directory_uri +'js/masonry.pkgd.min.js',kopa_variable.url.template_directory_uri +'js/imagesloaded.js'],
    complete: function () {
        var $masonry1 = jQuery('.kopa-masonry-list-3-widget .masonry-list-wrapper > ul');
        imagesLoaded($masonry1, function () {
            $masonry1.masonry({
                columnWidth: 1,
                itemSelector: '.masonry-item'
            });
            $masonry1.masonry('bindResize')
        });
    }
}]);


Modernizr.load([{
    load: [kopa_variable.url.template_directory_uri +'js/masonry.pkgd.min.js',kopa_variable.url.template_directory_uri +'js/imagesloaded.js'],
    complete: function () {
        var $masonry1 = jQuery('.kopa-document-widget .masonry-list-wrapper > ul');
        imagesLoaded($masonry1, function () {
            $masonry1.masonry({
                columnWidth: 1,
                itemSelector: '.masonry-item'
            });
            $masonry1.masonry('bindResize')
        });
    }
}]);
*/

/* =========================================================
12. Google Map
============================================================ */
/*
var map;

if ($('.kopa-map').length > 0) {
    Modernizr.load([{
        load: kopa_variable.url.template_directory_uri +'js/gmaps.js',
            complete: function () {
          var id_map = $('.kopa-map').attr('id');
          var lat = parseFloat($('.kopa-map').attr('data-latitude'));
          var lng = parseFloat($('.kopa-map').attr('data-longitude'));
          var place = $('.kopa-map').attr('data-place');

      map = new GMaps({
          el: '#'+id_map,
          lat: lat,
          lng: lng,
          zoomControl : true,
          zoomControlOpt: {
              style : 'SMALL',
              position: 'TOP_LEFT'
          },
          panControl : false,
          streetViewControl : false,
          mapTypeControl: false,
          overviewMapControl: false
        });
        map.addMarker({
          lat: lat,
            lng: lng,
          title: place
        });
        }
    }]);
};
*/

/* =========================================================
13. Spinner
============================================================ */
Modernizr.load([{
    load: kopa_variable.url.template_directory_uri +'js/jquery-ui-1.10.3.custom.min.js',
    complete: function () {
        var spinner = jQuery( ".spinner" ).spinner();
        jQuery( "#disable" ).click(function() {
            if ( spinner.spinner( "option", "disabled" ) ) {
                spinner.spinner( "enable" );
            } else {
                spinner.spinner( "disable" );
            }
        });
    }
}]);



/* =========================================================
14. Magnific Popup
============================================================ */
if ($('.kopa-portfolio-list-1-widget').length > 0) {

    Modernizr.load([{
        load: kopa_variable.url.template_directory_uri +'js/jquery.magnific-popup.min.js',
        complete: function () {

            $('.kopa-portfolio-list-1-widget .portfolio-list-item').magnificPopup({
                delegate: '.popup-icon',
                type: 'image',
                tLoading: 'Loading image #%curr%...',
                mainClass: 'mfp-img-mobile',
                gallery: {
                    enabled: true,
                    navigateByImgClick: true,
                    preload: [0,1]
                },
                image: {
                    tError: '<a href="%url%">The image #%curr%</a> could not be loaded.'
                }
            });
        }   
    }]);

};


if ($('.kopa-portfolio-list-2-widget').length > 0) {

    Modernizr.load([{
        load: kopa_variable.url.template_directory_uri +'js/jquery.magnific-popup.min.js',
        complete: function () {

            $('.kopa-portfolio-list-2-widget .portfolio-list-item').magnificPopup({
                delegate: '.popup-icon',
                type: 'image',
                tLoading: 'Loading image #%curr%...',
                mainClass: 'mfp-img-mobile',
                gallery: {
                    enabled: true,
                    navigateByImgClick: true,
                    preload: [0,1]
                },
                image: {
                    tError: '<a href="%url%">The image #%curr%</a> could not be loaded.'
                }
            });
        }   
    }]);

};


if ($('.owl-carousel-10').length > 0) {

    Modernizr.load([{
        load: kopa_variable.url.template_directory_uri +'js/jquery.magnific-popup.min.js',
        complete: function () {

            $('.owl-carousel-10 .owl-wrapper').magnificPopup({
                delegate: '.popup-icon',
                type: 'image',
                tLoading: 'Loading image #%curr%...',
                mainClass: 'mfp-img-mobile',
                gallery: {
                    enabled: true,
                    navigateByImgClick: true,
                    preload: [0,1]
                },
                image: {
                    tError: '<a href="%url%">The image #%curr%</a> could not be loaded.'
                }
            });
        }   
    }]);

};


/* =========================================================
15. Video wrapper
============================================================ */
if (jQuery(".video-wrapper").length > 0) {
    Modernizr.load([{
        load: kopa_variable.url.template_directory_uri +'js/jquery.fitvids.js',
        complete: function () {
            jQuery(".video-wrapper").fitVids();
        }
    }]);
};


/* =========================================================
16. Fitvid
============================================================ */

Modernizr.load([{
    load:kopa_variable.url.template_directory_uri + 'js/jquery.fitvids.js',
    complete: function () {

        $("body").fitVids();
    }   
}]);



/* =========================================================
17. Validate form
============================================================ */

if (jQuery('.comment-form,.contact-form').length > 0) {
    Modernizr.load([{
        load: [kopa_variable.url.template_directory_uri +'js/jquery.form.min.js',kopa_variable.url.template_directory_uri +'js/jquery.validate.min.js'],
        complete: function () {
            jQuery('.comment-form,.contact-form').validate({
                // Add requirements to each of the fields
                rules: {
                    name: {
                        required: true,
                        minlength: 10
                    },
                    email: {
                        required: true,
                        email: true
                    },
                    message: {
                        required: true,
                        minlength: 20
                    }
                },
                // Specify what error messages to display
                // when the user does something horrid
                messages: {
                    name: {
                        required: kopa_variable.i18n.validate.name.REQUIRED,
                        minlength: jQuery.format(kopa_variable.i18n.validate.name.MINLENGTH)
                    },
                    email: {
                        required: kopa_variable.i18n.validate.email.REQUIRED,
                        email: kopa_variable.i18n.validate.email.EMAIL
                    },
                    message: {
                        required: kopa_variable.i18n.validate.message.REQUIRED,
                        minlength: jQuery.format(kopa_variable.i18n.validate.message.MINLENGTH)
                    }
                },
                // Use Ajax to send everything to processForm.php
                submitHandler: function (form) {
                    jQuery(".comment-form .input-submit,.contact-form .input-submit").attr("value", kopa_variable.i18n.validate.form.SENDING);
                    jQuery(form).ajaxSubmit({
                        success: function (responseText, statusText, xhr, $form) {
                            jQuery("#response").html(responseText).hide().slideDown("fast");
                            jQuery(".comment-form .input-submit,.contact-form .input-submit").attr("value", kopa_variable.i18n.validate.form.SUBMIT);
                        }
                    });
                    return false;
                }
            });
        }
    }]);
}


});


function kopa_toggle_click(obj, remove_class, new_class) {
    obj.removeClass(remove_class);
    obj.addClass(new_class);
}