<%-- 
    Document   : Home
    Created on : May 29, 2018, 1:45:49 PM
    Author     : student
--%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="name" value="${param.name}"/>  



        <sql:setDataSource driver="org.apache.derby.jdbc.ClientDriver" 
                           var="con" 
                           url="jdbc:derby://localhost:1527/Stud"
                           user="pal"
                           password="pal" />
        
        <sql:update dataSource="${con}">
            insert into Details values('${name}')
        </sql:update> 

        <sql:query dataSource="${con}" var="res">
            select * from Details
        </sql:query>
            
        <c:forEach var="val" items="${res.rows}">
            <c:out value="${val.NAME}"></c:out>
        </c:forEach>
            
    </body>
</html>
