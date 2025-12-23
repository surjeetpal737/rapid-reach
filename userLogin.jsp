<%-- 
    Document   : userLogin
    Created on : 18-Dec-2025, 9:54:55 pm
    Author     : surje
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Registration | Rapid Reach</title>
</head>
<body>

<h1>User Registration</h1>

<form action="userRegistration" method="post">
    <label>Full Name:</label><br>
    <input type="text" name="name" required><br><br>

    <label>Email:</label><br>
    <input type="email" name="email" required><br><br>

    <label>Phone:</label><br>
    <input type="text" name="phone" required><br><br>

    <label>Password:</label><br>
    <input type="password" name="password" required><br><br>

    <input type="submit" value="Register">
</form>

</body>
</html>
