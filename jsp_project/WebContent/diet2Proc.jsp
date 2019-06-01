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
<div class="cat"><a href="diet.jsp">사료 간식 성분</a> &nbsp;</div><br>
<hr>
<div class="box1">
<select><option> 주인 </option><option> 고양이 </option></select>&nbsp;&nbsp;&nbsp;<input type="text" size="80" placeholder="검색어입력">
	<input type="submit" value="검색" class="submit">
</div><br><br>
<table class="dietTable">
	<tr>
		<td class="Ttd">번호</td>
		<td class="Ttd" width="600px" height="20">간식명</td>
		<td class="Ttd" width="300px">원료구성</td>
		<td class="Ttd" width="300px">권장연령</td>
	</tr>
	<tr>
		<td class="ftd">1</td>
		<td class="ftd" width="600px" height="20">퓨리나 팬시피스트 참치&흰살생선 캔</td>
		<td class="ftd" width="300px">참치, 게맛살, 젤리</td>
		<td class="ftd" width="300px">3개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">2</td>
		<td class="ftd" width="600px" height="20">아스쿠 게맛살 슬라이스</td>
		<td class="ftd" width="300px">생선살, 소맥분, 게살</td>
		<td class="ftd" width="300px">생후 6개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">3</td>
		<td class="ftd" width="600px" height="20">로얄캐닌 인도어</td>
		<td class="ftd" width="300px">탈수 가금육, 쌀, 밀</td>
		<td class="ftd" width="300px">1세 이상</td>
	</tr>
	<tr>
		<td class="ftd">4</td>
		<td class="ftd" width="600px" height="20">에이프로 캣 닭고기</td>
		<td class="ftd" width="300px">닭고기, 전분, 녹차추출물</td>
		<td class="ftd" width="300px">3개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">5</td>
		<td class="ftd" width="600px" height="20">네코 참치&새우&가리비</td>
		<td class="ftd" width="300px">참치, 새우, 가리비</td>
		<td class="ftd" width="300px">6개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">6</td>
		<td class="ftd" width="600px" height="20">아스쿠 헬시미요 캣스틱 게맛살</td>
		<td class="ftd" width="300px">흰살생선, 식물성단백질</td>
		<td class="ftd" width="300px">2개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">7</td>
		<td class="ftd" width="600px" height="20">태비 타퍼 고등어</td>
		<td class="ftd" width="300px">고등어</td>
		<td class="ftd" width="300px">3개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">8</td>
		<td class="ftd" width="600px" height="20">태비 타퍼 보니또</td>
		<td class="ftd" width="300px">참치</td>
		<td class="ftd" width="300px">3개월 이상</td>
	</tr>
	<tr>
		<td class="ftd">9</td>
		<td class="ftd" width="600px" height="20">템테이션 트릿 닭고기맛</td>
		<td class="ftd" width="300px">닭고기(계육부산물), 옥수수</td>
		<td class="ftd" width="300px">성묘 (1-7세)</td>
	</tr>
	<tr>
		<td class="ftd">10</td>
		<td class="ftd" width="600px" height="20">챠오 츄르 참치&해산물</td>
		<td class="ftd" width="300px">참치, 조갯살엑기스</td>
		<td class="ftd" width="300px">3개월 이상</td>
	</tr>
</table>
</body>
</html>