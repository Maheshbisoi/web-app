<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mahesh</title>
    <style>
        body {
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: Arial, sans-serif;
            background: linear-gradient(270deg, #0f2027, #203a43, #2c5364);
            background-size: 600% 600%;
            animation: gradientMove 15s ease infinite;
            color: white;
        }
        h1 {
            font-size: 80px;
            text-shadow: 0 0 20px rgba(0, 255, 255, 0.8),
                         0 0 40px rgba(0, 255, 255, 0.6),
                         0 0 60px rgba(0, 255, 255, 0.4);
            animation: glow 3s ease-in-out infinite alternate;
        }
        @keyframes gradientMove {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }
        @keyframes glow {
            from { text-shadow: 0 0 10px cyan, 0 0 20px cyan; }
            to   { text-shadow: 0 0 30px white, 0 0 60px cyan; }
        }
    </style>
</head>
<body>
    <h1>Mahesh</h1>
</body>
</html>
