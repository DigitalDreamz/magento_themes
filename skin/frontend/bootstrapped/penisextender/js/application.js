// carousel demo
$.noConflict();
jQuery(function($){
	$('#myCarousel .carousel-nav a').click(function(){
		$('#myCarousel').carousel($(this).data('to'));
	});

	$('#myTab a').click(function (e) {
	  e.preventDefault();
	  $(this).tab('show');
	});
});

