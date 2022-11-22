<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    $colour = array ('white', 'green', 'red');
    for ($i=0; $i < count($colour)-1; $i++) { 
        echo($colour[$i].",");
    }
    echo($colour[count($colour)-1]);
    ?>
</body>
</html>