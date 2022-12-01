<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="./Style.css">
<title>Project</title>
</head>
<body> 

	<jsp:include page="./Header.jsp"></jsp:include>
	
	
	<form action="./SumPage.jsp" method="POST">
		<p>Enter your name:</p>
		<input type="text" name="name" placeholder="Name"/>
		<p>Enter your last name:</p>
		<input type="text" name="last-name" placeholder= "Last Name"/>
		<p>Enter where your from:</p>
		<input type="text" name="country" placeholder="Country"/>
		
		<input type="submit" value="skicka"/>
	</form>
	
	<jsp:include page="./Footer.jsp"></jsp:include>
	
</body>
</html>