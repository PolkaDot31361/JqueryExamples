<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 256</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".button").on("click", function(e){
			
			e.preventDefault();
			
			
			$(".text").css({
				"background-color" : "#0b8eab"
			});
		});
	});

</script>
</head>
<body>
	<h1>[ preventDefault() ]</h1>
	<h2>[ page 256 ]</h2> 
	<p>
		<a href="https://www.naver.com" class="button">naver.com</a>
	</p>
	<p class="text">CONTENT</p>
</body>
</html>