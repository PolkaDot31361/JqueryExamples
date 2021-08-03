<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배고프다</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".begin").parents().css({
			"border" : "2px dashed #97bbfe"
		});
		
		$(".start").parents("div").css({
			"background-color" : "#88afdd"
		})
		$(".padding").css({
			"padding" : "10px"
			,"margin" : "5px"
		});
	});
</script>
</head>
<body>
	<h1 class="title">[ 상위 요소 선택자 ]</h1>
	<h2> page 188 </h2>
	<section class="padding">
		<div>
			<p class="begin">전체 상위 요소 선택</p>
			<p>parents()</p>
		</div>
	</section>
	<section class="padding">
		<div>
			<p class="start">상위 요소 중 &ltdiv&gt 만 선택  </p>
			<p>parents(&ltdiv&gt)</p>
		</div>
	</section>
</body>
</html>