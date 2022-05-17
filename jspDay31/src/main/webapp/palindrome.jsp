<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Palindrome</title>
</head>
<body>
<form action="palindrome.jsp" method="post">
Enter a word / number : <input type="text" name="word">
</form>
<%
if("POST".equalsIgnoreCase(request.getMethod())){
	String mystring,revstring;
	Boolean Palindrome;
	mystring=request.getParameter("word");
	revstring=new StringBuilder(mystring).reverse().toString();
	Palindrome=new String(mystring).equals(revstring);
	if(Palindrome){
		out.println("It is palindrome");
	}
	else{
		out.println("It is not a palindrome");
	}
}
%>
</body>
</html>