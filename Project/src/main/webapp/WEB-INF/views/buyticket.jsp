<%@page import="com.pjt.edu.user.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
					"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>타이틀입력</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script>
			$(document).ready(function(){
				$("[name=buypoint]").change(function(){
					var num =  $('#buypoint').val();
					var result = num * 60;
					$("[name=money]").text("총 "+result + "p 입니다.") ;
				});
			});
	</script>
</head>
<body>
	<a id="logo" href="./mypage"> <img
		src="https://www.multicampus.com/img/saas/main/logo/CUS0001/pc_main.png">
	</a>


	<br>

	<hr>
	<!-- 코드작성 -->
	<div>
	
	<%=((UserVO)session.getAttribute("member")).getId() %> 님의 식구매창 입니다.<hr>
	현재식권 : <%=((UserVO)session.getAttribute("member")).getTickets() %> 개
	<form action="./buyticket" action="post">
		구매 희망 갯수 (개당 60p): 
		<input type="number" id="buypoint" name="buypoint" /> <br>
		총 결제 포인트 : 
		<p id="money" name="money"></p> 
		<input type="submit" value="구매"/>
	</form>
	
</div>




	<hr>




	<br>







</body>
</html>