<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<jsp:include page="head_foot.jsp" />
</head>
<body>
<h1>The population in Scandinavia</h1>

<form action="index2.jsp">
Type a number from 1-4: <input type="text" name="fname">

	<select name="stuff" >
	  <option value="1">Sweden</option>
	  <option value="2">Denmark</option>
	  <option value="3">Norway</option>
	  <option value="4">Finland</option>
	</select>
	
<input type="submit" value="Go">
</form>


</body>
</html>