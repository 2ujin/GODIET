<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.dietTable{
	width: 100%;
	height: 700px;
	margin: 0 auto;
	margin-top: 10;
	margin-bottom: 10;
	border-collapse:collapse;
	text-align: center;
	font-family: "A뉴굴림1";
	font-size: 25px;
}
hr{
  border-top: 2px dashed gray;
}
.cat{
	font-family: "A뉴굴림1";
	font-size: 40px;
	text-align: left;
}

.box1{
	background-color: lightgray;
	border-radius: 10px;
	padding:10px;
}
select {
        height:30px;
        line-height:30px;
        background:#f4f4f4;
} 
input{
        height:25px;
        line-height:25px;
}
option{
	font-family: "A뉴굴림1";
	font-size: 20px;
}
.submit{
	background-color: gray;
	font-family: "A뉴굴림1";
	font-size: 18px;
	border-radius: 8px;
	border: 0;
	outline: 0;
	width: 90px;
	height: 26px;
	color: white;
}
.Ttd{
	font-size: 27px;
	border-bottom: 1px solid lightgray;
}
.ftd{
	font-size: 23px;
	border-bottom: 1px solid lightgray;
}
div>a{
	color: black;
	text-decoration: none;
	text-align: right;
}
</style>
<body>
<div class="cat"><a href="diet2.jsp">음식칼로리</a>&nbsp;</div><br>
<hr>
<div class="box1">
<select><option> 주인 </option><option> 고양이 </option></select>&nbsp;&nbsp;&nbsp;<input type="text" size="80" placeholder="검색어입력">
	<input type="submit" value="검색" class="submit">
</div><br><br>
<table class="dietTable">
	<tr>
		<td class="Ttd">번호</td>
		<td class="Ttd" width="600px" height="20">음식명</td>
		<td class="Ttd" width="300px">단위</td>
		<td class="Ttd" width="300px">칼로리</td>
	</tr>
	<tr>
		<td class="ftd">1</td>
		<td class="ftd" width="600px" height="20">쌀밥</td>
		<td class="ftd" width="300px">1공기(210g)</td>
		<td class="ftd" width="300px">310kcal</td>
	</tr>
	<tr>
		<td class="ftd">2</td>
		<td class="ftd" width="600px" height="20">바나나</td>
		<td class="ftd" width="300px">1개(100g)</td>
		<td class="ftd" width="300px">93kcal</td>
	</tr>
	<tr>
		<td class="ftd">3</td>
		<td class="ftd" width="600px" height="20">삶은 달걀</td>
		<td class="ftd" width="300px">1개(50g)</td>
		<td class="ftd" width="300px">80kcal</td>
	</tr>
	<tr>
		<td class="ftd">4</td>
		<td class="ftd" width="600px" height="20">사과</td>
		<td class="ftd" width="300px">1개(250g)</td>
		<td class="ftd" width="300px">130kcal</td>
	</tr>
	<tr>
		<td class="ftd">5</td>
		<td class="ftd" width="600px" height="20">계란프라이</td>
		<td class="ftd" width="300px">1개(46g)</td>
		<td class="ftd" width="300px">89kcal</td>
	</tr>
	<tr>
		<td class="ftd">6</td>
		<td class="ftd" width="600px" height="20">잡곡밥</td>
		<td class="ftd" width="300px">1공기(210g)</td>
		<td class="ftd" width="300px">340kcal</td>
	</tr>
	<tr>
		<td class="ftd">7</td>
		<td class="ftd" width="600px" height="20">아메리카노</td>
		<td class="ftd" width="300px">1잔(240ml)</td>
		<td class="ftd" width="300px">4kcal</td>
	</tr>
	<tr>
		<td class="ftd">8</td>
		<td class="ftd" width="600px" height="20">찐고구마</td>
		<td class="ftd" width="300px">1개(100g)</td>
		<td class="ftd" width="300px">93kcal</td>
	</tr>
	<tr>
		<td class="ftd">9</td>
		<td class="ftd" width="600px" height="20">참외</td>
		<td class="ftd" width="300px">1개(200g)</td>
		<td class="ftd" width="300px">62kcal</td>
	</tr>
	<tr>
		<td class="ftd">10</td>
		<td class="ftd" width="600px" height="20">오이</td>
		<td class="ftd" width="300px">1개(210g)</td>
		<td class="ftd" width="300px">62kcal</td>
	</tr>
</table>
</body>
</html>