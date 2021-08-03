<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 223</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("#wrap p").css({
			"background-color" : "grey"
		});
		
		$("#wrap p:eq(2)").after("<p>after</p>");
		$("<p>insertAfter</p>").insertAfter("#wrap p:eq(1)");
		$("#wrap p:eq(1)").before("<p>before</p>");
		$("<p>insertBefore</p>").insertBefore("#wrap p:eq(0)");
		
		$.each($("#wrap p"),function(i){
			console.log( i + " : ", $(this).text());
		});
	});
	
	
</script>

</head>
<body>
	<h1>[ before(), insertBefore(), after(), insertAfter() METHODS ]</h1>
	<h2>[ page 235 ]</h2>
	
	<div id="wrap">
		<p>COFFEE</p>
		<p>IS</p>
		<p>ALWAYS</p>
		<p>RIGHT</p>
	</div>
</body>
</html>