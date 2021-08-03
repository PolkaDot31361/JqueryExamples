<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 215</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		var result_1 = $("#sec_1").html();
		console.log(result_1);
		
		var result_2 = $("#sec_2").text();
		console.log(result_2);
		
		$("#sec_2 h2").text("<a href=\"#\"> TEXT 1 </a>");
		$("#sec_2 h2").css({
			"background-color" : "#97bbfe"
		});
	});
</script>
</head>
<body>
	<h1>[ html() / text() 메서드 ]</h1>
	<h2>[ page 219 ]</h2>
	
	<h1>
		<strong>[ 객체 조작 및 생성 ]</strong>
	</h1>
	<section id="sec_1">
		<h2>
			<em>html()</em>
		</h2>
		<p>console 확인 요망</p>
	</section>
	<section id="sec_2">
		<h2>
			<em>TEXT</em>
		</h2>
		<p>
			html("요소") 과 text("요소") 는 기존의 요소를 삭제! 하고 <br>
			대체하는 효과가 있다!!!!!
		</p>
	</section>
</body>
</html>