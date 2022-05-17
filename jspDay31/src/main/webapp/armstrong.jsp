<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>armstrong</title>
</head>
<body>
<form action="armstrong.jsp" method="post">
Enter a number :<input type="text" name="num">
<input type="submit" name="submit">
</form>
<%
	if(request.getParameter("num")!=null){
	int num=Integer.parseInt(request.getParameter("num"));
	int n=num;
	int rem,no=0;
	while(n!=0){
		rem=n%10;
		no=no+rem*rem*rem;
		n=n/10;
	}
	if(no==num){
		out.println("Is Armstrong");
	}else{
		out.println("Not Armstrong");
	}
	}

%>
</body>
</html>