	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

	
	<html xmlns="http://www.w3.org/1999/xhtml">

	
	<head>
	<title>Web Server (Microservices Blog Demo)</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no" id="Viewport" name="viewport" />
	
	<!-- Bootstrap -->
	<link rel="stylesheet" media="screen" href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap.min.css" />

	
	<!-- Optional theme -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap-theme.min.css" />
	
	<link rel="stylesheet" href="/styles.css" />

	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>

	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>

	<![endif]-->
	</head><body class="container">
	<nav class="navbar navbar-default navbar-inverse" role="navigation" style="margin-bottom: 2px;">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
	<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
	<!-- Logo -->
	<span class="icon-bar"></span>
	<!-- Home -->
	<span class="icon-bar"></span>
	<!-- This Blog -->
	<span class="icon-bar"></span>
	<!-- Other Blogs -->
	</button>
	<a title="Spring IO" href="http://www.spring.io" shape="rect"><img height="50" src="/petclinic/images/spring-trans.png" /></a>
	&nbsp;&nbsp;&nbsp;
	</div>
	
	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	<ul class="nav navbar-nav">
	<li class="active"><a href="/" shape="rect">Home</a></li>

	<li><a href="https://spring.io/blog/2015/07/14/microservices-with-spring" shape="rect">This

	Blog</a></li>
	<li><a href="http://spring.io/blog" shape="rect">Other Blogs</a></li>

	</ul>
	
	<ul class="nav navbar-nav navbar-right">
	<!-- <li><a href="http://run.pivotal.io"><img

	alt="Powered by CloudFoundry" title="Powered by CloudFoundry"
	height="30" th:src="@{/pws-header-logo_new.png}"
	src="pws-header-logo_new.png" /></a></li> -->
	<li><a href="http://www.pivotal.io" shape="rect"><img alt="Pivotal" title="Pivotal" height="25" src="/pivotal-logo-600.png" /></a></li>

	
	</ul>
	</div>
	<!-- /.navbar-collapse -->
	</nav>
	<!-- <div style="font-size: 80%; text-align: right;"> -->
	<!-- <a href="http://run.pivotal.io">Powered by CloudFoundry </a> -->

	<!-- </div> -->
	</body>
	
	<body>
	
	<h1>Microservices Demo - Web Server - v 18</h1>
	<h3>Overview</h3>
	<ul>
	<li>Demo defines a simple web-application for accessing accounts
	data.</li>
	<li>All the account information is fetched via a RESTful
	interface to a Accounts microservice.</li>
	</ul>
	
	<h3>The Demo</h3>
	
	<ul class="openlist">
	<li>Eureka Dashboard: <a href="http://localhost:1111" shape="rect">http://localhost:1111</a></li>

	<li>Check applications registered: <a href="http://localhost:1111/eureka/apps/" shape="rect">http://localhost:1111/eureka/apps/</a></li>

	<li>Fetch account #123456789: <a shape="rect" href="/accounts/123456789">/accounts/123456789</a></li>

	
	<li>Fetch by name: <a shape="rect" href="/accounts/owner/Keri">/accounts/owner/Keri</a></li>

	
	<li>Account <a shape="rect" href="/accounts/search">Search</a></li>

	</ul>
	
	<h3>Spring Boot URLs</h3>
	<p>For those interested, Spring Boot provides RESTful URLs for
	interrogating your application (they return JSON format data):</p>
	
	<ul>
	<li><a shape="rect" href="/beans">The beans</a></li>

	<li><a shape="rect" href="/env">The environment</a></li>

	<li><a shape="rect" href="/dump">Thread dump</a></li>

	<li><a shape="rect" href="/health">Application health</a></li>

	<li><a shape="rect" href="/info">Application information</a></li>

	<li><a shape="rect" href="/metrics">Application metrics</a></li>

	<li><a shape="rect" href="/trace">Request call trace</a></li>

	</ul>
	
	<footer>Pivotal Software, Inc. - July 2015</footer><script src="https://code.jquery.com/jquery.js" xml:space="preserve"></script><script src="//netdna.bootstrapcdn.com/bootstrap/3.0.1/js/bootstrap.min.js" xml:space="preserve"></script>

	
	</body>
	</html>
	

