<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<form action="show.jsp" method="post">
name    <input type="text" name="uname"/><br/>
password<input type="password" name="upwd"/><br/>
hobbies<br/>
<input type="checkbox" name="uhobbies" value="games"/>games
<input type="checkbox" name="uhobbies" value="sleeping"/>sleeping<br/>
<input type="submit" value="log in">
</form>
</body>
</html>