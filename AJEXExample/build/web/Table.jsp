<%-- 
    Document   : Table
    Created on : May 31, 2018, 2:43:40 PM
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
            int n=Integer.parseInt(request.getParameter("num"));
        
            for(int i=1;i<=10;i++)
            {
                out.println(i*n+"<br>");
            }
        %>
    </body>
</html>
