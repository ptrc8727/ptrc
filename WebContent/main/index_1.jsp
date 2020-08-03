<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Oh, hellow.</h2>
<p>your name is</p>>

<%  
String fname=request.getParameter("fname");  
String lname=request.getParameter("lname");
out.print(fname+lname); 
out.print("right?");
%> 
</body>
</html>