//Help from http://stackoverflow.com/questions/17754852/how-to-fade-in-a-div-on-hover-mouseover-using-jquery

$(function() {
  $('#accordion').hover(function() { 
    $('#fade').fadeOut(); 
  }, function() { 
    $('#fade').fadeIn(); 
  });
});