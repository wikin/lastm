$(function(){
    $.fn.validator.Constructor.DEFAULTS.disable = false;

    $(window).on('scroll',function(){
        $('body').toggleClass('scrolled-down', $(window).scrollTop() > 60);
    });

    $('form:visible').validator();

    $('.modal').on('shown.bs.modal', function (e) { 
        $(this).find('form:visible').validator() 
    });

    $('[data-toggle="tooltip"]').tooltip()
})