<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
table{
	width: 1905;
	margin: 0 auto;
	margin-top: 10;
	border-collapse:collapse;
	text-align: center;
}
td{
	font-family: "A뉴굴림1";
	font-size: 25px;
}
hr{
  border-top: 2px dashed gray;
}
.reset{
	background-color: rgb(249, 166, 2);
	font-family: "A뉴굴림1";
	font-size: 18px;
	border-radius: 8px;
	border: 0;
	outline: 0;
	width: 85px;
	height: 25px;
}
.submit{
	background-color: rgb(249, 166, 2);
	font-family: "A뉴굴림1";
	font-size: 18px;
	border-radius: 8px;
	border: 0;
	outline: 0;
	width: 90px;
	height: 26px;
}
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

</style>
<body>
<br><br><br><div class="cat">고양이 BMI 계산</div><br>
<div class="cat1"> 고양이의 가슴 둘레와 다리 길이를 측정해주세요 ! </div>
<hr><br><br><br>

<form method="post" action="catbmiresult.jsp">
<img src="img/catbmiimg.PNG">
<table>
	<tr>
		<td width="200" height="50">가슴둘레 *</td>
		<td><input type="text" id="text1" name="chest" required></td>
	</tr>
		<tr>
		<td width="200" height="50">다리길이 *</td>
		<td><input type="text" id="text2" name="leg" required></td>
	</tr>
</table><br>
	<input type="reset" value="취소" class="reset">
	<input type="submit" value="결과보기" class="submit">
</form>
</body>
</html>