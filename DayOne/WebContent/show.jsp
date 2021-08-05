<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name=request.getParameter("uname");
String pwd=request.getParameter("upwd");
String[]hobbies=request.getParameterValues("uhobbies");
%>
<%=name %> log in success
</body>
</html>