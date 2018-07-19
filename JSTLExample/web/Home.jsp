<%-- 
    Document   : Home
    Created on : May 28, 2018, 2:00:11 PM
    Author     : student
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String nm = request.getParameter("user");
        %>
        <%--            <%
                    if(nm.equals("Pallavi"))
                    {
                        %>
                        <h1>Welcome Admin</h1>
                    <%}
                    else
                    {%>
                        <h1>Welcome User</h1>                
                    <%}
                %>
        --%>        


        <c:set var="n" value="${3*2}"></c:set>

            <h1>${n*n}</h1>

        <c:if test='${param.user.equals("Pallavi")}' >
            <h1>Welcome Admin</h1>
        </c:if>
        <c:if test='${!param.user.equals("Pallavi")}' >
            <h1>Welcome User</h1>
        </c:if>

           <c:redirect url="http://javatpoint.com"/>  


    </body>
</html>
