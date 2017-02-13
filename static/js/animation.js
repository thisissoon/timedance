$( document ).ready(function() {
    $("article.release-item .image").each(function(i) {
		$(this).delay(i * 60).fadeIn(600);
	});
});