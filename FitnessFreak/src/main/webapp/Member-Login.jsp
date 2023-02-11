<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Member | LoginPage</title>
</head>
<body>
	<header>
		<nav>
			<a href="/"><button style="size: 50px;">Back to Home</button></a> 
			<a href="member-register"><button>To SignUp</button></a>
		</nav>
	</header>
	<h1>Welcome To Login Page</h1>
	<h1>${msg}</h1>
    <p>Please Enter UserName And Password For Login<p>
    <div id="container">
    	<form action="main" method="post">
	    	<label for="username">UserName: </label>
	    		<input type="text" name="username" placeholder="Enter UserName" title="UserName" required pattern="[A-Za-z0-9]" title="include lowercase letters and numbers."><br>
	    	<label for="Password">Password: </label>
		    	<input type="password" name="Password" placeholder="Enter Password" title="Password" required pattern="[a-Z0-9]{8,16}" title="must be 8-16 character's include lowercase letters and numbers"><br>
	    	<input type="submit" value="Login" id="submit">	
    	</form>
    </div>
</body>
</html>