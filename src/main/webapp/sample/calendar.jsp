<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
  Calendar cal = Calendar.getInstance();

  int year = cal.get(Calendar.YEAR);
  
  int month = cal.get(Calendar.MONTH);
  
  int date = cal.get(Calendar.DATE);
  
%>

<%=year %>년 <%=month %>월 <%=date %>일

</body>
</html>