<%-- 
    Document   : sqldata
    Created on : Sep 24, 2018, 4:54:40 PM
    Author     : student
--%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <c:set var="val" value="${param.num}"></c:set>
        <sql:setDataSource var="db" driver="org.apache.derby.jdbc.ClientDriver"  
                           url="jdbc:derby://localhost:1527/User"  
                           user="niit"  password="niit"/>   

        <sql:query dataSource="${db}" var="rs"> 


            SELECT * from USERDETAILS where name like '${val}%'
        </sql:query>
        <table border='1'>
            <tr>
                <th>Name</th>
            </tr>                
            <c:forEach var="val" items="${rs.rows}">
                <tr>
                    <td><c:out value="${val.NAME}"></c:out></td>
                    </tr>
            </c:forEach>
        </table>
    </body>
</html>
