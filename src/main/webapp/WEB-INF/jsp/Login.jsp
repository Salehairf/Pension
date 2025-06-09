<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login | SPARSH</title>
    <link rel="stylesheet" href="login.css">
</head>
<body>
<div class="navbar">
    <a href="/">Home</a>
    <a href="login">Login</a>
    <a href="register">Register</a>
</div>

<div class="login-container">
    <h2>Login</h2>
    <form action="/login" method="post">
        <label for="email">Email or Username</label>
        <input type="text" id="email" name="email" placeholder="Enter your email or username" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" placeholder="Enter your password" required>

        <div class="form-options">
            <label><input type="checkbox"> Remember Me</label>
            <a href="#">Forgot Password?</a>
        </div>

        <button type="submit">Login</button>

        <p class="register-link">Don't have an account? <a href="register">Register</a></p>
    </form>
</div>
</body>
</html>
