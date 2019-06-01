<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
 	request.setCharacterEncoding("UTF-8");
	String localNum = request.getParameter("localNum");
	String localString = "";
	
	switch(localNum){
	case "0":
		localString = "강서";		
	break;	
	case "1":
		localString = "관악";
	break;
	case "2":
		localString = "은평";
	break;
	case "3":
		localString = "마포";
	break;
	case "4":
		localString = "강동";
	break;
	}
	
	out.println("선택한 지역은 " + localString + "입니당 ㅎㅎ");
	
	
%>
