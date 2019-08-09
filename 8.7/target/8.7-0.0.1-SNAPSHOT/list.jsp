<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/index_like1.css">
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<td>编号</td>
			<td>姓名</td>
			<td>……</td>
		</tr>
		<c:forEach items="${list }" var="l">
			<tr>
				<td>${l.id }</td>
				<td>${l.name }</td>
				<td>${l.gender }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>