$(document).ready(function(){
  $('#button-div').append('<button id="clear">Clear</button>');
  for(i=0;i<256;i++){
    $('.container').append('<div class="cell"></div>');
  }
  $('.cell').mouseenter(function(){
    $(this).addClass('colored');
  })
  $('button').click(function(){
    $('div').removeClass('colored');
  })
});
