<%-- 
    Document   : regclient
    Created on : Sep 10, 2021, 10:44:20 AM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Client</title>
           <link rel="stylesheet" href="css/stylereg.css">
               <%@include file="includes/head.jsp"%>
               
    </head>
    <body>
 <%@include file="includes/navbar.jsp"%>
 
 
 
       <div class="container">
            <div class="inner">
                <div class="loginboxreg">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Client Register</h1>                   
                    <form action="register-client-servlet" method="post">
<p><br>Name</p>
              <input type="text" name="uname" class="form-control" placeholder="Enter name">
              <p><br>Address</p>
             <input type="text" name="address" class="form-control" placeholder="Enter address">
                     <p><br>Contact</p>
            <input type="text" name="contact" class="form-control" placeholder="Enter contact">
                        <p><br>Email address</p>
     <input type="email" name="email" class="form-control" placeholder="Enter email">
                      
                        <p>Password</p>
                        <input type="password" name="pass" class="form-control" placeholder="Password">
                      
                <button type="submit" class="btn btn-primary">Register</button>
                   
                     
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
       
    <%@include file="includes/footer.jsp"%>
    
    </body>
</html>
