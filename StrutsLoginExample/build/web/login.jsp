<%-- 
    Document   : login
    Created on : Jun 7, 2018, 2:59:46 PM
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
        <form action="loginform.do" method="post">
        Name  : <input type="text" name="name"/>   
        Password  : <input type="text" name="pass"/>   
        <input type="submit" value="Login"/>   
        
        </form>
    </body>
</html>
