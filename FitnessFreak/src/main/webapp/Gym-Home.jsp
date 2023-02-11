<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Fitness Freak Gym</title>
    <style type="text/css">
		body {
			font-family: Arial, sans-serif;
			color: gray;
			background-color: white;
		}
		
		header {
			background-color: fuchsia;
			color: gray;
			text-align: center;
			padding: 1em;
		}
		
		header h1 {
			color:black;
			margin: 0;
		}
		
		nav ul {
			display: flex;
			justify-content: center;
			list-style: none;
			margin: 0;
			padding: 0;
		}
		
		nav a {
			color: black;
			text-decoration: none;
			margin: 0 1em;
			padding: 1em 0;
			display: block;
		}
		
		section {
			padding: 1em;
		}
		
		footer {
			background-color: fuchsia;
			color: black;
			text-align: center;
			padding: 1em;
		}
		
		table {
			border-collapse: collapse;
			width: 100%;
		}
		
		th, td {
			border: 1px solid fuchsia;
			padding: .5em;
			text-align: left;
		}
		
		th {
			background-color: fuchsia;
			color: black;
		}
		
		form label, form input, form textarea {
			display: block;
			width: 100%;
			padding: .5em;
			margin: .5em 0;
			box-sizing: border-box;
		}
		
		form input[type="submit"] {
			background-color: fuchsia;
			color: black;
			border: none;
			padding: .5em 1em;
			cursor: pointer;
		}
</style>
  </head>
  <body>
    <header>
      <nav>
        <ul>
          <li><a href="#about">About</a></li>
          <li><a href="#classes">Classes</a></li>
          <li><a href="#schedule">Schedule</a></li>
          <li><a href="#contact">Contact</a></li> 
		  <li><a href="member-login">Login</a></li>
        </ul>
        	
      </nav>
      <h1>Fitness Freak Gym</h1>
    </header>

    <main>
      <section id="about">
        <h2>About Us</h2>
        <p>Welcome to Fitness Freak Gym, where fitness is our passion. We offer a variety of classes and workouts to meet your fitness needs. Join us today!</p>
      </section>

      <section id="classes">
        <h2>Classes</h2>
        <ul>
          <li>Yoga</li>
          <li>Pilates</li>
          <li>Aerobics</li>
          <li>Weight Training</li>
        </ul>
      </section>

      <section id="schedule">
        <h2>Class Schedule</h2>
        <table>
          <tr>
            <th>Day</th>
            <th>Class</th>
            <th>Time</th>
          </tr>
          <tr>
            <td>Monday</td>
            <td>Yoga</td>
            <td>9:00am - 10:00am</td>
          </tr>
          <tr>
            <td>Tuesday</td>
            <td>Pilates</td>
            <td>10:00am - 11:00am</td>
          </tr>
          <tr>
            <td>Wednesday</td>
            <td>Aerobics</td>
            <td>11:00am - 12:00pm</td>
          </tr>
        </table>
      </section>

      <section id="contact">
        <h2>Contact Us</h2>
        <form>
          <label for="name">Name:</label>
          <input type="text" id="name" name="name"><br><br>

          <label for="email">Email:</label>
          <input type="email" id="email" name="email"><br><br>

          <label for="message">Message:</label>
          <textarea id="message" name="message"></textarea><br><br>

          <input type="submit" value="Submit">
        </form>
      </section>
    </main>

    <footer>
      <p>Copyright &copy; Fitness Freak Gym 2023</p>
    </footer>
  </body>
</html>
