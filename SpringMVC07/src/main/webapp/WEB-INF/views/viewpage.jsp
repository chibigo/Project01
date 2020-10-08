<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>	
.error{color:red}
</style>
</head>
<body>
	<form:form  action="helloagain" modelAttribute="emp" method="POST">
		User name:<form:input path ="name"/>
		<form:errors path ="name" cssClass="error"/>
		<br><br>
		Password:<form:password path ="pass"/>
		<form:errors path ="pass" cssClass="error"/>
		<br><br>
		Age:<form:input path ="age"/>
		<form:errors path ="age" cssClass="error"/>
		<br><br>
		<input type="submit" value="Submit"/>
	</form:form>
</body>
</html>