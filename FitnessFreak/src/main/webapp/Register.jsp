<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Member | RegisterPage</title>
</head>
<body>
	<header>
		<nav>
			<a href="/"><button>Back To Home</button></a> 
			<a href="/member-login"><button>To Login</button></a>
		</nav>
	</header>
	<div id="conatiner">
	<h1>Register Here</h1>
	<form action="member-login" method="post">
		<label for="FirstName">FirstName: </label> 
		<input type="text" name="FirstName" required pattern="[A-Za-z]{4,10}" title="only Uppercase & Lowercase"><br><br> 
		
        <label for="LastName">LastName: </label> 
        <input type="text" name="LastName" required pattern="[A-Za-z]{4,10}" title="only Uppercase & Lowercase"><br><br>
         
        <label for="Address">Address</label>
		<textarea rows="2" cols="4" name="Address" required></textarea><br><br> 
		
        <label for="PhoneNumber">PhoneNumber</label> 
        <input type="text" name="PhoneNumber" required pattern="[0-9]{10}"><br><br>
         
        <label for="Gender">Male</label><input type="radio" name="Gender" value="Male">
     	<label for="Gender">Female</label><input type="radio" name="Gender" value="Female"><br><br>
     	 
        <label for="UserName">UserName: </label> 
        <input type="text" name="UserName" required pattern="[a-zA-Z0-9]{4,10}"><br><br>
        
        <label for="Password">Password: </label> 
        <input type="password" name="Password" required pattern="[A-Za-Z0-9]{8,16}" title="must be from 8 -16 character's include lowercase letters and numbers"><br><br>
         
        <input type="submit" name="Done">
	</form>
	</div>
</body>
</html>