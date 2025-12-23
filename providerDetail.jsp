<%@ page import="dto.UserDTO" %>
<%
    UserDTO provider = (UserDTO) session.getAttribute("provider");
    if (provider == null) {
        response.sendRedirect("serviceProviderLogin.jsp"); // agar session nahi hai
        return;
    }
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Provider Home - Rapid Reach</title>
    <link rel="stylesheet" href="home.css">
</head>
<body>

    <div class="container">
        <h2>Welcome, <%= provider.getName() %> ?</h2>

        <h3>Your Profile Details</h3>
        <table border="1" cellpadding="8" cellspacing="0">
            <tr><th>Full Name</th><td><%= provider.getName() %></td></tr>
            <tr><th>Service Type</th><td><%= provider.getServiceType() %></td></tr>
            <tr><th>Phone</th><td><%= provider.getPhone() %></td></tr>
            <tr><th>Email</th><td><%= provider.getEmail() %></td></tr>
            <tr><th>Location</th><td><%= provider.getLocation() %></td></tr>
            <tr><th>Status</th><td>Pending Approval</td></tr>
        </table>

        <br>
        <a href="Logout.jsp">Logout</a>
    </div>

</body>
</html>
