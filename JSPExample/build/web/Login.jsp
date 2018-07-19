<%-- 
    Document   : Login
    Created on : May 23, 2018, 1:41:13 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Home.jsp" method="post">
            Name :<input type="text" name="user"/>
            Password:<input type="text" name="pass"/>
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
