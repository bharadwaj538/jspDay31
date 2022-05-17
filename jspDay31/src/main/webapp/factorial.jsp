<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Factorial</title>
</head>
<body>
	<%!
		int i=9,result;
		String str;
		
		int fact(int i){
			if(i==0)
				return 1;
			else
				return i*fact(i-1);
		}
	%>
	<%
		str=request.getParameter("result");
		result=fact(i);
	%>
	<h3>Factorial of 9 : </h3><%=result %>
	
</body>
</html>