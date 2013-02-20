// carousel demo
$.noConflict();
jQuery(function($){
	$('.carousel-nav a').click(function(){
		$($(this).closest('.carousel')[0]).carousel($(this).data('to'));
	});

	$('.nav-tabs a').click(function (e) {
	  e.preventDefault();
	  $(this).tab('show');
	});
	
	$(document).keydown(function(event) {
		var focused = $('.carousel *').is(":focus");
		if (focused && event.keyCode === 39) { // 39 - right key
		  $('.carousel-control.right').click();
		}

		if (focused && event.keyCode === 37) { // 37 - left key
		  $('.carousel-control.left').click();
		}
	});
	
	$('#myModal').modal();
});

