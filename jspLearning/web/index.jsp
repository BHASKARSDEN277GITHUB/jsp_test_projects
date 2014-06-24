<%-- 
    Document   : index
    Created on : 24 Jun, 2014, 10:56:01 AM
    Author     : bhaskar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.RequestDispatcher" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index(jsp) Page</title>
    </head>
    <body>
        <h1>
            <%
                int a = 0;
                String str=(String)request.getParameter("uid");
                String str1=(String)request.getParameter("pass");
                //out.println(str+str1);
                
                //String destination="/output.jsp";
                String granted="granted";
                String denied="denied";
              
                if(str.equals("bhaskar")&&str1.equals("kalia"))
                a=1;
               
                if(a==1)
                { request.setAttribute("access","granted"); }
                else
                request.setAttribute("access","denied");
                
               
               
                request.getRequestDispatcher("/output.jsp").forward(request,response);
               
             
                                            
            %>
        </h1>
    </body>
</html>
