<%@ page import="dto.UserDto1" %>
<%
    
    UserDto1 user = (UserDto1) session.getAttribute("user");

    
    if (user == null) {
        response.sendRedirect("userLogin.jsp");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Detail</title>
</head>
<body>

<h2>User Detail Page</h2>

<p><b>Name:</b> <%= user.getName() %></p>
<p><b>Email:</b> <%= user.getEmail() %></p>
<p><b>Phone:</b> <%= user.getPhone() %></p>

<br>

<a href="logout">Logout</a>

</body>
</html>
