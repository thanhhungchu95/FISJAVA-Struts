<%-- 
    Document   : Welcome
    Created on : Nov 6, 2015, 10:10:20 PM
    Author     : hungct
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <!--link rel="stylesheet" type="text/css" href="css/style.css"/-->
    </head>
    <body>
    <center>
        <h2>
            Welcome, <s:property value="username" /> ...!
        </h2>
    </center>
    </body>
</html>
