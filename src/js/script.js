$(function(){
    $(window).on('scroll',function(){
        $('body').toggleClass('scrolled-down', $(window).scrollTop() > 60);
    });
})