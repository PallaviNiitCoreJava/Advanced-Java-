<%-- 
    Document   : Home
    Created on : May 23, 2018, 1:43:23 PM
    Author     : student
--%>

<%@page import="java.util.Scanner"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%--Declaration  --%>
        <%!               
            String str;
            int sqr(int a)
            {
               return a*a; 
            }
        %>               
        <%--Scriptlet  --%>
        <%
        int a=5;
        out.println("Value of a is "+a);
        out.println("Square of "+a+" is "+sqr(a));
        String str=request.getParameter("user");
        //Scanner sc=new Scanner(System.in);
        if(str.equals("Pallavi"))
        {
            application.setInitParameter("user", str);
//            RequestDispatcher rd=request.getRequestDispatcher("Inbox.jsp");
//            rd.forward(request, response);
        %>
        <jsp:forward page="Inbox.jsp"/>
        <%    
        }
        %> 
        
        <%--Expression  --%>
        
        <%=2*3%>
        <h1>Square of 20 is <%=sqr(20)%></h1>
        <h1>Welcome <%=str%></h1>
       
        
        
        
    </body>
</html>
