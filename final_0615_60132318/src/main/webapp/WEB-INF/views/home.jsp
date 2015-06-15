<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	학사관리 시스템  
</h1>

<P>  The time on the server is ${serverTime}. </P>

	<form action="loginController/create" method="post">
		<input type="submit" value="DB 생성">
	</form>
	<form action="loginController/drop" method="post">
		<input type="submit" value="DB 삭제">
	</form> </br>
	
	1. login </br>
	<form action="loginController/login.do" method="post">
		id<input type="text" name="userID"> <br/>
		pw<input type="password" name="userPassword"> <br/>
		<input type="submit" value="로그인">
	</form> </br>
	2. <a href="${pageContext.request.contextPath}/UserController/createAccount">create account</a>

</body>
</html>
