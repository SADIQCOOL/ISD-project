<%-- 
    Document   : regoption
    Created on : Sep 11, 2021, 10:53:07 AM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register option</title>
         <link rel="stylesheet" href="css/stylereg.css">
         <%@include file="includes/head.jsp"%>
    </head>
    <body>
         <%@include file="includes/navbar.jsp"%>
       
       
       
       
          <div class="container">
            <div class="inner">
                <div class="loginbox">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Register As</h1>                   
                     
                        <form method="POST" action="regclient.jsp">

                        
                   
                      
                      
                      
                          <input type="submit"style="margin-top:50px;padding: 10px 10px;" name="submit" value="CLIENT">
                   
                       
                         
                    </form>
                        <form method="POST" action="regdriver.jsp">

                        
                   
                      
                      
                      
                          <input type="submit"style="margin-top:30px;padding: 10px 10px;" name="submit" value="DRIVER">
                   
                       
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
           <%@include file="includes/footer.jsp"%>
    </body>
</html>
