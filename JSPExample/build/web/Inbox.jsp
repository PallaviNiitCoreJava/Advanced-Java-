<%-- 
    Document   : Inbox
    Created on : May 23, 2018, 2:05:26 PM
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
        <%
            String name=application.getInitParameter("user");
        %>
        <h1>Hello <%=name%></h1>
    </body>
</html>
