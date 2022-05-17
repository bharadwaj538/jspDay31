<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EvenOdd</title>
</head>
<body>
<%
	out.println("First 5 even numbers : <br>");
	for(int i=1;i<=10;i++){
		if(i%2==0){
			out.println(i);
		}
	}
	out.println("<br>First 5 odd numbers : <br>");
	for(int i=1;i<=10;i++){
		if(i%2!=0){
			out.println(i);
		}
	}
%>


</body>
</html>