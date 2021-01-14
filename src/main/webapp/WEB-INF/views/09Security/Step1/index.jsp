<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 스프링 시큐리티에서 제공하는 태그 파라미터를 사용하기 위한 지시어 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<!-- 파일명 : index.jsp -->
	<h2>스프링 시큐리티 Step1</h2>
	
	<h3>기본설정으로 구현하기</h3>
	
	<h4>USER권한 획득 후 접속할 수 있는 페이지입니다.</h4>
	
	<form:form method="post" action="../logout">
		<input type="submit" value="로그아웃">
	</form:form>
	
</body>
</html>