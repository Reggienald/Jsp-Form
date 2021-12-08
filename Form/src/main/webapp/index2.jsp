<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>Second page aka index2</title>
</head>
<body>
<jsp:include page="head_foot.jsp" />
<h1>This is the second page</h1>

 //Behöver en foorloop?

<% 
if(request.getParameter("stuff").equals("1")){
	response.sendRedirect("Sweden.jsp");
	out.print("Här pratar vi svenska");
	out.print("Hur mår du?");
	
}else if(request.getParameter("stuff").equals("2")){
	response.sendRedirect("Denmark.jsp");
	out.print("Her taler vi dansk");
	out.print("Hvordan har du det?");
	
}else if(request.getParameter("stuff").equals("3")){
	response.sendRedirect("Norway.jsp");
	out.print("Her snakker vi norsk");
	out.print("Hvordan har du det?");
	
}else if(request.getParameter("stuff").equals("4")){
	response.sendRedirect("Finland.jsp");
	out.println("Täällä puhutaan suomea");
	out.println("Mitä kuuluu?");
}
%>

</body>
</html>