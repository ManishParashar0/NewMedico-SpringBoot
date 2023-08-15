<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN PAGE</title>
    <!-- colour css file link -->
    <link rel="stylesheet" href="colour.css">
    <!-- google font poppin's link -->
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,500;1,600;1,700;1,800&family=Poppins:ital,wght@0,300;0,400;0,500;0,700;0,800;0,900;1,500;1,600;1,700;1,800&display=swap"
        rel="stylesheet">
    <!-- favicon link -->
    <link rel="icon" type="image/x-icon" href="images/favicon.png">
    <!-- css starts  here -->
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
            box-sizing: border-box;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding-inline: 10px;
        }

        form {
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.5);
            padding: 20px;
            border-radius: 3px;
            width: 450px; 
        }

        form h1 {
            font-size: 25px;
            text-align: center;
            margin-bottom: 10px;
        }

        form input {
            width: 100%;
            margin-bottom: 15px;
            height: 45px;
            padding-inline: 5px;
            border-radius: 5px;
            border: 2px solid grey;
            font-size: 15px;
        }

        form .button {
            text-align: center;
        }

        form input[type=submit] {
            width: 150px;
            height: 40px;
            border: none;
            background: var(--blueviolet);
            color: white;
            font-size: 16px;
            font-weight: 500;
            cursor: pointer;
            transition:all 0.3s ease;
        }
        form input[type=submit]:hover{
            background:var(--btnHover);
        }
        form .register {
            text-align: center;
        }

        form .register span {
            margin-right: 3px;
        }

        form .register a {
            text-decoration: none;
            color: var(--blueviolet);
            transition: all 0.3s ease;
        }

        form .register a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <form action="login">
        <h1>LOGIN NOW</h1>
        <input type="email" placeholder="Enter Your Email" name="email" required>
        <input type="password" placeholder="Enter Your Password"  name="password" required>
        <div class="button">
            <input type="submit" value="Login Now">
        </div>
        <div class="register">
            <span>don't have an account?</span> <a href="register.html">register now</a>
        </div>
    </form>
</body>

</html>