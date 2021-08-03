<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
	<script type="text/javascript">
		var style_1 = {
			"background-color" : "#ffe0db"                      
			,"border" : "2px dashed #ec4f43"
		}
		var style_2 = {
			"background-color" : "#f9e9e5"
			,"border" : "3px solid #a62c56"
		}
		var style_3 = {
			"background-color" : "#318fb5"
			,"border" : "5px dotted #001244"
		}
		var style_4 = {
			"border" : "2px solid #93a368"
			,"background-color" : "#cadbb7"
		}
		var style_5 = {
			"background-color" : "#fef5d8"
			,"border" : "1px solid grey"
		}
		
		
		
	$(function(){
		$(".start").prev().css(style_1);
		$(".start + p").css(style_2);
		$(".start").next().next().css(style_3);
		
		$("#division_1").css({
			"border" : "2px solid blue"
		});
		
		$(".start2").prevAll().css(style_4);
		$(".start2").nextAll().css(style_5);
		
		$("#division_2").css({
			"border" : "2px dashed black"
		});
	});
	</script>
</head>
<body>
	<div id="division_1">
		<h1>[ 형(이전)/동생(다음) 요소 선택자 ]</h1>
		<h2>page 181</h2>
		<p>NUMBER 1</p>
		<p class="start">기준점</p>
		<!--
		 <b>DOES THIS WORK?</b>
		 -->
		<p>NUMBER 3</p>
		<p>NUMBER 4</p>
	</div>
	<br>
	<div id="division_2">
		<h1>[ 전체 형/동생 요소 선택자 ]</h1>
		<h2>page 184</h2>
		<p>prevAll()</p>
		<p class="start2">기준점</p>
		<p>nextAll()</p>
		<p>CONTENT</p>
	</div>
</body>
</html>