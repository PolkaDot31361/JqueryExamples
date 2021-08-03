<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 271</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">

	$(function(){
		$("#select").on("change", function(){
			$(".text").text($(this).val());
		});
	});

</script>

<style type="text/css">

</style>
</head>
<body>
	<h1>[ change() method ]</h1>
	<h2>[ page271 ]</h2> 
	
	<select id="select">
		<option value="">OPTIONS</option>
		<option value="COFFEE">COFFEE</option>
		<option value="IS">IS</option>
		<option value="ALWAYS">ALWAYS</option>
		<option value="RIGHT">RIGHT</option>
	</select>
	<p>
		page272 keyborad events는<br>
		해보지 않고 설명만(?) 나중에 다시 한번 말 해줄 예정????
	</p>
	<h1 class="text">CHANGE!!</h1>
	
</body>
</html>