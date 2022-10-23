<%-- 
    Document   : addproduct
    Created on : Sep 12, 2021, 5:12:05 AM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Products</title>
           <link rel="stylesheet" href="css/stylereg.css">
              <%@include file="includes/head.jsp"%>
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
                <div class="loginboxreg">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Product Info.</h1>                   
                    <form action="Add-Product-Servlet" method="post">
<p><br>Product Name</p>
              <input type="text" name="uname" class="form-control" placeholder="Enter Productname">
              <p><br>Image</p>
              <input type="file" class="form-control" name="image" accept="image/*">
                     <p><br>Category</p>
           <input type="text" name="category" class="form-control" placeholder="Enter Category">
                        <p><br>Price</p>
    <input type="text" name="price" class="form-control" placeholder="Enter Price">
                      
                        <p>Quantity</p>
                        <input type="text" name="quantity" class="form-control" placeholder="Enter Quantity">
                      
               <button type="submit" class="btn btn-primary">ADD</button>
                   
                     
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
           <%@include file="includes/footer.jsp"%>
    </body>
</html>
