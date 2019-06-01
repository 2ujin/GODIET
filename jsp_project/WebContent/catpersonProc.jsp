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
 select {
        height:30px;
        line-height:30px;
        background:#f4f4f4;
} 
hr{
  border-top: 2px dashed gray;
}
.reset{
	background-image: url('img/reset_btn.png');
    background-position:  0px 0px;
    background-repeat: no-repeat;
    background-color:transparent;
    width: 80px;
    height: 80px;
    border: 0px;
 	cursor:pointer;
 	outline: 0;
}
.submit{
	background-image: url('img/submit_btn.png');
    background-position:  0px 0px;
    background-repeat: no-repeat;
    background-color:transparent;
    width: 80px;
    height: 80px;
    border: 0px;
 	cursor:pointer;
 	outline: 0;
}

</style>
<body>
<img src="img/guide_img.png"><br><div>♥회원가입♥<br><br></div><br>
<form method="post" action="catpersonjoin.jsp">
<table>
	<tr>
		<td width="200" height="50" >아이디 * </td>
		<td><input type="text" id="text1" name="id" required></td>
	</tr>
	<tr>
		<td width="200" height="50">비밀번호 * </td>
		<td><input type="password" id="text1" name="pw" required></td>
	</tr>
	<tr>
		<td colspan='2'><hr></td>
	</tr>
	<tr>
		<td width="200" height="50"  class="left">고양이 이름  *</td>
		<td><input type="text" id="text1" name="catname" size='7'  class="left"required>&nbsp;</td>
	</tr>
	<tr>
		<td width="200" height="50"  class="left">고양이 나이</td>
		<td><input type="text" id="text1" size='7'></td>
	</tr>

	<tr>
		<td width="200" height="50"  class="left">가슴둘레 *</td>
		<td><input type="text" id="text1" name="chest" size='7' required></td>
	</tr>
		<tr>
		<td width="200" height="50"  class="left">다리길이 *</td>
		<td><input type="text" id="text1" name="leg" size='7' required></td>
	</tr>
	<tr>
		<td colspan='2'><hr></td>
	</tr>
	<tr>
		<td width="200" height="50"  class="left">&nbsp;주인 이름  *</td>
		<td><input type="text" id="text1" name="catname"size='7'  class="left" required></td>
	</tr>
	<tr>
		<td width="200" height="50"  class="left">&nbsp;주인 나이</td>
		<td><input type="text" id="text1" size='7'></td>
	</tr>
	<tr>
		<td width="200" height="50"  class="left">&nbsp;키 *</td>
		<td><input type="text" id="text1" name="height" size='7' required></td>
	</tr>
	<tr>
		<td width="200" height="50"  class="left">&nbsp;몸무게 *</td>
		<td><input type="text" id="text1" name="weight" size='7' required></td>
	</tr>
	
</table><hr><br>
	<input type="reset" value="" class="reset">
	<input type="submit" value="" class="submit">
</form>
</body>
</html>