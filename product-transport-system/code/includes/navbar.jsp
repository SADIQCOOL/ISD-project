<%@page import="cn.pts.model.User"%>
<%
    User auths = (User) request.getSession().getAttribute("auth");


%>  

<nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
  <a class="navbar-brand" href="indtry.jsp">Product Transportation System</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="indtry.jsp">Home </a>
      </li>
    
      <%
          if(auths!=null){%>
      <li class="nav-item">
          <a class="nav-link" href="cart.jsp">Cart<span class="badge badge-danger px-1">${cart_list.size()}</span></a>
      
      <li class="nav-item">
        <a class="nav-link" href="LogoutServlet">Logout</a>
      </li>
       <%}else{%>
                <li class="nav-item">
        <a class="nav-link" href="loginoption.jsp">Login</a>
      </li>
       <%}
%>
           <li class="nav-item">
        <a class="nav-link" href="regoption.jsp">Register</a>
      </li>
       
      
      

    </ul>
  
  </div>
  </div>
</nav>