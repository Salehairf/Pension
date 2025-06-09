<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="/register.css">
</head>
<body>

<div class="navbar">
    <a href="/">Home</a>
    <a href="login">Login</a>
    <a href="register">Register</a>
</div>

<div class="register-box">
    <h2>Register</h2>
    <form action="registerUser" method="post">
        <label class="form-label" for="username">Username</label>
        <input class="form-input" name="username" id="username" type="text" placeholder="Enter your username" required>

        <label class="form-label" for="email">Email</label>
        <input class="form-input" name="email" id="email" type="email" placeholder="Enter your email" required>

        <label class="form-label" for="dob">Date of Birth</label>
        <input class="form-input" name="dob" id="dob" type="date" placeholder="Date of Birth" required>

        <label class="form-label" for="adrs">Address</label>
        <input class="form-input" name="adrs" id="adrs" type="text" placeholder="Enter your Address" required>

        <label class="form-label" for="password">Password</label>
        <input class="form-input" name="password" id="password" type="password" placeholder="Enter your password" required>

        <label class="form-label" for="confirmPassword">Confirm Password</label>
        <input class="form-input" name="confirmPassword" id="confirmPassword" type="password" placeholder="Re-enter your password" required>

        <button type="submit" id="submit-btn">Register</button>
        <p>Already have an account?</p> <a id="anchor" href="login">Login</a>
    </form>
</div>
</body>
</html>
