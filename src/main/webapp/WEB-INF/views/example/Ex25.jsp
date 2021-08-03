<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 237</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("#button1").on("click", function(){
			alert("DO NOT CLICK ME");
		});
		
		$("#button1").on("mouseover focus", function(){
			console.log("DON'T TOUCH ME");
		});
		
		$("#button2").on({
			"click" : function(){
				alert("YESSSSS");
			}
			,"mouseover" : function(){
				console.log("MORE MORE MORE");
			}
			,"focus" : function(){
				console.log("Can't wait");
			}
		})
	});

</script>
</head>
<body>
	<h1>[ 단독 이벤트 등록 method ]</h1>
	<h2>[ page 247 ]</h2> 
	<input type="button" value="Click Me" id="button1">
	<input type="button" value="Press Me" id="button2">
</body>
</html>