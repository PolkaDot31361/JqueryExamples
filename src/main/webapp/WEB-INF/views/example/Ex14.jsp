<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>209 PAGE</title>

<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("#warp p:hidden").css({
			"display" : "block"
			,"background" : "blue"
		});
		
		var z1 = $("#zone1 :selected").val();
		console.log(z1);
		var z2 = $("#zone2 :checked").val();
		console.log(z2);
		var z3 = $("#zone3 :checked").val();
		console.log(z3);
	});
</script>
</head>
<body>
	<h1> [ 속성 상태에 따른 탐색 선택자 ]</h1>
	
	<div id="wrap">
		<p>CONTENT 1</p>
		<p style="display : none">CONTENT 2 display : none</p>
		<p>CONTENT 3</p>
	</div>
	
	<form action="#">
		<p id="zone1">
			<select name="course" id="course">
				<option value="option1">option tag 1</option>
				<option value="option2" selected>option tag 2</option>
				<option value="option3">option tag 3</option>
				<option value="option4">option tag 4</option>
			</select>
		</p>
		<p id="zone2">
			<input type="checkbox" name="hobby1" value="number1"> number 1
			<input type="checkbox" name="hobby2" value="number2"> number 2
			<input type="checkbox" name="hobby3" value="number3" checked> number 3 checked
		</p>
		<p id="zone3">
			<input type="radio" name="gender" value="M" checked> MALE
			<input type="radio" name="gender" value="F"> FEMALE
		</p>
	</form>
	
</body>
</html>