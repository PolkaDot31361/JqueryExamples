<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 225</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">

	$(function(){
		var result_1 = $("#check1").prop("checked");
		console.log(result_1);
		
		var result_2 = $("#check2").prop("checked");
		console.log(result_2);
		
		$("#check3").prop("checked", true);
		
		var result_3 = $("#select_1").prop("selectedIndex");
		console.log(result_3);
		
		$.each($(".check"),function(index){
			var temp = $(this).prop("checked");
			console.log(index + " : ", temp);
		});
		
		var seVal = $("#select_1").val();
		console.log(seVal);
	});
	
</script>
	
</head>
<body>
	<h1>[ prop() 메서드 ]</h1>
	<h2>[ page 225 ]</h2>
	
	<h1>
		<strong>객체 조작 및 생성</strong>
	</h1>
	
	<form action="#" id="form_1">
		<p>
			<input type="checkbox" name="check1" id="check1">
			<label for="check1">CHECK1</label>
			<input type="checkbox" name="check2" id="check2" checked>
			<label for="check2">CHECK2</label>
			<input type="checkbox" name="check3" id="check3">
			<label for="check3">CHECK3</label>
		</p>
		<p>
			<select name="select_1" id="select_1">
				<option value="coffee">COFFEE</option>
				<option value="is">IS</option>
				<option value="always">ALWAYS</option>
				<option value="right" selected>RIGHT</option>
			</select>
		</p>
	</form>
</body>
</html>