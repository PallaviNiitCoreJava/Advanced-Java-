<%-- 
    Document   : Try
    Created on : Jul 19, 2018, 11:54:11 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <%!
        int add(int a,int b)
        {return a+b;}
    %>    
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int a=5;
            out.println("This is Java Code");
            out.println(add(54,45));
            
        %>
        <%=5+6%>
        <h1><%=add(34,345)%></h1>
        
    </body>
</html>

