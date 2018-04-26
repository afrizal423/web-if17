(function($){
  $(document).ready(function(){
    $('.slider').slider();
  });
  $('.dropdown-button').dropdown({
    inDuration: 300,
    outDuration: 225,
    constrainWidth: false, // Does not change width of dropdown to that of the activator
    hover: true, // Activate on hover
    gutter: 0, // Spacing from edge
    belowOrigin: false, // Displays dropdown below the button
    alignment: 'right', // Displays dropdown with edge aligned to the left of button
    stopPropagation: false // Stops event propagation
  }
);
$(document).ready(function(){
  $('.collapsible').collapsible();
});
$(document).ready(function() {
  $('select').material_select();
});
$('select').material_select('destroy');
$('.dropdown-button-mobile').dropdown({
  inDuration: 300,
  outDuration: 225,
  constrainWidth: false, // Does not change width of dropdown to that of the activator
  hover: false, // Activate on hover
  gutter: 0, // Spacing from edge
  belowOrigin: false, // Displays dropdown below the button
  alignment: 'right', // Displays dropdown with edge aligned to the left of button
  stopPropagation: false // Stops event propagation
}
);

  $(document).ready(function(){
    $('.carousel').carousel();
  });
  $('.button-collapse').sideNav({
    menuWidth: 300, // Default is 300
    edge: 'left', // Choose the horizontal origin
    closeOnClick: false, // Closes side-nav on <a> clicks, useful for Angular/Meteor
    draggable: true, // Choose whether you can drag to open on touch screens,
    onOpen: function(el) { /* Do Stuff*/ }, // A function to be called when sideNav is opened
    onClose: function(el) { /* Do Stuff*/ }, // A function to be called when sideNav is closed
  }
);

  $(document).ready(function(){
    $('.scrollspy').scrollSpy();
  });
  // Next slide
$('.carousel').carousel('next');
$('.carousel').carousel('next', 3); // Move next n times.

// Previous slide
$('.carousel').carousel('prev');
$('.carousel').carousel('prev', 4); // Move prev n times.

// Set to nth slide
$('.carousel').carousel('set', 4);

// Destroy carousel
$('.carousel').carousel('destroy');

  $(function(){

    
    $('.parallax').parallax();

  }); // end of document ready
})(jQuery); // end of jQuery name space
