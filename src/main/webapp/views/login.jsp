<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* Basic CSS Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }
        
        body {
            background: linear-gradient(to bottom right, #e0f2ff, #c1e1ff);
            color: #333;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        
        /* Login Card with Gradient */
        .login-container {
            width: 100%;
            max-width: 400px;
            padding: 2rem;
            background: linear-gradient(to bottom right, #ffffff, #bbdefb);
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.3);
            border-radius: 8px;
            text-align: center;
        }
        
        .login-container h2 {
            font-size: 2rem;
            color: #1e88e5;
            margin-bottom: 1.5rem;
        }
        
        .login-container form {
            display: flex;
            flex-direction: column;
        }
        
        .login-container label {
            font-size: 1rem;
            color: #555;
            text-align: left;
            margin-bottom: 0.5rem;
        }
        
        .login-container input[type="text"],
        .login-container input[type="password"] {
            padding: 0.75rem;
            margin-bottom: 1rem;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1rem;
        }
        
        .login-container input[type="submit"] {
            background-color: #1e88e5;
            color: #fff;
            padding: 0.75rem;
            font-size: 1rem;
            font-weight: bold;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        
        .login-container input[type="submit"]:hover {
            background-color: #1565c0;
        }
        
        .login-container .extra-links {
            margin-top: 1rem;
            font-size: 0.9rem;
        }
        
        .login-container a {
            color: #1e88e5;
            text-decoration: none;
        }
        
        .login-container a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="home" method="post">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
            
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
            
            <input type="submit" value="Log In">
        </form>
        
        <div class="extra-links">
            <p>Don't have an account? <a href="signup">Sign Up</a></p>
            <p><a href="forgot-password.jsp">Forgot Password?</a></p>
        </div>
    </div>
</body>
</html>
