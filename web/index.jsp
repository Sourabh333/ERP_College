<!DOCTYPE html>
<html>
<head>
	<title>Animated Login Form</title>
	<link rel="stylesheet" type="text/css" href="css/style1.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body style="background-color:black">
	<img class="wave" src="img/wave.png">
	<div class="container">
		<div class="img">
			<img src="img/bg.svg">
		</div>
		<div class="login-content">
                    <form action="CheckUser" method="post">
				<img src="img/avatar.svg">
				<h2 class="title">L.T.L</h2>
                                 <%
                        String error = (String) session.getAttribute("error");
                        session.setAttribute("error", null);
                        if (error != null) {
                    %>
                    <label>
                        <h4 style="color:red"> <%=error%> </h4>
                    </label>
                    <%
                        }
                    %>
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Username</h5>
           		   		<input type="text" name="unm" class="input"  >
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" name="pass" class="input" >
            	   </div>
            	</div>
            	<a href="#">Forgot Password?</a>
                <a href="Registration.jsp">New User</a>
            	<input type="submit" class="btn" value="Login">
            </form>
        </div>
    </div>
    <script type="text/javascript" src="js/main.js"></script>
</body>
</html>
