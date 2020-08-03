<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>Deep Dark Fantasy</h2>

<%  
String fname=request.getParameter("fname");  
String lname=request.getParameter("lname");
out.print("Oh, "+fname+lname);
out.print("Thankyou Sir");  
%> 

Current Time: <%= java.util.Calendar.getInstance().getTime() %> 

<%!   
int cube(int n){  
return n*n*n; 
}  
%>  
<%= "Cube of 3 is:"+cube(3) %> 

</body>
</html>