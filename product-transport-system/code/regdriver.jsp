<%-- 
    Document   : regdriver
    Created on : Sep 11, 2021, 11:02:35 AM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Driver</title>
           <link rel="stylesheet" href="css/stylereg.css">
               <%@include file="includes/head.jsp"%>
    </head>
    <body>
 <%@include file="includes/navbar.jsp"%>
 
 
 
 
 
 <div class="container">
            <div class="inner">
                <div class="loginboxreg">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Driver Register</h1>                   
                    <form action="register-driver-servlet" method="post">
         <p><br>Name</p>
          <input type="text" name="uname" class="form-control" placeholder="Enter name">
             
                     <p><br>Contact</p>
         <input type="text" name="contact" class="form-control" placeholder="Enter contact">
                        <p><br>Vehicle Number</p>
     <input type="text" name="pickupno" class="form-control" placeholder="Enter contact">
                      
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

