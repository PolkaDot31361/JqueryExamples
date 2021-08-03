<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 258</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".button1").on({
			"mouseover" : function(e){
				$(".text1").css({
					"background-color" : "#d6e8f6"
				});
			}
			,"mouseout" : function(){
				$(".text1").css({
					"background" : "none"
				});
			}
		});
		
		$(".button2").hover(
				function(){
					$(".text2").css({
						"background-color" : "#d2dcf4"
					});
				}
				,function(){
					$(".text2").css({
						"background" : "none"
					});
				}
				);
		
		$(".button3").on("click", function(){
			$(".text3").addClass("e1ecf2");
		});
		
		$(".button4").on("click", function(){
			$(".text3").removeClass("e1ecf2");
		});
	});

</script>
<style type="text/css">
	.e1ecf2{
		background-color : #e1ecf2;
	}
</style>
</head>
<body>
	<h1>[ hover() method ]</h1>
	<h2>[ page 258 ]</h2> 
	
	<p>
		<input type="button" class="button1" value="MOUSE OVER / MOUSE OUT">
	</p>
	<p class="text1">mouseover 하면 배경색 변화 / mouseout 하면 배경색 없어짐</p>
	<p>
		<input type="button" class="button2" value="HOVER">
	</p>
	<p class="text2">CONTENT 2</p>
	<p>
		<input type="button" class="button3" value="addClass">
		<input type="button" class="button4" value="removeClass">
	</p>
	<p class="text3">ADD and REMOVE class</p> 
</body>
</html>