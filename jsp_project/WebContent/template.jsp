<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>💪 G O D I E T !</title>
</head>
<style>
table{
	text-align: center;
	border-collapse:collapse;
}
.bg{
	background-color: rgb(224, 224, 224);
}
body{
	margin: 0 auto;
}
</style>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String contentPage = request.getParameter("CONTENTPAGE");
%>

<div>	
<table width="1905" height="400" cellpadding="2" cellspacing="1">
	<tr>
		<td colspan='8' class="bg"><a href="main.jsp"><img src="img/title.png"></a></td> 
	</tr>	
	<tr>
		<td colspan='2' class="bg" height="200"><a href="diet.jsp"><img src="img/caloriedirect.png" ></a></td>
		<td colspan='2' class="bg"><a href="food.jsp"><img src="img/food_btn.png"></a></td>
		<td colspan='2' class="bg"><a href="health.jsp"><img src="img/health_btn.png"></a></td>
		<td colspan='2' class="bg"><a href="community.jsp"><img src="img/comu_btn.png"></a></td>
	</tr>
	
	<tr class="pad">
		<td width="300" height="1000" valign="top">
			<jsp:include page="left.jsp"/>
		</td>
		<td colspan='6' width="1300" height="1000" >
		<jsp:include page="<%= contentPage %>" flush="false"/>
		</td>
		<td width="300" valign="top" height="1000">
			<jsp:include page="left2.jsp" />
		</td>
	</tr>
</table>
</div>
</body>
</html>