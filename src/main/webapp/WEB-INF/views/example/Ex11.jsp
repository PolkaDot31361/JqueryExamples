<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("#list li").css({
			"margin" : "5px"
		});
		
		$("#list li").eq(3).css({
			"background-color" : "#9cacbf"
		});
		
		$("#list li:eq(6)").css({
			"background-color" : "#9dc0fa"
		});
		
		$("#list li:lt(4)").css({
			"border" : "2px dashed #012e67"
		});
		
		$("#list li:gt(5)").css({
			"border" : "2px solid red"
		});
		
		$("#list li:nth-child(5)").css({
			"background-color" : "#e8dacd"
		});
	});
</script>
</head>
<body>
	<h1>[ eq(index), nth-child(숫자) ]</h1>
	<h2>page 193, 196</h2>
	
	<ol id="list">
	<c:forEach var="i" begin="0" end="9">
		<li>index : ${i } <br> nth : ${i+1 }</li>
	</c:forEach>
	</ol>
</body>
</html>