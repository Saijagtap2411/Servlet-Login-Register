<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="jakarta.servlet.http.HttpSession" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="indexStyle.css">

</head>
<body>
<%
        // Retrieve the session object
        HttpSession currentsession = request.getSession(false);

        	if(currentsession!=null){
        		currentsession.invalidate();
        	}
            // Redirect to the login page if the session is not valid
            response.sendRedirect("index.html");
        
    %>

</body>
</html>