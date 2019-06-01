<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
div>a{
	color: black;
	text-decoration: none;
	text-align: right;
}
hr{
  border-top: 2px dashed gray;
}
.cat{
	font-family: "A뉴굴림1";
	font-size: 40px;
	text-align: left;
}

p{
	text-align:center; vertical-align:middle; 	letter-spacing:6px;
	line-height:200%;
}
.image{
	width: 300px;
	height: 300px;
	margin: 0px auto;
}
.df1{
	font-family: "A뉴굴림1";
	font-size: 20px;
	width: 300px;
	height: 330px;
	padding:10px;
	margin: 1px;
	 text-align: center;
	 margin: 0px auto;
}
.df3{
	width: 900px;
	height: 100px;
	padding:10px;
	text-align: center;
	 margin: 0px auto;
	display: none;
}
.df4{
	width: 280px;
	height: 330px;
	padding:10px;	
}

.df5{
	width: 900px;
	height: 100px;
	padding:10px;
	text-align: center;
	 margin: 0px auto;
	display: none;
}
.df6{
	width: 280px;
	height: 330px;
	padding:10px;	
}

.df7{
	width: 900px;
	height: 100px;
	padding:10px;
	text-align: center;
	 margin: 0px auto;
	display: none;

}
.df1:hover + .df3{
 	display: block;
}
.df1:hover + .df5{
 	display: block;
}
.df1:hover + .df7{
 	display: block;
}
.p{
	text-align: center;
	margin: 0px auto;
}
</style>
<body>
<br><br>
<div class="cat"><a href="health.jsp">고양이 다이어트 운동</a>&nbsp;</div><br>
<hr>

<div class="df1"><img src="img/cat-1.jpg" class="image"></a>낚시대로 놀아주기</div>
<div class="df3">
<p class="p">
고양이가 좋아하는 낚시대로 함께 운동을 해보세요 !! 산책을 하기 어려운 집고양이에게 가장 최적인 운동입니다. 위아래로 그리고 좌우로 휘두르면 정신없이 쫒아다닐거에요 !! 낚시대 종류도 엄청나게 많습니다 :-)
</p></div>

<div class="df1"><img src="img/cat-2.jpg" class="image"></a>고양이의 마약 '캣닢'</div>
<div class="df5">
<p class="p">
캣닢은 흔히 고양이 마약이라고도 하죠! 그만큼 고양이들이 환장할정도로 엄청나게 좋아하는 캣닢입니다. 캣닢을 집에서 멀리 던져준다면 고양이도 함께 달릴거에요!
</p></div>
<div class="df1"><img src="img/cat-3.jpg" class="image"></a>캣타워 오르락내리락</div>
<div class="df7">
<p class="p">
높은 캣타워를 오르락내리락하는 것 만큼 체력이 드는 운동은 많지 않아요 !!캣타워 위에 간식을 두거나 낚시대나 레이저포인터를 사용해서 캣타워 오르락내리락 운동을 한다면 효과가 장난아닐걸요!?
</p></div>


</body>
</html>