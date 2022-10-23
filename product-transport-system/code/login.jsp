<%-- 
    Document   : index
    Created on : Aug 21, 2021, 7:42:05 PM
    Author     : SADIQ
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="cn.pts.model.*"%>
<%
User auth = (User)request.getSession().getAttribute("auth");
if(auth!=null){
request.setAttribute("auth", auth);

}

%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>login</title>
         <link rel="stylesheet" href="css/stylereg.css">
        <%@include file="includes/head.jsp"%>
    </head>
    <body>
         <%@include file="includes/navbar.jsp"%>
      
       <div class="container">
            <div class="inner">
                <div class="loginbox">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Client Login</h1>                   
                    <form method="post" action="LoginServlet">

                      
                        <p><br>Email address</p>
              <input type="email" name="login-email" class="form-control" placeholder="Enter email">
                      
                        <p>Password</p>
                        <input type="password" name="login-password" class="form-control" placeholder="Password">
                      
                      <button type="submit" class="btn btn-primary">Login</button>
                   
                         <a href="regclient.jsp">Don't have an account?</a><br>
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
       
       
       
        <%@include file="includes/footer.jsp"%>

    </body>
</html>
