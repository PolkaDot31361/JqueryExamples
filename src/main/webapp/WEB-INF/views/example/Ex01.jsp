<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EXAMPLE 001</title>

<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#coffee").css("color", "red");
	});
	
	$(function(){
		$("#cup").css("color", "blue");
	});
</script>
</head>
<body>
	<h1>[ ready(), $() ]</h1>

	<p id="coffee"> id = coffee </p>
	<p id="cup"> id = cup</p>
	
</body>
</html>