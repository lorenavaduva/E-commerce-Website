<%@page import="com.artistcorner.arthub.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ArtHub-Home</title>
        <%@include file="components/common_css_js.jsp" %>
        
    </head>
    <body>
        
        <%@include file="components/navbar.jsp" %>
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1>
        <%
            out.println(FactoryProvider.getFactory());
            out.println(FactoryProvider.getFactory());
            out.println(FactoryProvider.getFactory());
        %>
        
    </body>
</html>
