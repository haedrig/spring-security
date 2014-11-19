<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
这是首页  欢迎<sec:authentication property="name"/> !<br>
<sec:authorize ifAnyGranted="ROLE_ADMIN">
    <p><a href="admin.jsp">点击进入管理员页面</a></p>
</sec:authorize>
</body>
<a href="j_spring_security_logout">logout</a>
</html>