<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page </title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".id").blur(function(){
			var id = $(".id").val();
			
			if(id == ""){
				$(".blur").html("<p class='red'>필수 항목 입니다.</p>")
			}else{
				$(".blur").empty();
			}
		});
	});

</script>

<style type="text/css">
	.red{
		color : red;
	}
</style>
</head>
<body>
	<h1>[ hover() method ]</h1>
	<h2>[ EXAMPLE 29 ]</h2> 
	
	<div class="wrap">
		<input type="text" class="id">
		<div class="blur">
		</div>
	</div>
</body>
</html>