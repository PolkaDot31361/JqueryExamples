<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>8시</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		
		$("#menu li:first").css({
			"background-color" : "#ddc7e4"
		});
		
		$("#menu li:last").css({
			"background-color" : "#f7daec"
		});
		
		$("ol").css({
			"float" : "left"
		});
		
		$("#menu2 li:even").css({
			"background-color" : "#9FD5F1"
		});
		$("#menu2 li:odd").css({
			"background-color" : "#70B6EA"
			});
	});
</script>
</head>
<body>
	<h1>[ first / last 선택자 ]</h1>
	<h2> page 191, 192</h2>
	<ol id="menu">
	<c:forEach var="i" begin="0" end="9">
		<li>index : ${i }</li>
	</c:forEach>
	</ol>
	<ol id="menu2">
	<c:forEach var="i" begin="0" end="9">
		<li>index : ${i }</li>
	</c:forEach>
	</ol>
</body>
</html>