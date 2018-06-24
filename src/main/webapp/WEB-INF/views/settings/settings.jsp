<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${title }</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.form_content {
	margin-top: 20px;
}

.nav-tabs li {
	min-height: 80px;
}

.nav-tabs.nav-justified>li>a {
	margin-right: 0;
	border-radius: 4px;
	min-height: 80px;
	font-size: 22px;
	font-weight: bold;
	background-color: #EEEEEE;
	color: #000000;
	padding-top: 22px;
}

.nav-tabs.nav-justified>.active>a, .nav-tabs.nav-justified>.active>a:focus,
	.nav-tabs.nav-justified>.active>a:hover {
	border-bottom-color: #4CAF50;
	background-color: #4CAF50;
	color: #FFF;
}

@media only screen and (max-width: 768px) {
	.nav-tabs.nav-justified>li {
		display: table-cell;
		width: 1%;
		min-height: 60px;
	}
	.nav-tabs.nav-justified>.active>a, .nav-tabs.nav-justified>.active>a:focus,
		.nav-tabs.nav-justified>.active>a:hover {
		border-bottom-color: #4CAF50;
		background-color: #4CAF50;
	}
}
</style>
</head>
<body>


	<div class="container">
		<ul class="nav nav-tabs nav-justified">
			<li class="active"><a data-toggle="tab" href="#home">Basic Information</a></li>
			<li><a data-toggle="tab" href="#menu1">Create Session</a></li>
			<li><a data-toggle="tab" href="#menu2">Contact Information</a></li>
			<li><a data-toggle="tab" href="#menu3">Class and Section</a></li>
			<li><a data-toggle="tab" href="#menu4">Student Detail</a></li>
			<li><a data-toggle="tab" href="#menu5">Staff Detail</a></li>
		</ul>
		<div class="tab-content">
			<div id="home" class="tab-pane fade in active">
				<div class="form_content">
					<form class="form-horizontal" action="/action_page.php">
						<div class="form-group">
							<label class="control-label col-sm-2" for="email">Email:</label>
							<div class="col-sm-10">
								<input type="email" class="form-control" id="email"
									placeholder="Enter email" name="email">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2" for="pwd">Password:</label>
							<div class="col-sm-10">
								<input type="password" class="form-control" id="pwd"
									placeholder="Enter password" name="pwd">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<div class="checkbox">
									<label><input type="checkbox" name="remember">
										Remember me</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<button type="submit" class="btn btn-default">Submit</button>
							</div>
						</div>
					</form>
				</div>
			</div>
			<div id="menu1" class="tab-pane fade">
				<h3>Menu 1</h3>
				<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
					laboris nisi ut aliquip ex ea commodo consequat.</p>
			</div>
			<div id="menu2" class="tab-pane fade">
				<h3>Menu 2</h3>
				<p>Sed ut perspiciatis unde omnis iste natus error sit
					voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
			</div>
			<div id="menu3" class="tab-pane fade">
				<h3>Menu 3</h3>
				<p>Eaque ipsa quae ab illo inventore veritatis et quasi
					architecto beatae vitae dicta sunt explicabo.</p>
			</div>
		</div>
	</div>
	<!-- End Body section -->






</body>
</html>