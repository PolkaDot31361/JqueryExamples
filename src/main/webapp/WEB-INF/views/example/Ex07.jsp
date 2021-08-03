<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선택자 그만!!</title>

	<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
	<script type="text/javascript">
		$(function(){
			$(".look").siblings().css({
				"background-color" : "#d1ceed"
				,"border" : "2px dotted #716da6"
			});
			
			$("#division").css({
				"border" : "1px solid grey"
			})
		});
	</script>
</head>
<body>
	<div id="division">
		<h1>[ 전체 형제 요소 선택자 ]</h1>
		<h2> siblings() </h2>
		<p>COFFEE</p>
		<p class="look">IS ALWAYS</p>
		<p>RIGHT</p>
		<p>YES IT IS</p>
	</div>
</body>
</html>