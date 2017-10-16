<%-- 
    Document   : login
    Created on : 10-ott-2017, 16.28.23
    Author     : vscol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
	String contextPath = request
			.getContextPath();
%>
<!DOCTYPE html>
<html >
<head>
   <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
   <script>
       
       $('#cliccami').click(function(){
   $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
});

       </script>
  <meta charset="UTF-8">
  <title>Team Up</title>
  <link href="<%=contextPath%>/resources/css/style.css" rel="stylesheet"
	type="text/css" />

  
</head>

<body>
  <div class="login-page">
      <div class="title">TeAm Up
    </div>
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Già registrato? <a href="#">Entra</a></p>
    </form>
    <form class="login-form">
      <input type="text" placeholder="username"/>
      <input type="password" placeholder="password"/>
      <button>login</button>
      <p class="message">Non sei registrato? <a id="cliccami" href="#">Registrati!</a></p>
    </form>
  </div>
</div>

</body>
</html>


