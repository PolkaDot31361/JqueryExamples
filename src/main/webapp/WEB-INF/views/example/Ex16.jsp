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
		var result_1 = $("#inner_1 p").eq(0).is(":visible");
		console.log(result_1);
		
		var result_2 = $("#inner_1 p").eq(1).is(":visible");
		console.log(result_2);
		console.log("====END1====");
		
		$.each($("#inner_1 p"), function(){
			var check = $(this).is(":visible");
			console.log(check);
		});
		console.log("====END2====");
		
		$("#inner_1 p").each(function(i){
			var check = $(this).is(":visible");
			console.log(check);
		});
		console.log("====END3====");
		
		var result_3 = $("#check1").is(":checked");
		console.log(result_3);
		var result_4 = $("#check2").is(":checked");
		console.log(result_3);
		console.log("====END4====");
		
		$("input[type=checkbox]").each(function(index){
			var check = $(this).is(":checked");
			console.log(check);
		});
		console.log("====END5====");
	});
</script>
</head>
<body>
	<h1>[ is() 메서드 ]</h1>
	<h2>[ page 215 ]</h2>
	
	<div id="outer_wrap">
		<h1>is()</h1>
		<section id="inner_1">
			<h2>p tags</h2>
			<p>content 1</p>
			<p style="display:none"> content 2 display : none</p>
			<p>content 3</p>
		</section>
		<section id="inner_2">
			<h2> form tag</h2>
			<p>
				<input type="checkbox" name="check1" id="check1" checked>
				<label>CHECK 1</label>
				<input type="checkbox" name="check1" id="check2">
				<label>CHECK 2</label>
			</p>
		</section>
	
	</div>
</body>
</html>