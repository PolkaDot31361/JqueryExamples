<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 249</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".button1").click(function(){
			$(".button1").parent().next().css({
				"color" : "#fe7968"
			});
			$(".button2").trigger("mouseover");
			$(".button2").off("mouseover");
			
			$(".button3").on("click", function(){
				alert("EVENT");
			});
		});
		
		$(".button2").on({
			"mouseover focus" : function(){
				$(".button2").parent().next().css({
					"color" : "#efc0ea"
				});
			}
			,"mouseout blur" : function(){
				$(".button2").parent().next().css({
					"border" : "2px dashed grey" 
				});
			}
			
		});
	});

</script>
</head>
<body>
	<h1>[ 이벤트 등록 method ]</h1>
	<h2>[ page 250~252 ]</h2> 
	<p>
		<input type="button" class="button1" value="click">
		클릭하면...<br>
		부모의 형제요소가 css 변경 + <br>
		button 2 의 mouseover 제거<br>
		button 3 의 click event 연결
	</p>
	<p>CONTENT</p>
	<p>
		<input type="button" class="button2" value="don't click">
	</p>
	<p>CONTENT</p>
	<p>
		<input type="button" class="button3" value="press">
	</p>
</body>
</html>