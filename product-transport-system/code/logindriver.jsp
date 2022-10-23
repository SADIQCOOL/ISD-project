<%-- 
    Document   : logindriver
    Created on : Sep 11, 2021, 11:26:24 AM
    Author     : SADIQ
--%>


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
                    <form method="post" action="login-Driver-Servlet">

                      
                        <p><br>Contact Number</p>
            <input type="text" name="drivercontact" class="form-control" placeholder="Enter contact">
                      
                        <p>Password</p>
                       <input type="password" name="driverpassword" class="form-control" placeholder="Password">
                      
                <button type="submit" class="btn btn-primary">Login</button>
                   
                         <a href="regdriver.jsp">Don't have an account?</a><br>
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
        <%@include file="includes/footer.jsp"%>

    </body>
</html>

