<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>213 PAGE</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("#inner_1").find(".txt1")
			.css({
				"background-color" : "grey"
			});
		
		$("#inner_1 p").filter(".txt2")
			.css({
				"border" : "2px solid blue"
			});
		
		$("#inner_2 p").filter(function(idx, obj){
			console.log(idx);
			return idx % 2 == 0;
		}).css({
			"background-color" : "#88afdd"
		});
	});
</script>

</head>
<body>
	<h1>[ find()/filter() 탐색 선택자 ]</h1>
	<h2>[ 213 page ]</h2>
	<div id="wrap">
		<h1> content search selector </h1>
		<section id="inner_1">
			<h2>find(), filter()</h2>
			<p class="txt1">content 1</p>
			<p class="txt2">content 2</p>
		</section>
		<section id="inner_2">
			<h2>filter(function(){})</h2>
			<p>index 0</p>
			<p>index 1</p>
			<p>index 2</p>
			<p>index 3</p>
			<p>index 4</p>
			<p>index 5</p>
		</section>
	</div>
</body>
</html>