<%@page import="jdk.nashorn.internal.ir.ForNode"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>




</head>
<body>
<%@page import="java.sql.*, java.util.*" %>

<%String experience=request.getParameter("experience");
String comments=request.getParameter("comments");
String name=request.getParameter("name");
String email=request.getParameter("email");

try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn= DriverManager.getConnection("jdbc://localhost:3306/Zoodb","root","123");
	Statement st= conn.createStatement();
	int i=st.executeUpdate("insert into feedback(choice, comment, name, email) values('"+experience+"','"+comments+"','"+name+"','"+email+"')");
	out.print("date successfully update");
}
catch(Exception e){
	out.println(e);
	
	
}

%>

</body>
</html>