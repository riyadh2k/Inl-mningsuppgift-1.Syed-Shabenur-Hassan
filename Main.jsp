<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="./Header.jsp"></jsp:include>
<form action="forward.jsp" method="POST">
		<p1>First Name</p1>
		<input type="text" name="fname"/> <br>
		<p2>Last Name</p2>
		<input type="text" name="lname"/><br>
		<input type="Submit" value="Skicka"/>
		
<jsp:include page="./Footer.jsp"></jsp:include>		


</form>

</body>
</html>