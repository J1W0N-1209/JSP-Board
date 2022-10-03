<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link href="css/style.css" rel="stylesheet" id="bootstrap-css">
	
</head>
<body>
	<div class="login">
  	<div class="login-triangle"></div>
  
  	<h2 class="login-header">Log in</h2>

  	<form class="login-container" method="post" action="loginAction.jsp">
    	<p><input type="text" placeholder="Username" name="username"></p>
    	<p><input type="password" placeholder="Password" name="password"></p>
    	<p><input type="submit" value="Log in"></p>
  	</form>
	</div>
</body>
</html>

<!--  Copyright (c) 2022 by Ace Subido (https://codepen.io/ace-subido/pen/nLgWyj)  -->