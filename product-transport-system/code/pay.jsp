<%-- 
    Document   : pay
    Created on : Sep 20, 2021, 3:01:50 PM
    Author     : SADIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Payment</title>
           <link rel="stylesheet" href="css/stylereg.css">
            <%@include file="includes/head.jsp"%>
    </head>
    <body>
         <%@include file="includes/navbar.jsp"%>
         
       
        
        
         <div class="container">
            <div class="inner">
                <div class="loginbox">
                    <img src="D:\NetBeansProjects\producttransportationsystem\loginicon.png" class="avatar">
                    <h1>Payment</h1>                   
                     <form method="POST" action="r2">

                         <tr >
                             <td><b>Pay Type</b> </td>
                            <td>
                                <select style="margin-top:30px;"name="usertype">
                                 
                                    <option>Cash</option>
                                    <option>Bkash</option>
                                   
                                </select>
                            </td>
                        </tr>
                   
                      
                      
                      
                          <input type="submit"style="margin-top:90px;padding: 10px 10px;" name="submit" value="Confirm">
                   
                       
                         
                    </form>
                    
                </div>
                
                
                
            </div>
            
            
        </div>
                
                
         
        
            
            <%@include file="includes/footer.jsp"%>
    </body>
    
   
</html>
