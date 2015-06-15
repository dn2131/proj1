<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	회원가입 페이지
</h1>

	<form action="${pageContext.request.contextPath}/UserController/dataInsert"
		method="post">
		id<input type="text" name="id"> <br/>
		name<input type="text" name="name"> <br/>
		pw<input type="text" name="pw"> <br/>
		분류
		<input type="radio" name="pos" value="stu" checked> 학생 
		<input type="radio" name="pos" value="prof"> 교수
		<input type="submit" value="확인">
	</form> </br>
	<a href="${pageContext.request.contextPath}/loginController/logout">돌아가기</a>

</body>
</html>
