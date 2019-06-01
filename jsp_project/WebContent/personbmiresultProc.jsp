<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	float height = new Float(request.getParameter("height"));
	float weight = new Float(request.getParameter("weight"));
	
	float result2 = height/100;
	float result = weight/ (result2*result2);
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
hr{
  border-top: 2px dashed gray;
}
.cat{
	font-family: "A뉴굴림1";
	font-size: 40px;
	text-align: left;
}
</style>
<body>
<br><br><br><div class="cat">나의 BMI 결과</div><br>
<hr><br><br><br>
<table cellpadding="2" cellspacing="1">
		<tr>
			<td>당신은 &nbsp;</td>
			<td>
			<% if(result >= 30){ //비만ㅉ %> 
				<img src="img/obesity.png"><br><br>	
			<%  } 
				else if(result >= 20){ //과체중 %>
				<img src="img/moreobesity.png"><br><br>	
			<%  } 
				else if(result >= 10){ //정상 %>
				<img src="img/normal.png"><br><br>	
			<%  }				
				else if(result < 10){ //저체중 %>
				<img src="img/low.png"><br><br>	
			<%  } 	%>												
			</td>
		</tr>
</table>
<br><br>
<div>
	<h3>다이어트를 위한 TIP !</h3>
 	사실 고양이 비만은 가벼운 문제가 아닙니다! 단계별 체중 감량법을 사용하는게 더욱 도움이 됩니다.
 	성공적인 고양이 <br><br>다이어트를 위해 <mark><a href="#">식단 일기</a></mark>를 열심히 써주세요. 사료부터 간식까지, 당신이 주는 것 부터 가족이 주는 것 까지
 	모두 적<br><br>어야 합니다. 보통 한 달에 <mark>100g에서 200g</mark> 정도 감량하는 것이 안전해요.
 	과체중인 경우에는 우선 식사량을 줄이는<br><br> 것 보다 고단백 식단으로 바꾸는 것을 추천드립니다 ! 사료에 <mark>고단백음식</mark>을 조금씩 섞어서 주세요. 그리고 갈수록 양을<br><br>늘리세요..!!
 	또한 고양이의 다이어트를 위해서는 운동도 무척 중요해요. 운동을 놀이처럼 만들어주세요 ! 하루에 몇 차<br><br>례씩 '깃털 낚시대'로 놀아주세요. 작은 공을 던져서 고양이가 
 	뒤쫓게 하는 놀이도 좋습니다. 고양이는 보통 주행성이<br><br>기 때문에 아침과 저녁 사이에 놀이시간을 가져야 참여도를 높일 수 있어요.<br><br><br>
</div>
</body>
</html>