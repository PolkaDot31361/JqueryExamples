<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 224</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">

	$(function(){
		var result_1 = $("#user_name").val()
		console.log(result_1);
		
		$("#user_id").val("test");
		
		var result_2 = $("#user_id").prop("defaultValue");
		console.log(result_2);
	});
	
	
</script>
	
</head>
<body>
	<h1>[ val() 메서드 ]</h1>
	<h2>[ page 224 ]</h2>
	
	<h1>
		<strong>객체 조작 및 생성</strong>
	</h1>
	
	<form action="#" id="form_1">
		<p>
			<label for="user_name">NAME</label>
			<input type="text" name="user_name" id ="user_name" value="POLKA">
		</p>
		<p>
			<label for="user_id">ID</label>
			<input type="text" name="user_id" id="user_id" value="dots">
		</p>
	</form>
	
</body>
</html>