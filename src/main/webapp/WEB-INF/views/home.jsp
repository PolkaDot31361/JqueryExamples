<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	
	<style type="text/css">
		ul{
			float : left;
		}
		a{
			text-decoration : none;
		}
	</style>
</head>
<body>
	<c:set var="flag" value="true"/>
	<c:forEach var="j" begin="0" end="3">
	<ul>
		<c:forEach var="i" begin="1" end="10">
			<c:if test="${flag }">
			<li>
				<a href="example/ex${10*j + i }">Example ${10*j + i }</a>
			</li>
			<c:if test="${10*j + i  == 31 }">
			<c:set var="flag" value="false"/>	
			</c:if>
			</c:if>
		</c:forEach>
	</ul>
	</c:forEach>
</body>
</html>
