<%-- 
    Document   : adminIndex
    Created on : Sep 12, 2021, 5:04:31 AM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Index</title>
         <link rel="stylesheet" href="css/stylereg.css">
         <%@include file="includes/head.jsp"%>
           <style type="text/css">

.table tbody td{
vertical-align: middle;
}

</style>
    </head>
    <body>
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
  <a class="navbar-brand" href="index.jsp">Product Transportation System</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="loginAdmin.jsp">Logout </a>
      </li>
      
      
      

    </ul>
  
  </div>
  </div>
</nav>
           
        
        
        
        
        
                 <div class="container">
            <div class="inner">
                <div class="loginbox">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Admin</h1>                   
                     <form method="POST" action="addproduct.jsp">

                        
                   
                      
                      
                      
                          <input type="submit"style="margin-top:30px;padding: 10px 10px;" name="submit" value="ADD PRODUCTS">
                   
                       
                         
                    </form>
                        <form method="POST" action="checkprd.jsp">

                        
                   
                      
                      
                      
                          <input type="submit"style="margin-top:30px;padding: 10px 10px;" name="submit" value="CHECK PRODUCTS">
                   
                       
                         
                    </form>
                        <form method="POST" action="admincheckorder.jsp">

                        
                   
                      
                      
                      
                          <input type="submit"style="margin-top:30px;padding: 10px 10px;" name="submit" value="CHECK ORDER">
                   
                       
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
                
     <%@include file="includes/footer.jsp"%>

    </body>
</html>
