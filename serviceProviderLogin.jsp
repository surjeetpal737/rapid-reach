<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Service Provider Registration</title>
  <link rel="stylesheet" href="serviceLogin.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>

  <div class="form-box">
    <h2>Service Provider Registration</h2>

    <form action="providerRegistration" method="post">
      <input type="text" name="name" placeholder="Full Name" required>
      <input type="text" name="service_type" placeholder="Service Type (e.g., Plumber)" required>
      <input type="tel" name="phone" placeholder="Phone Number" required>
      <input type="email" name="email" placeholder="Email" required>
      <input type="text" name="location" placeholder="Location" required>

      <!-- New Fields -->
      <input type="number" name="age" placeholder="Age" required>

      <select name="gender" required>
        <option value="">Select Gender</option>
        <option value="Male">Male</option>
        <option value="Female">Female</option>
        <option value="Other">Other</option>
      </select>

      <input type="text" name="pastexperience" placeholder="Past Experience (e.g., 2 Years in Plumbing)" required>
      <input type="text" name="highest_qualification" placeholder="Highest Qualification (e.g., Diploma, B.Tech)" required>
      <input type="text" name="experties" placeholder="Expertise (e.g., Electrical, Carpentry)" required>

      <input type="password" name="password" placeholder="Password" required>

      <button type="submit">Register</button>
    </form>

    <p>Already have an account? <a href="Login.html">Login</a></p>
  </div>

</body>
</html>
