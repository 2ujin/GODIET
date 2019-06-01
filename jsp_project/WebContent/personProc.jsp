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
<form method="post" action="personjoin.jsp">
<table>
	<tr>
		<td width="200" height="50" >아이디 * </td>
		<td><input type="text" id="text1" name="id" required></td>
	</tr>
	<tr>
		<td width="200" height="50" >비밀번호 * </td>
		<td><input type="password" id="text1" name="pw" required></td>
	</tr>
	<tr>
		<td width="200" height="50">이름  *</td>
		<td><input type="text" id="text1" name="name" required></td>
	</tr>
	<tr>
		<td width="200" height="50">나이</td>
		<td><input type="text" id="text1"></td>
	</tr>
	<tr>
		<td width="200" height="50">생일 </td>
		<td>
		<select>
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
		<option>6</option>
		<option>7</option>
		<option>8</option>
		<option>9</option>	
		<option>10</option>
		<option>11</option>
		<option>12</option>	
		</select>&nbsp;월&nbsp;
		<select>
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
		<option>6</option>
		<option>7</option>
		<option>8</option>
		<option>9</option>	
		<option>10</option>
		<option>11</option>
		<option>12</option>	
		<option>13</option>
		<option>14</option>
		<option>15</option>
		<option>16</option>
		<option>17</option>
		<option>18</option>
		<option>19</option>
		<option>20</option>
		<option>21</option>	
		<option>22</option>
		<option>23</option>
		<option>24</option>
		<option>25</option>
		<option>26</option>
		<option>27</option>
		<option>28</option>
		<option>29</option>
		<option>30</option>
		<option>31</option>
		</select>&nbsp;일</td>
	</tr>
	<tr>
		<td width="200" height="50">키 *</td>
		<td><input type="text" id="text1" name="height" required></td>
	</tr>
		<tr>
		<td width="200" height="50">몸무게 *</td>
		<td><input type="text" id="text1" name="weight" required></td>
	</tr>
</table><hr><br>
	<input type="reset" value="" class="reset">
	<input type="submit" value="" class="submit">
</form>
</body>
</html>