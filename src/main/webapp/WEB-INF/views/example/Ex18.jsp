<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 215</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		var srcVal = $("#section_1 img").attr("src");
		console.log(srcVal);
		
		
		$("#section_1 img").attr({
			"width" : 200
			,"height" : 200
			,"src" : srcVal.replace("image1.jpg", "image2.jpg")
			,"alt" : "alternative"
		}).removeAttr("border");
		
	});
</script>
	
</head>
<body>
	<h1>[ attr() / removeAttr() 메서드 ]</h1>
	<h2>[ page 221 ]</h2>
	
	<section id="section_1">
	<h2>IMAGE ATTRIBUTE</h2>
	<p>
		<img src="/resources/images/image1.jpg" alt="image 1" border="2">
	</p>
	</section>
</body>
</html>