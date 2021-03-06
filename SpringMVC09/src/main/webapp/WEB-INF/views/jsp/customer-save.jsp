<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello Spring MVC + JDBC</title>
</head>
<body>
	<a href="<c:url value="/customer-list" />">List Customer</a>
	<br />
	<h1>Add new Customer: </h1>
	<c:url value="/saveCustomer" var="saveCustomer"/>
	<form:form action="${saveCustomer}" method="POST" modelAttribute="customer">
		Name: <form:input path="name" /> <br/>
		Address: <form:input path="adress" /> <br/>
		<button type="submit">Submit</button>
	</form:form>
</body>
</html>