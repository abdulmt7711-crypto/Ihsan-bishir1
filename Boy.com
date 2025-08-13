<h4>Welcome to</h4>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Emty's Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 600px;
            margin: 40px auto;
            padding: 10px;
            text-align: center;
            background-color: #f9f9f9;
            color: #333;
        }
        img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            margin-bottom: 20px;
        }
        a {
            display: inline-block;
            margin: 15px 0;
            padding: 12px 20px;
            background-color: #25D366;
            color: white;
            text-decoration: none;
            border-radius: 8px;
            font-weight: bold;
        }
        a:hover {
            background-color: #128C7E;
        }
        .contact {
            font-size: 18px;
            margin-top: 10px;
        }
        .about {
            background-color: #eaeaea;
            padding: 15px;
            margin-top: 25px;
            border-radius: 8px;
            text-align: left;
            font-size: 16px;
            line-height: 1.5;
            color: #555;
        }
    </style>
</head>
<body>
    <h1>IHSAN BISHIR</h1>
    <img src="mt.jpg" alt="Emty's Photo" />
    <br>
    <h3>We are selling</h3>
    <ul>
        <li>Fara</li>
        <li>Tuwon Madara</li>
        <li>Gullisuwa</li>
        <li>Iloka</li>
    </ul>
    <div class="contact">Contact: <a href="tel:+2349020899102">0704 451 4479 or
    <br>0912 272 2828</a></div>
    <a href="https://chat.whatsapp.com/HZUvyZFqGiCJAat3IRBN9g?mode=ac_t" target="_blank" rel="noopener noreferrer">
        Join our WhatsApp Group
    </a>
    <div class="about">
        <h2>About us</h2>
        <p>
Welcome to our world of tasty, affordable snacks! We specialize in locally made treats that are both delicious and budget-friendly. Whether you're craving something crunchy, sweet, or savory, we've got you covered. Your satisfaction is our priority – taste the difference today!</p>
    </div>
</body>
</html>
