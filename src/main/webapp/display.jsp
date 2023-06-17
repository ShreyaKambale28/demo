<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="3px">

		<tr>
			<th>id</th>
			<th>name</th>
			<th>address</th>
			<th>phone</th>



		</tr>

		<c:forEach var="student" items="${list}">
			<tr>
				<th>${student.id}</th>
				<th>${student.name}</th>
				<th>${student.address}</th>
				<th>${student.phone}</th>
				<th><a href="delete?id=${student.id}">delete</a></th>
				<th><a href="edit?id=${student.id}">edit</a></th>

			</tr>
		</c:forEach>

	</table>

</body>
</html>