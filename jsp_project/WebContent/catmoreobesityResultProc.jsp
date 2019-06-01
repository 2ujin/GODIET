	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<style>
.what{
	text-align: left;
}
table{
	width: 1905;
	margin: 0 auto;
	margin-top: 10;
	border-collapse:collapse;
	text-align: center;
}
.input{
	width: 25px;
	height: 25px;
}
td{
	font-family: "A뉴굴림1";
	font-size: 25px;
}
#progressbar {
	margin: 0 auto;
	margin-top: 10;
  background-color: lightgray;
  border-radius: 13px;
  /* (height of inner div) / 2 + padding */
  padding: 3px;
  width: 60%;
}

#pro{
  background-color: orange;
  width: 0%;
  /* Adjust with JavaScript */
  height: 20px;
  border-radius: 10px;
}
button{
	background-color: rgb(249, 166, 2);
	font-family: "A뉴굴림1";
	font-size: 18px;
	border-radius: 8px;
	border: 0;
	outline: 0;
	width: 85px;
	height: 25px;
}
textarea{
	font-family: "A뉴굴림1";
	font-size: 18px;
	display: block; 
	text-align: center;
	padding-left: 50;
	padding-right: 50;
	padding-bottom:50; 
	padding-top: 50;
	word-break:break-all;
	width:100%;
}
.ttext{
	font-family: "A뉴굴림1";
	font-size: 25px;
	border: 0;
	outline: 0;
	color: black;
}
::placeholder{
	color:black;
}
#result{
	font-family: "A뉴굴림1";
	font-size: 18px;
	background-color: rgb(252, 198, 162);
	margin: 0 auto;
	padding: 0;  
	top: 0;
	vertical-align:middle;
	letter-spacing:6px;
	line-height:200%;
}
</style>
<script type="text/javascript">
	function test(){
		var flag = false;
		var check = document.getElementsByName("check");
		var pro = document.getElementById("pro");
		var count = 0;
		for(var i=0; i<check.length; i++){
			if(check[i].checked){
				count++;
			}
		}
		switch(count){
		case 1:
			pro.style.width = "20%";
			break;
		case 2:
			pro.style.width = "40%";
			break;
		case 3:
			pro.style.width = "60%";
			break;
		case 4:
			pro.style.width = "80%";
			break;
		case 5:
			pro.style.width = "100%";
			break;
		}
		return flag;
	}
	function button(){
		 var diary = document.getElementById("diary");
		 var button = document.getElementById("button");
		 var lines = diary.value.split("\n");		 
		diary.style.display = 'none';
		button.style.display = 'none';
		
		 var resultString  = "<p>";
		 for (var i = 0; i < lines.length; i++) {
		   resultString += lines[i] + "<br />";
		 }
		 resultString += "</p>";

		 // print out to page
		 var blk   = document.getElementById("result");
		 blk.innerHTML  =  resultString; 
	}
</script>
<body>
<br><br>
	<img src="img/planImg.png"><br><br><br><br><br>
	<form method="post" action="catmoreobesityResult.jsp">
	<table class="what">
		<tr>
			<td><input type="checkbox" name="check" class="input">&nbsp;&nbsp;&nbsp;<input type="text" class="ttext" placeholder="평소 먹던 사료의 2/3만 주세요!" size="50"></td>
		</tr>
		<tr>
			<td><br><br><input type="checkbox" name="check" class="input">&nbsp;&nbsp;&nbsp;<input type="text" class="ttext" placeholder="습식보다는 건식이 더 도움이 됩니다!" size="50"></td>
		</tr>
		<tr>
			<td><br><br><input type="checkbox" name="check" class="input">&nbsp;&nbsp;&nbsp;<input type="text" class="ttext" placeholder="활동량이 많아야 되기 때문에 하루에 1시간 이상 놀아주세요!" size="50"></td>
		</tr>
				<tr>
			<td><br><br><input type="checkbox" name="check" class="input">&nbsp;&nbsp;&nbsp;<input type="text" class="ttext" placeholder="캣타워 오르락내리락 하기 이런 유산소 운동은 필수입니다!" size="50"></td>
		</tr>
		<tr>
			<td><br><br><input type="checkbox" name="check" class="input">&nbsp;&nbsp;&nbsp;<input type="text" class="ttext" placeholder="다이어트 사료로 바꾸는 것을 추천드려요!" size="50"></td>
		</tr>
	</table><br><br>
	</form>
		<button onClick="test()">완료</button>
	<br><br><div id="progressbar" name="progressbar">
  		<div id="pro"> </div>
	</div>
	<div>
	<br><br>
	<h3>다이어트 일기</h3>	</div>
	<textarea id="diary" cols="100" rows="20" wrap="VIRTUAL">

오늘의 다이어트 일기를 써보세요!
	</textarea>
	<button id="button" onClick="button()">작성하기</button>
	<div id="result" ></div>
</body>
</html>