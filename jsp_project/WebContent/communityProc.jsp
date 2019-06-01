<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function button(){
	 var diary = document.getElementById("diary");
	 var button = document.getElementById("button");
	 var lines = diary.value.split("\n");		 
	diary.style.display = 'none';
	button.style.display = 'none';
	
	 var resultString  = "<p>";
	 for (var i = 0; i < lines.length; i++) {
	   resultString += lines[i] + "<br />";
	 }
	 resultString += "</p>";

	 // print out to page
	 var blk   = document.getElementById("result");
	 blk.innerHTML  =  resultString; 
}
</script>
<style>
.cat{
	font-family: "A뉴굴림1";
	font-size: 40px;
	text-align: left;
}
.cat1{
	font-family: "A뉴굴림1";
	font-size: 20px;
	text-align: left;
}
textarea{
	font-family: "A뉴굴림1";
	font-size: 18px;
	display: block; 
	text-align: center;
	padding-left: 50;
	padding-right: 50;
	padding-bottom:50; 
	padding-top: 50;
	word-break:break-all;
	width:100%;
}
hr{
  border-top: 2px dashed gray;
}	
.num1{
	width: 600px;
	height: 600px;
}
.div1{
	font-family: "A뉴굴림1";
	font-size: 18px;
	width: 600px;
	height: 710px;
	border:1px solid lightgray; padding:10px;
	margin: 0 auto;
}
.div2{
	width: 20px;
	height: 20px;
	border:1px solid lightgray; padding:10px;
	border-radius: 50%;
	background-color: skyblue;
}
.div3{
	width: 20px;
	height: 20px;
	border:1px solid lightgray; padding:10px;
	border-radius: 50%;
	background-color: orange;
}
.div4{
	width: 20px;
	height: 20px;
	border:1px solid lightgray; padding:10px;
	border-radius: 50%;
	background-color: pink;
}
.div5{
	width: 20px;
	height: 20px;
	border:1px solid lightgray; padding:10px;
	border-radius: 50%;
	background-color: purple;
}
.div6{
	font-family: "A뉴굴림1";
	font-size: 18px;
	width: 600px;
	height: 500px;
	border:1px solid lightgray; padding:10px;
	margin: 0 auto;
}
	
#button{
	background-color: rgb(249, 196, 2);
	font-family: "A뉴굴림1";
	font-size: 18px;
	border-radius: 8px;
	border: 0;
	outline: 0;
	width: 90px;
	height: 26px;
}
</style>
<body>
<br><br><br><div class="cat">소통의 창구</div><br>
<div class="cat1"> 생생한 다이어트 후기를 들려주거나 고양이 자랑을 해보세요 !! :-)  </div>
<hr><br><br>
<div class="div1">
<div class="div2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;user88879</div><br>
<img src="img/tobi.jpg" class="num1"><br>새근새근 참 잠도 많은 토비.....!! 넘 귀욥지 않나요 ㅠㅜㅠㅜㅠㅜㅠ ㅎㅎ 털카페트만 보면 잠자요.</div>
<div class="div1">
<div class="div3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;user86534</div><br>
<img src="img/bal.jpg" class="num1"><br>요즘 유행이라는 발거스본,, <br> 효과 보신 분 있나요??</div>
<div class="div1">
<div class="div4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;user43857</div><br>
<img src="img/cry.jpg" class="num1"><br>좋은 아침입니다 !!! 11자 복근이 예술인 크리스탈 언니 ㅠㅠ <br> 다이어트 자극짤 하나 놓고 갑니다. 총총</div>
<div class="div1">
<div class="div5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;user77690</div><br>
<img src="img/tobi.png" class="num1"><br>요즘 유행이라는 고양이 증명사진 !! 저도 한번 찍어줬어요 ~~<br> 넘 만족스럽네욤 ㅎㅎ </div>
<div class="div6">
<input type="file"><br>
<textarea id="diary" cols="80" rows="20" wrap="VIRTUAL">

많은 사람과 소통을 해보세요 !
	</textarea>
		<div id="result" ></div><br>
	<button id="button" onClick="button()">작성하기</button>
</div>

<!-- 
<hr><br><br><br>
	<textarea id="diary" cols="100" rows="20" wrap="VIRTUAL">

오늘의 다이어트 일기를 써보세요!
	</textarea>
		<div id="result" ></div>
	<button id="button" onClick="button()">작성하기</button> -->
</body>
</html>