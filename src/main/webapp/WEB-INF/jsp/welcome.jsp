<!DOCTYPE html SYSTEM "http://www.thymeleaf.org/dtd/xhtml1-strict-thymeleaf-spring4-4.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org">

<head th:replace="header :: copy"></head>

<body>

	<h1>Microservices Demo - Web Server - v14.0.1</h1>
	<h3>Overview</h3>
	<ul>
		<li>Demo defines a simple web-application for accessing accounts
			data.</li>
		<li>All the account information is fetched via a RESTful
			interface to a Accounts microservice.</li>
	</ul>

	<h3>The Demo</h3>

	<ul class="openlist">
		<li>Eureka Dashboard: <a
			>http://localhost:1111</a></li>
		<li>Check applications registered: <a
			>http://localhost:1111/eureka/apps/</a></li>
		<li>Fetch account #123456789: <a>/accounts/123456789</a></li>

		<li>Fetch by name: <a>/accounts/owner/Keri</a></li>

		<li>Account <a>Search</a></li>
	</ul>

	<h3>Spring Boot URLs</h3>
	<p>For those interested, Spring Boot provides RESTful URLs for
		interrogating your application (they return JSON format data):</p>

	<ul>
		<li><a>The beans</a></li>
		<li><a>The environment</a></li>
		<li><a>Thread dump</a></li>
		<li><a>Application health</a></li>
		<li><a>Application information</a></li>
		<li><a>Application metrics</a></li>
		<li><a>Request call trace</a></li>
	</ul>

	<div th:replace="footer :: copy"></div>

</body>
</html>
