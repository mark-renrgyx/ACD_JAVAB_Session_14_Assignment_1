<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- Assignment 14-1 -->

<html>
<head>
<meta charset="UTF-8">
<title>Hello World program</title>
</head>

<body>
<H1>Hello World page</h1>
<h2>Give me your name</h2>
<form action="HelloWorld" method="get">
	Enter name for GET: <br />
	<input type="text" name="name">
	<input type="submit" value="GET welcome">
</form>

<form action="HelloWorld" method="post">
	Enter name for POST: <br />
	<input type="text" name="name">
	<input type="submit" value="POST welcome">
</form>


<h2>Answer for part two:</h2>
<p>
The difference between doGet and doPost is the method of http request: GET or POST.<br />
GET requests send the parameters as part of the URL being requested, in the actual URL and will be visible in the user's browser history.  There are privacy and security concerns for this method, but for some apps it can be more convenient for the user to be able to navigate back to a previous state, and also the ability to share their work by simply sharing the URL. <br />
POST requests on the hand package up the parameters and send them behind the scenes as part of the message body.  The data can be encrypted.  POST can send large amounts of data.  However, POST requests cannot be bookmarked or cached.
</p>

</body>
</html>