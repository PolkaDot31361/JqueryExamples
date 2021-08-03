<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Example 002</title>
	
	<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
	<script type="text/javascript">
		$(function(){
			$("#danger")
				.css("background-color", "blue")
				.css("border", "2px solid balck");
			
			$(".red").css("color", "red");
			
			$("h1").css("color", "blue");
			
			$(".container").css("border", "1px dashed grey");
		});
	</script>
</head>
<body>
	<h1>[ CHAINING ]</h1>
	
	<h2 id="danger" class="red"> #danger .red</h2>
	
	<div class="container">
		<div class="wrap">
			<ul>
				<li>wrap 1-1</li>
				<li>wrap 1-2</li>
				<li>wrap 1-3</li>
			</ul>
		</div>
		<div class="wrap">
			<ul>
				<li>wrap 2-1</li>
				<li>wrap 2-2</li>
				<li>wrap 2-3</li>
			</ul>
		</div>
	</div>
</body>
</html>
