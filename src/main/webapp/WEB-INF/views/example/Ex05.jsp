<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
	<script type="text/javascript">
	
		$(function(){
			$("#wrap > h1").css({
				"border" : "2px dashed #fcb500"
			});
			$("#wrap p").css({
				"background-color" : "#e3587b"
				,"font" : "consolas"
			});
			$("#wrap > section").children().css({
				"border" : "3px solid blue"
				,"color" : "#dc6d02"
			});
			
			$(".section").css({
				"padding" : "5px"
				,"border" : "1px solid grey"
			});
		});

	</script>
</head>
<body>
	<div id="wrap">
		<h1>[ 인접 관계 선택자 ]</h1>
		<h2>[ 자식 요소 선택자 ]</h2>
		<p>C O N T E N T 1 page 180</p>
		<section class="section">
			<h1>자식 요소 선택자 children(), > </h1>
			<p>C O N T E N T 2</p>		
		</section>
	</div>
</body>
</html>