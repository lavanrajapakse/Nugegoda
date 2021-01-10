<%-- 
    Document   : index
    Created on : Jan 10, 2021, 2:08:17 PM
    Author     : DELL
--%>

<%@page import="com.mycompany.nugeoda_service.MyService"%>
<%@page import="com.mycompany.nugeoda_service.MyService_Service"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
    MyService_Service service = new MyService_Service();
    MyService proxy = service.getMyServicePort();
    
    String output = proxy.hello("John");
    out.print(output);
    %>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
