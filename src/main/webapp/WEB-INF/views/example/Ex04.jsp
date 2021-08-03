<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인접 관계 선택자</title>

<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$("#wrap").css({
			"padding" : "5px" 
			,"border" : "2px solid #e5dade"
		});
		$("#wrap h1").css({
			"background-color" : "#ffe0db"
			,"border" : "2px dashed #a8296b"
		});
	});
</script>
</head>
<body>
	<div id="wrap">
		<h1>[ 인접 관계 선택자 ]</h1>
		<h2>[ 하위 요소 선택자 ]</h2>
		<p> C O N T E N T 1 </p>
		<section>
			<h1>하위 요소 선택자</h1>
			<p> C O N T E N T 2 </p>
		</section>
	</div>
</body>
</html>