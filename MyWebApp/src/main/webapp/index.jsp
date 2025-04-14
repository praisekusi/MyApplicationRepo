<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Prestige Realty - Find Your Dream Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #003366;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #005599;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }
        section {
            padding: 30px;
        }
        .listing {
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
        }
        .card {
            background-color: white;
            padding: 15px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            width: 300px;
            border-radius: 8px;
        }
        .card img {
            width: 100%;
            border-radius: 5px;
        }
        footer {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 15px;
        }
    </style>
</head>
<body>

<header>
    <h1>Prestige Realty</h1>
    <p>Find Your Dream Home Today!</p>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="#">Listings</a>
    <a href="#">Contact</a>
</nav>

<section>
    <h2>Available Properties</h2>
    <div class="listing">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1568605114967-8130f3a36994" alt="Modern House">
            <h3>Luxury Villa</h3>
            <p>4 Bed | 3 Bath | Pool</p>
            <p>$850,000</p>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1572120360610-d971b9d7767c" alt="House for Sale">
            <h3>Family House</h3>
            <p>3 Bed | 2 Bath | Garage</p>
            <p>$450,000</p>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1600585154340-be6161a56a0c" alt="Modern Apartment">
            <h3>Modern Apartment</h3>
            <p>2 Bed | 2 Bath | City View</p>
            <p>$350,000</p>
        </div>

    </div>
</section>

<section>
    <h2>Contact Us</h2>
    <p>Email: info@prestigerealty.com</p>
    <p>Phone: +1 (480) 555-1234</p>
</section>

<footer>
    <p>&copy; 2025 Prestige Realty | All Rights Reserved.</p>
    <p>Today's Date: <%= new java.util.Date() %></p>
</footer>

</body>
</html>


