<%@page import="com.pjt.edu.user.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
					"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>타이틀입력</title>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resources/style.css" />

</head>
<body>
	<a id="logo" href="./main"> <img
		src="https://www.multicampus.com/img/saas/main/logo/CUS0001/pc_main.png">
	</a>


	<br>

	<hr>
	<!-- 코드작성 -->
	<div>
	
	<%=((UserVO)session.getAttribute("member")).getId() %> 님의 식권사용창 입니다
	<img id="barcode" alt=""
		src="https://www.cognex.com/library/media/resources/symbologies/codabar.jpg?h=250&w=447&la=ko-KR&hash=D4EA5DD48004E24FB299EF12260DFEE22D9CD328">
</div>
<input id="button2" type="button" value="사용" onClick="location.href='./useticketClick'">



	<hr>




	<br>







</body>
</html>