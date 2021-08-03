<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 236</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("<li>appendTo</li>").appendTo("#listZone");
		$("#listZone").prepend("<li>prepend</li>");
	});
</script>

</head>
<body>
	<h1>[ append(), appendTo(), prepend(), prependTo() METHODS ]</h1>
	<h2>[ page 236 ]</h2>
	
	<ul id="listZone">
		<li>LIST</li>
	</ul>
	
</body>
</html>