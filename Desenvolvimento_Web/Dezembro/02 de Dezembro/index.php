<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aprendendo php</title>
</head>
<body>
    <?php
    $variavel = $_POST ["nome"];
    echo "o nome digitado foi $variavel <br>";
    $radio = $_POST ["sistema"];
    echo "sistema: $radio <br>";
    $check = $_POST ["prof"];
    for ($i=0; $i<count($check);$i++){
        echo "$check[$i]<br>";
    }
   
    ?>
</body>