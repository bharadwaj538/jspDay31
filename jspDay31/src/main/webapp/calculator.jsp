<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="calculator.jsp" method="post">

Enter First Number <input type="text" name="num"><br>
Enter Second Number <input type="text" name="num1" ><br>
<input type="radio" name="opr" value="+">Addition
<input type="radio" name="opr" value="-">Subtraction
<input type="radio" name="opr" value="*">Multiply
<br><input type="radio" name="opr" value="/">Division
<input type="submit" value="submit" >
</form>
<%
if(request.getParameter("opr")!=null){
		double n1 = Double.parseDouble(request.getParameter("num"));
		double n2 = Double.parseDouble(request.getParameter("num1"));
		double result =0;
		String opr=request.getParameter("opr");
		if(opr.equals("+"))
		result=n1+n2;
		if(opr.equals("-"))
		result=n1-n2;
		if(opr.equals("*"))
		result=n1*n2;
		if(opr.equals("/"))
		result=n1/n2;
		out.println(result);
}
%>

</body>
</html>