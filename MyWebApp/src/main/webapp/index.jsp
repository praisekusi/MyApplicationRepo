<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Prestigious Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        section {
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to Prestigious Website</h1>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Contact</a>
</nav>

<section>
    <h2>Hello Visitor!</h2>
    <p>Today is:
        <%= new java.util.Date() %>
    </p>

    <p>This is a simple JSP website running on Tomcat.</p>

    <h3>Our Services</h3>
    <ul>
        <li>Web Development</li>
        <li>Mobile App Development</li>
        <li>Cloud Deployment</li>
    </ul>
</section>

<footer>
    &copy; 2025 Prestigious Website. All rights reserved.
</footer>

</body>
</html>

