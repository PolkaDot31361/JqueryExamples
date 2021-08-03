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
		$("#wrap a[target]").css({
			"text-decoration" : "none"
		});
		
		$("#wrap a[href^=https]").css({
			"color" : "red"
		});
		
		$("#wrap a[href$=net]").css({
			"color" : "orange"
		});
		
		$("#wrap a[href*=x]").css({
			"text-decoration" : "none"
			,"background-color" : "#efc0ea"
		});
		
		$("#form :text").css({
			"background-color" : "#154789"
		});
		$("#form :password").css({
			"background-color" : "grey"
		});
	});
	
</script>

</head>
<body>
	<h1>[ 속성 값에 따른 탐색 선택자 ]</h1>
	<h2>[ page 207 ]</h2>
	<div id="wrap">
		<p> 지정한 속성이 포함된 요소 선택
			<a href="/" target="_blank">HOME</a>
		</p>
		<p> 명시한 값으로 시작하는 요소 선택
			<a href="https://www.naver.com">NAVER</a>
		</p>
		<p> 명시한 값으로 끝나는 요소 선택
			<a href="https://www.daum.net">DAUM</a>
		</p>
		<p> 명시한 값을 포함하는 요소 선택
			<a href="ex7">Ex 007</a>
		</p>
	</div>
	
	<form action="#" method="get" id="form">
		<p>
			<label for="user_id">ID
				<input type="text" name="user_id" id="user_id">
			</label>
		</p>
		<p>
			<label for="user_pw">PASSWORD
				<input type="password" name="user_pw" id="user_pw">
			</label>
		</p>
	</form>
</body>
</html>