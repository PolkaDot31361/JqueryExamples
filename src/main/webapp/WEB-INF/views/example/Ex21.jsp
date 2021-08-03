<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 223</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">

	$(function(){
		$("#p1").addClass("aqua");
		$("#p2").removeClass("red");
		$("#p3").toggleClass("green");
		$("#p4").toggleClass("green");
		$("#p6").text($("#p5").hasClass("yellow"));
	});
	
</script>
<style type="text/css">
	.aqua{
		background-color : aqua;
	}
	
	.red{
		background-color : red;
	}
	
	.green{
		background-color : green;
	}
	
	.yellow{
		background-color : yellow;
	}
</style>
</head>
<body>
	<h1>[ addClass, removeClass, toggleClass, hasClass 메서드 ]</h1>
	<h2>[ page 223 ]</h2>
	
	<h1>
		<strong>객체 조작 및 생성</strong>
	</h1>
	<p id="p1">id : p1</p>	
	<p id="p2" class="red">id : p2, class : red</p>	
	<p id="p3">id : p3</p>	
	<p id="p4" class="green">id : p4, class : green</p>	
	<p id="p5" class="yellow">id : p5, class : yellow</p>	
	<p id="p6"></p>	
</body>
</html>