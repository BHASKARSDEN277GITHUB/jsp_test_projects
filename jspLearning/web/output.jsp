<%-- 
    Document   : output
    Created on : 24 Jun, 2014, 12:00:11 PM
    Author     : bhaskar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
        <link rel="stylesheet" type="text/css" href="style/style.css" />
    </head>
    <body>
        <h1>
            <%
                String str= (String)request.getAttribute("access");
                if(str.equals("granted"))
                    out.println("ACCESS GRANTED");
                else
                    out.println("ACCESS DENIED");
                
            %>
        </h1>
    </body>
</html>
