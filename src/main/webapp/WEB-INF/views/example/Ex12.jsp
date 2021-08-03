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
		var obj = [{
			"name" : "배열"
		},{
			"name" : "수열"
		},{
			"name" : "행렬"
		}]
				
		$(obj).each(function(i,o){
			console.log(i + ":" , o);
		});
		console.log("=====THE END 1=====");
		
		$(obj).each(function(i,o){
			console.log(i + ":" , this.name);
		});
		console.log("=====THE END 2=====");
		
		$.each($("#list li"), function(i, o){
			console.log(i + " : ", $(o).text());
		});
		console.log("=====THE END 3=====");
		
		$.each($("#ulist li"), function(i){
			console.log(i + " : ", $(this).text());
			$(this).css({
				"border" : "2px solid black"
			});
		});
	});
</script>
<style type="text/css">
	float{
		float : left;
	}
</style>
</head>
<body>
	<h1>[ each(), $.each() ]</h1>
	<h2>page 193, 196</h2>
	
	<ol id="list" class="float">
	<c:forEach var="i" begin="0" end="9">
		<li>index : ${i } <br> nth : ${i+1 }</li>
	</c:forEach>
	</ol>
	<ul id="ulist" class="float">
	<c:forEach var="i" begin="0" end="9">
		<li>index : ${i } <br> nth : ${i+1 }</li>
	</c:forEach>
	</ul>
</body>
</html>