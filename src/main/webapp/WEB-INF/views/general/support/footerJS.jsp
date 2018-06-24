<!-- js for portfolio  -->
<script src="${contextRoot }/resources/general/js/jquery.chocolat.js "></script>
<link rel="stylesheet "
	href="${contextRoot }/resources/general/css/chocolat.css "
	type="text/css" media="all" />
<!--light-box-files -->
<script type="text/javascript">
	$(function() {
		$('.portfolio-grids a').Chocolat();
	});
</script>
<!-- /js for portfolio  -->

<!-- start-smoth-scrolling -->
<script type="text/javascript"
	src="${contextRoot }/resources/general/js/move-top.js"></script>
<script type="text/javascript"
	src="${contextRoot }/resources/general/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- for bootstrap working -->
<script src="${contextRoot }/resources/general/js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
<script type="text/javascript">
	$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		 */

		$().UItoTop({
			easingType : 'easeOutQuart'
		});

	});
</script>
<!-- //here ends scrolling icon -->