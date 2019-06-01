<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
hr{
  border-top: 2px dashed gray;
}
.cat{
	font-family: "A뉴굴림1";
	font-size: 40px;
	text-align: left;
	margin: 0 auto;
}
a{
	text-decoration: none;
	color: black;
}	

.df1{
	font-family: "A뉴굴림1";
	font-size: 20px;
	width: 300px;
	height: 330px;
	float: left;
	padding:10px;
	margin: 1px;
}
.df2{
	background-color: lightgray;
	width: 300px;
	height: 330px;
	float: left;
	padding:10px;
	margin: 1px;
 	display: none;
 	opacity: 0.5;
}
.image{
	width: 300px;
	height: 300px;
}

</style>
<body><br>
<div class="cat"><a href="food2.jsp">다이어트 음식</a></div><br>
<hr><br><br>
<div class="df1"><a href="tomato.jsp"><img src="img/tomato.jpg" class="image"></a>토마토</div>
<div class="df1"><a href="apple.jsp"><img src="img/apple.jpg" class="image"></a>사과</div>
<div class="df1"><a href="gg.jsp"><img src="img/gg.jpg" class="image"></a>귀리</div>
<div class="df1"><a href="grick.jsp"><img src="img/grick.jpg" class="image"></a>그릭요거트</div>
<div class="df1"><a href="honey.jsp"><img src="img/honey.jpg" class="image"></a>생강차</div>
<div class="df1"><a href="pa.jsp"><img src="img/pa.jpg" class="image"></a>파프리카</div>
<div class="df1"><a href="salamy.jsp"><img src="img/salamy.jpg" class="image"></a>연어</div>
<div class="df1"><a href="zamong.jsp"><img src="img/zamong.jpg" class="image"></a>자몽</div>
</body>
</html>