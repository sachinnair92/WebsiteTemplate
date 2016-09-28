<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>
<head>
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Template 1</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.dropotron-1.0.js"></script>
<script type="text/javascript" src="js/jquery.slidertron-1.1.js"></script>
<script type="text/javascript">
	$(function() {
		$('#menu > ul').dropotron({
			mode: 'fade',
			globalOffsetY: 11,
			offsetY: -15
		});
		$('#slider').slidertron({
			viewerSelector: '.viewer',
			indicatorSelector: '.indicator span',
			reelSelector: '.reel',
			slidesSelector: '.slide',
			speed: 'slow',
			advanceDelay: 4000
		});
	});
</script>
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<img src="images/logo.png"/>
		</div>
	</div>
	<div id="menu">
		<ul>
			<li class="first">
				<span class="opener">Services<b></b></span>
				<ul>
					<li><a href="#">Lorem Ipsum</a></li>
					<li><a href="#">Consequat Dolor</a></li>
					<li><a href="#">Magna Feugiat</a></li>
					<li>
						<span>Sed Tempus<b></b></span>
						<ul>
							<li><a href="#">Lorem Ipsum</a></li>
							<li><a href="#">Consequat Dolor</a></li>
							<li><a href="#">Magna Feugiat</a></li>
							<li><a href="#">Sed Tempus</a></li>
							<li><a href="#">Etiam Nullam</a></li>
							<li><a href="#">Amet Phasellus</a></li>
						</ul>
					</li>
					<li><a href="#">Etiam Nullam</a></li>
					<li><a href="#">Amet Phasellus</a></li>
				</ul>
			</li>
			<li><a href="#">Products</a></li>
			<li><a href="#">Clients</a></li>
			<li>
				<span class="opener">Support<b></b></span>
				<ul>
					<li><a href="#">Lorem Ipsum</a></li>
					<li><a href="#">Consequat Dolor</a></li>
					<li><a href="#">Magna Feugiat</a></li>
					<li>
						<span>Sed Tempus<b></b></span>
						<ul>
							<li><a href="#">Lorem Ipsum</a></li>
							<li><a href="#">Consequat Dolor</a></li>
							<li><a href="#">Magna Feugiat</a></li>
							<li><a href="#">Sed Tempus</a></li>
							<li><a href="#">Etiam Nullam</a></li>
							<li><a href="#">Amet Phasellus</a></li>
						</ul>
					</li>
					<li><a href="#">Etiam Nullam</a></li>
					<li><a href="#">Amet Phasellus</a></li>
				</ul>
			</li>
			<li><a href="#">About</a></li>
			<li class="last"><a href="#">Contact</a></li>
		</ul>
		<br class="clearfix" />
	</div>
	<div id="slider">
		<div class="viewer">
			<div class="reel">
				<div class="slide">
					<img src="images/slide01.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/slide02.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/slide03.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/slide04.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/slide05.jpg" alt="" />
				</div>
			</div>
		</div>
		<div class="indicator">
			<span>1</span>
			<span>2</span>
			<span>3</span>
			<span>4</span>
			<span>5</span>
		</div>
	</div>
	<div id="page">
		<div id="content">
			<div class="box">
				<h2>Lorem Ipsum</h2>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pellentesque tortor erat, in imperdiet metus molestie a. Curabitur eget lacinia neque, et maximus felis. Aenean dictum ligula sit amet mattis convallis. Ut cursus, enim eu faucibus luctus, velit purus dapibus tellus, non semper est ipsum nec nibh. Mauris pulvinar nisi turpis, quis lobortis leo condimentum sit amet. Ut metus arcu, vulputate ac lorem at, vulputate egestas lacus. Ut fringilla metus a posuere faucibus. Suspendisse aliquet, neque vitae maximus laoreet, ex mauris maximus ex, ac pharetra neque nibh vel purus.

				</p>
				<p>
					In hac habitasse platea dictumst. Pellentesque nec odio nec justo tempus mattis sit amet nec neque. Pellentesque fringilla ornare nulla, eu bibendum nulla varius ut. Nullam vestibulum interdum lorem, non pellentesque ligula blandit in. Fusce vel ligula leo. Quisque condimentum elit ac ante tincidunt, at vehicula libero varius. Sed faucibus erat at metus lobortis maximus.

				</p>
				<p>	Phasellus quam neque, auctor rhoncus quam pulvinar, imperdiet hendrerit ex. Donec eros arcu, consequat non magna ut, placerat venenatis purus. Sed ac nulla lacus. Praesent hendrerit ut quam ornare pharetra. Etiam eu urna posuere purus cursus mattis. Pellentesque eget vestibulum mi, in volutpat massa. Maecenas lorem neque, viverra nec blandit in, suscipit a ipsum. In aliquam quam ac vestibulum venenatis. Etiam fermentum tempus turpis, aliquam volutpat felis venenatis id.

				</p>
				<p>Mauris sit amet erat ut nisl euismod convallis eu vitae nisl. Praesent vehicula dignissim porta. Suspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum faucibus rutrum mauris nec vestibulum. Ut massa dolor, congue vel feugiat quis, malesuada vitae justo. Aliquam diam neque, semper vestibulum justo eu, maximus convallis lacus. Fusce id vestibulum urna. Cras id mi eu metus aliquam facilisis semper non purus. Vivamus quis felis dignissim, lobortis tellus sit amet, sagittis felis. Proin iaculis ipsum vitae velit tristique tincidunt. Vestibulum ultricies suscipit cursus. Maecenas elementum diam ac dui fermentum, quis cursus quam ullamcorper.
				</p>
			</div>


			<br class="clearfix" />
		</div>

		<br class="clearfix" />
	</div>
	<div id="page-bottom">
		<div id="page-bottom-sidebar1">
			<img src="images/pic01.jpg" style="width: 250px;height: 150px"/>
			<h3>Lorem Ipsum</h3>
			<p style="margin-right: 15px">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam pellentesque tortor erat, in imperdiet metus molestie a. Curabitur eget lacinia neque, et maximus felis. Aenean dictum ligula sit amet mattis convallis. Ut cursus, enim eu faucibus luctus, velit purus dapibus tellus, non semper est ipsum nec nibh.</p>
					</div>
		<div id="page-bottom-sidebar2">
			<img src="images/pic02.jpg" style="width: 250px;height: 150px"/>
			<h3>Lorem Ipsum</h3>
			<p style="margin-right: 15px">In hac habitasse platea dictumst. Pellentesque nec odio nec justo tempus mattis sit amet nec neque. Pellentesque fringilla ornare nulla, eu bibendum nulla varius ut. Nullam vestibulum interdum lorem, non pellentesque ligula blandit in. Fusce vel ligula leo. Quisque condimentum elit ac ante tincidunt, at vehicula.
			</p>


		</div>
		<div id="page-bottom-sidebar3">
			<img src="images/pic03.jpg" style="width: 250px;height: 150px"/>
			<h3>Lorem Ipsum</h3>
			<p style="margin-right: 15px">Mauris sit amet erat ut nisl euismod convallis eu vitae nisl. Praesent vehicula dignissim porta. Suspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum faucibus rutrum mauris nec vestibulum.</p>


		</div>
		<br class="clearfix" />
	</div>
</div>
<div id="footer">
	© 2016 bsnl housing society</div>
</body>
</html>