<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="/error/ErrorEx.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Parameter Print </title>
</head>
<body>
name 파라미터 값 : 
<%=request.getParameter("name").toUpperCase() %>
</body>
</html>