<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>너무 덥다</title>

<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".start").closest("div").css({
			"background-color" : "#546ccf"
		});
		
		$(".start").parents().css({
			"border" : "3px dashed grey"
		});
		
		$("div").css({
			"margin" : "10px"
			,"padding" : "10px"
		})
	});
</script>
</head>
<body>

	<h1 class="cap">[ 가장 가까운 상위 요소 선택자 ]</h1>
	<h2> page 189 </h2>
	<div>
		<p>이해가 안 된다</p>
		<p>parent()는 무엇?</p>
		<div>
			<p class="start">closest()</p>
		</div>
	</div>

</body>
</html>