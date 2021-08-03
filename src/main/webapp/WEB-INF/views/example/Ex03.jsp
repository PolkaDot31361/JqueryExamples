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
		$("#list_1").parent().css({
			"border" : "2px dashed #fe7968"
		});
	});

</script>
</head>
<body>

	<h1>[ 인접 관계 선택자 ]</h1>
	<h2>[ 부모 선택자 parent() ] page 179</h2>
	<ul id="wrap">
		<li>1
			<ul>
				<li id="list_1">1-1</li>
				<li>1-2</li>
			</ul>
		</li>
		<li>2</li>
		<li>3</li>	
	</ul>

</body>
</html>