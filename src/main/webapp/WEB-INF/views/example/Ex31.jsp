<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 292</title>
<script type="text/javascript" src="/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(function(){
		$(".button2").hide();
		
		$(".button1").on("click", function(){
			$(".box").slideUp(1000, "linear", function(){
				$(".button1").hide();
				$(".button2").show();
			});
		});
		
		$(".button2").on("click", function(){
			$(".box").fadeIn(1000, "swing", function(){
				$(".button1").show();
				$(".button2").hide();
			});
		});
		
		$(".button3").on("click", function(){
			$(".box").slideToggle(1000, "linear");
		});
		
		$(".button4").on("click", function(){
			$(".box").fadeTo("fast", 0.3);
		});
		
		$(".button5").on("click", function(){
			$(".box").fadeTo("slow", 1);
		});
	});

</script>
<style type="text/css">
	.content{
		width : 400px;
		align : center;
		background-color : #e9e7db;
	}
	.color{
		color : red;
	}
</style>

</head>
<body>
	<h1>[ animation methods ]</h1>
	<h2>[ page 292 ]</h2> 
	
	<p>
		<input type="button" value="slideUp()" class="button1">
		<input type="button" value="fadeIn()" class="button2">
	</p>
	<p>
		<input type="button" value="toggleSlide" class="button3">
	</p>
	<p>
		<input type="button" value="fadeTo(0.3)" class="button4">
		<input type="button" value="fadeTo(1)" class="button5">
	</p>
	
	<div class="box">
		<div class="content">
			<img src="/resources/images/image4.jpg" alt="no image"><br>
			slideUp(효과 소요 시간, 가속도, 콜백 함수)<br>
			fadeIn(효과 소요 시간, 가속도, 콜백 함수)<br>
			toggleSlide(효과 소요 시간, 가속도, 콜백 함수) : toggle 은 on + off <br>
			fadeTo(효과 소요 시간, 투명도, 콜백 함수 ) : 0 부터 1 사이<br>
			<h3 class="color">콜백 함수는 생략 가능</h3>		
		</div>
	</div>
	
</body>
</html>