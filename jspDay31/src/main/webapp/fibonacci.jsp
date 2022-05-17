<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Scanner"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fibonacci Series</title>
</head>
<body>
<%! 
	Scanner s=new Scanner(System.in);
	int i=s.nextInt();
	String str;
	
	int fibo(int i){
		if(i<2)
			return i;
		else
			return fibo(i-1)+fibo(i-2);
	}

%>
<%
	str=request.getParameter("result");
	i=Integer.parseInt(str);
	for(int j=0;j<=i;j++)
		out.println(fibo(j)+" ");
	
%>
<h3>Fibonacci Series is: </h3>
	
</body>
</html>