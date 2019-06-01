<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");	
	String catname = request.getParameter("catname");	
	int chest = Integer.parseInt(request.getParameter("chest"));
	int leg = Integer.parseInt(request.getParameter("leg"));
	
	int result = (int)1.5 * (chest-leg) - 9;
%>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
div{
	font-family: "A뉴굴림1";
	font-size: 25px;
}
table{
	width: 1905;
	margin: 0 auto;
	margin-top: 10;
	border-collapse:collapse;
	text-align: center;
}
a{
	text-decoration: none;
	color: purple;
}
</style>
<body>
<div>	
	<table cellpadding="2" cellspacing="1">
		<tr>
			<td><%= catname %> 는(은) </td>
			<td>
			<% if(result >= 30){ //비만ㅉ %> 
				<img src="img/obesity.png"><br><br>	
				<jsp:forward page="catobesity.jsp" />
			<%  } 
				else if(result >= 20){ //과체중 %>
				<img src="img/moreobesity.png"><br><br>	
				<jsp:forward page="catmoreobesity.jsp" />
			<%  } 
				else if(result >= 10){ //정상 %>
				<img src="img/normal.png"><br><br>	
				<jsp:forward page="catnormal.jsp" />
			<%  }				
				else if(result < 10){ //저체중 %>
				<img src="img/low.png"><br><br>	
				<jsp:forward page="catlow.jsp" />
			<%  } 	%>		
														
			</td>
		</tr>
		<tr>
			<td colspan='2'><b><%= id %></b>님에게 딱 맞는 다이어트 방법을 찾았어요:-3 <br><br>지금 당장 확인하러 가보세요 !!</td>
		</tr>
		<tr>
			<td colspan='2'><br><a href="diet.jsp">이동하기</a></td>
		</tr>
	</table>
	 <!--  <a href="diet.jsp">이동하기</a> -->
</div>
</body>
</html>