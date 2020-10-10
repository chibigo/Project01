<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>File Upload Example</h1>
	<form:form action="savefile" method="post" enctype="multipart/form-data">
		<p><label for="images">Choose Image</label></p>
		<p><input name="file" id="fileToUpload" type="file"/></p>
		<p><input type="submit" value="Upload"/></p>
	</form:form>
</body>
</html>