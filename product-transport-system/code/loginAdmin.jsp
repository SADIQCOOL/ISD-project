<%-- 
    Document   : loginAdmin
    Created on : Sep 11, 2021, 12:33:23 PM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html><html>
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
                    <h1>Admin Login</h1>                   
                    <form method="post" action="login-Admin-Servlet">

                      
                        <p><br>Name</p>
           <input type="text" name="username" class="form-control" placeholder="Enter name">
                      
                        <p>Password</p>
                       <input type="password" name="password" class="form-control" placeholder="Password">
                      
                    <button type="submit" class="btn btn-primary">Login</button>
                   
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
        <%@include file="includes/footer.jsp"%>

    </body>
</html>

