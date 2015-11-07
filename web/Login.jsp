<%-- 
    Document   : Login
    Created on : Nov 6, 2015, 9:52:55 PM
    Author     : hungct
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <!--link rel="stylesheet" type="text/css" href="css/style.css"/-->
        
    </head>
    <body>
    <center>
        <h2> Login Form </h2>
        
        <s:form action="login.action" method="post">
            <s:textfield name="username" key="label.username" size="20"/>
            <s:password name="password" key="label.password" size="20" />
            <s:submit method="execute" key="label.login" align="center" />
        </s:form>
    </center>
    </body>
</html>
