// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).on('page:change', function(){
  $('.proj').fadeIn(1200);

  // change img on hover
  $('.original').mouseenter(function(){
    var temp = $(this).attr('class').split(' ')[1];
    $(this).hide();
    $('.' + temp + '2').fadeIn(500);
  })

  // change img on mouseout
  $(".hover").mouseout(function(){
    var temp = $(this).attr('class').split(' ')[1];
    $(this).hide();
    $('.' + temp.split('').splice(0, temp.length - 1).join('')).fadeIn(500);
  })
})