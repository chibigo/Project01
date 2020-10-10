<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Railway Registration From</title>
</head>
<body>
<center>
  <h3>
 	 <a href="uploadform">Upload Image</a>
  </h3>
  <form action="savefile" method="post" enctype="multipart/form-data">
  		select File:<input type="file" name ="file"/>
  		<input type="submit" value="Upload File"/>
  </form>
</center>
</body>