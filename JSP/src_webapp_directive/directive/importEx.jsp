<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Calender </title>
</head>
<body>
<%
 Calendar cal = Calendar.getInstance();
%>

오늘은 <%=cal.get(Calendar.YEAR) %> 년 입니다.
        <%=cal.get(Calendar.MONTH)+1 %> 월 <%=cal.get(Calendar.DATE)+1 %> 일
</body>
</html>