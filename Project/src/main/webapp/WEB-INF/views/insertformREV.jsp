<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
					"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>멀티캠퍼스 식당 후기 게시판</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/style.css" />

</head>
<body>
	<img id="logo" alt="" src="https://www.multicampus.com/img/saas/main/logo/CUS0001/pc_main.png">
	
	<nav id="topMenu" class="menu">
	<ul>
		<li><a class="menuLink" href="#">오늘의 메뉴</a></li>
		<li><a class="menuLink" href="#">식단 후기</a></li>
		<li><a class="menuLink" href="#">식단 건의사항</a></li>
		<li><a class="menuLink" href="#">수업 후기</a></li>
	</ul>
	</nav>
	<br>
	

<hr>	

 <h1>멀티캠퍼스 식당 후기 게시판</h1>
 <h3>여러분의 소중한 의견을 들려주세요 </h3>

<form ID = "insertform" action="./insertformREV" method="post">
 
 제목<input type=text name="title" maxlength="20"><br>
 내용<textarea name="contents" rows=10 cols="50"> </textarea> <br>
  작성자<input type=text name="writer" ><br>
  암호 <input type="password" name="password" ><br>
  <input type=submit value="글쓰기완료" >
  
  </form>
  


<hr>


	<nav id="topMenu" class="menu">
	<ul>
		<li><a class="menuLink" href="#">식권사용</a></li>
		<li><a class="menuLink" href="#">식권구매</a></li>
		<li><a class="menuLink" href="#">포인트충전</a></li>
	</ul>
	</nav>
	<br>
	
	
	
	<footer id="bottom" class="menu">
		<p>Posted by: 이효진, 정혜진, 최혜근, 유미선</p>
		<p>
			Contact information: <a href="mailto:someone@example.com">someone@example.com</a>.
		</p>
	</footer>
	
	
	
</body>
</html>