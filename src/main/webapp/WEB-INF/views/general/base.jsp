<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="st" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath }" />


<!DOCTYPE html>
<html lang="en">
<head>
<title>PyArts::School | ${title }</title>
<%@include file="support/headCSS.jsp"%>
</head>

<body>

	<!-- navigation -->
	<%@ include file="support/header.jsp"%>
	<!-- /navigation -->

	<!-- //header -->
	<!-- banner -->
	<div class="banner">
		<div class="container">
			<h3>Education is the key to unlock the golden door of freedom</h3>

			<div class="wthree_banner_grids">
				<div class="col-md-3 wthree_banner_grid">
					<span class="fa fa-graduation-cap" aria-hidden="true"></span>
					<h4>Corporis</h4>
				</div>
				<div class="col-md-3 wthree_banner_grid">
					<span class="fa fa-book" aria-hidden="true"></span>
					<h4>Suscipit</h4>
				</div>
				<div class="col-md-3 wthree_banner_grid">
					<span class="fa fa-laptop" aria-hidden="true"></span>
					<h4>Laboriosam</h4>
				</div>
				<div class="col-md-3 wthree_banner_grid">
					<span class="fa fa-user" aria-hidden="true"></span>
					<h4>Voluptate</h4>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="about" id="about">
		<div class="container">
			<div class="about-agileits-title">
				<h3>About us</h3>
			</div>
			<div class="w3ls-about-grids">
				<div class="col-md-6 w3l-about-img">
					<img src="${contextRoot }/resources/general/images/about1.jpg"
						alt="image">
				</div>
				<div class="col-md-6 w3l-about-left">
					<i class="fa fa-globe" aria-hidden="true"></i>
					<h2>Welcome</h2>
					<h5>Integer mollis porttitor nibh</h5>
					<p>
						Donec bibendum ligula sit amet auctor vulputate. Maecenas
						elementum, magna nec interdum venenatis, nibh enim gravida sem, id
						consectetur justo erat non tortor. Nam ultricies eget erat quis
						dapibus. Aenean eu scelerisque lacus, et fringilla odio.<span>Sed
							vestibulum sapien ornare ex sodales, eu feugiat ipsum tempor.
							Vivamus ante orci, congue sit amet aliquam non, sagittis eget
							justo. Curabitur mollis hendrerit nunc, id luctus sem vestibulum
							id.</span>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- Our services -->
	<div class="services" id="services">
		<h3 class="wthree_head">Our Services</h3>
		<div class="container">
			<div class="stylegrid2">
				<div class="col-md-6 stylegridtext">
					<h3>HIGH PROFILE STAFF</h3>
					<span></span>
					<p>Lorem ipsum dolor sit amet, error sit voluptatem , eaque
						ipsa quae ab illo inventore Sed ut perspiciatis unde omnis iste
						natus iste natus error sit voluptatem , eaque ipsa quae</p>
					<p>Lorem ipsum dolor sit amet, Sed ut perspiciatis unde omnis
						iste natus error sit voluptatem</p>
					<div class="readmore">
						<a href="#" data-toggle="modal" data-target="#myModal">Read
							more</a>
					</div>
				</div>
				<div class="col-md-6 stylegridimg">
					<img src="${contextRoot }/resources/general/images/s2.jpg" alt="">
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="stylegrid3">
				<div class="col-md-6 stylegridimg">
					<img src="${contextRoot }/resources/general/images/s1.jpg" alt="">
				</div>
				<div class="col-md-6 stylegridtext">
					<h3>Students FREEDOM</h3>
					<span></span>
					<p>Lorem ipsum dolor sit amet, error sit voluptatem , eaque
						ipsa quae ab illo inventore Sed ut perspiciatis unde omnis iste
						natus iste natus error sit voluptatem , eaque ipsa quae</p>
					<p>Lorem ipsum dolor sit amet, Sed ut perspiciatis unde omnis
						iste natus error sit voluptatem</p>
					<div class="readmore">
						<a href="#" data-toggle="modal" data-target="#myModal">Read
							more</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--  gallery -->
	<div class="portfolio-agileinfo" id="gallery">
		<div class="container">
			<div class="wthree_head_section_gallery">
				<h3 class="w3l_header w3_agileits_header">Our Gallery</h3>
			</div>
		</div>
		<div class="agile_wthree_inner_grids">
			<div class="agile_port_w3ls_info">
				<div class="portfolio-grids_main">
					<div class="col-md-6 portfolio-grids" data-aos="zoom-in">
						<a href="images/g1.jpg"
							class="b-link-stripe b-animate-go lightninBox" data-lb-group="1">
							<img src="${contextRoot }/resources/general/images/g1.jpg"
							class="img-responsive" alt="w3ls" />
							<div class="b-wrapper two">
								<i class="fa fa-magic" aria-hidden="true"></i>

							</div>
						</a>
					</div>
					<div class="col-md-6 portfolio-grid_left">
						<div class="col-md-6 portfolio-grids" data-aos="zoom-in">
							<a href="images/g2.jpg"
								class="b-link-stripe b-animate-go lightninBox" data-lb-group="1">
								<img src="${contextRoot }/resources/general/images/g2.jpg"
								class="img-responsive" alt="w3ls" />
								<div class="b-wrapper">
									<i class="fa fa-magic" aria-hidden="true"></i>

								</div>
							</a>
						</div>
						<div class="col-md-6 portfolio-grids" data-aos="zoom-in">
							<a href="images/g3.jpg"
								class="b-link-stripe b-animate-go lightninBox" data-lb-group="1">
								<img src="${contextRoot }/resources/general/images/g3.jpg"
								class="img-responsive" alt="w3ls" />
								<div class="b-wrapper">
									<i class="fa fa-magic" aria-hidden="true"></i>

								</div>
							</a>
						</div>
					</div>

					<div class="clearfix"></div>
				</div>
				<div class="portfolio-grids_main">

					<div class="col-md-6 portfolio-grid_left">
						<div class="col-md-6 portfolio-grids" data-aos="zoom-in">
							<a href="images/g4.jpg"
								class="b-link-stripe b-animate-go lightninBox" data-lb-group="1">
								<img src="${contextRoot }/resources/general/images/g4.jpg"
								class="img-responsive" alt="w3ls" />
								<div class="b-wrapper">
									<i class="fa fa-magic" aria-hidden="true"></i>

								</div>
							</a>
						</div>
						<div class="col-md-6 portfolio-grids" data-aos="zoom-in">
							<a href="images/g5.jpg"
								class="b-link-stripe b-animate-go lightninBox" data-lb-group="1">
								<img src="${contextRoot }/resources/general/images/g5.jpg"
								class="img-responsive" alt="w3ls" />
								<div class="b-wrapper">
									<i class="fa fa-magic" aria-hidden="true"></i>

								</div>
							</a>
						</div>
					</div>
					<div class="col-md-6 portfolio-grids" data-aos="zoom-in">
						<a href="images/g6.jpg"
							class="b-link-stripe b-animate-go lightninBox" data-lb-group="1">
							<img src="${contextRoot }/resources/general/images/g6.jpg"
							class="img-responsive" alt="w3ls" />
							<div class="b-wrapper two">
								<i class="fa fa-magic" aria-hidden="true"></i>

							</div>
						</a>
					</div>

					<div class="clearfix"></div>
				</div>

			</div>
		</div>
	</div>
	<!--// Gallery -->

	<!-- team -->
	<div class="team" id="team">
		<div class="container">
			<div class="heading">
				<h3>Our Professors</h3>
			</div>
			<div class="wthree_team_grids">
				<div class="col-md-3 wthree_team_grid">
					<div class="hovereffect">
						<img src="${contextRoot }/resources/general/images/tm1.jpg"
							alt=" " class="img-responsive" />

					</div>
					<h4>Max Payne</h4>
					<p>manager</p>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="hovereffect">
						<img src="${contextRoot }/resources/general/images/tm2.jpg"
							alt=" " class="img-responsive" />

					</div>
					<h4>vessi vel</h4>
					<p>trainer</p>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="hovereffect">
						<img src="${contextRoot }/resources/general/images/tm3.jpg"
							alt=" " class="img-responsive" />

					</div>
					<h4>Mark Jest</h4>
					<p>director</p>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="hovereffect">
						<img src="${contextRoot }/resources/general/images/tm44.jpg"
							alt=" " class="img-responsive" />

					</div>
					<h4>John smith</h4>
					<p>sports member</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //team -->


	<!-- contact -->

	<div class="contact" id="contact">
		<div class="container">
			<h3>Contact</h3>
			<div class="col-md-6 w3-left-contact">
				<div class="agile-sub-left">
					<p>
						Extended Stay Restaurant<br> <span>87th St,Kansas City</span>
						Lenexa 241.
					</p>

					<ul>
						<li>+0(23) 954 566 7788</li>
						<li>+0(23) 375 366 9945</li>
					</ul>


				</div>
				<div class="agile-sub">
					<h4>Get Free Updates</h4>
					<div class="w3ls-form">
						<form action="#" method="post">
							<input type="email" placeholder="Email Id" name="Subscribe"
								required="">
							<button class="btn1">Subscribe here</button>
						</form>
					</div>


				</div>
			</div>
			<div class="col-md-6 w3-right-contact">
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d100949.24429313939!2d-122.44206553967531!3d37.75102885910819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80859a6d00690021%3A0x4a501367f076adff!2sSan+Francisco%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1472190196783"
					style="border: 0" allowfullscreen></iframe>

			</div>
			<div class="clearfix"></div>

		</div>
	</div>

	<!-- contact -->

	<!-- contact -->
	<div class="contact1" id="mail">
		<div class="container">
			<div class="map-pos">
				<div class="col-md-4 address-row">
					<div class="col-xs-2 address-left">
						<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 address-right">
						<h5>Visit Us</h5>
						<p>Bmr St, Canada, New York, USA</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-md-4 address-row w3-agileits">
					<div class="col-xs-2 address-left">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 address-right">
						<h5>Mail Us</h5>
						<p>
							<a href="mailto:info@example.com"> mail@example.com</a>
						</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-md-4 address-row">
					<div class="col-xs-2 address-left">
						<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 address-right">
						<h5>Call Us</h5>
						<p>+040 354 658 252</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<form action="#" method="post">
				<div class="col-sm-6 contact-left">
					<input type="text" name="Name" placeholder="Your Name" required="">
					<input type="email" name="Email" placeholder="Email" required="">
					<input type="text" name="Mobile Number" placeholder="Mobile Number"
						required="">
				</div>
				<div class="col-sm-6 contact-right">
					<textarea name="Message" placeholder="Message" required=""></textarea>
					<input type="submit" value="Submit">
				</div>
				<div class="clearfix"></div>
			</form>
		</div>
	</div>
	<!-- //contact -->
	<%@ include file="support/footer.jsp"%>

	<!-- bootstrap-modal-pop-up -->

	<div id="myModal" class="modal video-modal fade" tabindex="-1"
		role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">×</span><span class="sr-only">Close</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Login to site.com</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-xs-6">
							<div class="well">
								<sf:form id="loginForm"
									action="${pageContext.request.contextPath}/authenticate/authenticateTheUser"
									method="POST" novalidate="novalidate">
									<div class="form-group">
										<label for="username" class="control-label">Username</label> <input
											type="text" class="form-control" id="username"
											name="username" required
											title="Please enter you username"
											placeholder="example@gmail.com"> <span
											class="help-block"></span>
									</div>
									<div class="form-group">
										<label for="password" class="control-label">Password</label> <input
											type="password" class="form-control" id="password"
											name="password" required placeholder="Password"
											title="Please enter your password"> <span
											class="help-block"></span>
									</div>
									<div id="loginErrorMsg" class="alert alert-error hide">Wrong
										username og password</div>
									<div class="checkbox">
										<label> <input type="checkbox" name="remember"
											id="remember"> Remember login
										</label>
										<p class="help-block">(if this is a private computer)</p>
									</div>
									<button type="submit" class="btn btn-success btn-block">Login</button>
									<a href="#" class="btn btn-default btn-block">Help to login</a>
								</sf:form>
							</div>
						</div>
						<div class="col-xs-6">
							<p class="lead">
								Register now for <span class="text-success">FREE</span>
							</p>
							<ul class="list-unstyled" style="line-height: 2">
								<li><span class="fa fa-check text-success"></span> See all
									your orders</li>
								<li><span class="fa fa-check text-success"></span> Fast
									re-order</li>
								<li><span class="fa fa-check text-success"></span> Save
									your favorites</li>
								<li><span class="fa fa-check text-success"></span> Fast
									checkout</li>
								<li><span class="fa fa-check text-success"></span> Get a
									gift <small>(only new customers)</small></li>
								<li><a href="/read-more/"><u>Read more</u></a></li>
							</ul>
							<p>
								<a href="#" class="btn btn-info btn-block">Forgot Password!</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //bootstrap-modal-pop-up -->

	<%@ include file="support/footerJS.jsp"%>
</body>
</html>