$(document).ready(function(){
  $('#get_color').on('click', function(event) {
    event.preventDefault();
    $.post('/color', "", function(colorData) {
      console.log(colorData)
    })
  });
});
