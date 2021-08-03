<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 237</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		var copyObj = $(".box1").children().clone();
		
		$(".box2").remove();
		
		$(".box3").empty();
		$(".box3").append(copyObj);
	});

</script>
</head>
<body>
	<h1>[ clone(), empty(), remove METHODS ]</h1>
	<h2>[ page 237 ]</h2>
	
	<div class="box1">
		<p>BOX 1 : CONTENT 1</p>
		<p>BOX 1 : CONTENT 2</p>
	</div>
	
	<div class="box2">
		<p>BOX 2 : CONTENT 1</p>
		<p>BOX 2 : CONTENT 2</p>
	</div>	
	
	<div class="box3">
		<p>BOX 3 : CONTENT 1</p>
		<p>BOX 3 : CONTENT 2</p>
	</div>	
</body>
</html>