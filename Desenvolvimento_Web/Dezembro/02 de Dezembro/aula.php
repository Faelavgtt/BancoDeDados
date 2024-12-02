<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aprendendo php</title>
</head>
<body>
    <?php
    
//    echo "123";
//    echo "13245";
   $color = "preto"; #variavel

   echo "Meu carro é  " .$color. "<br>";
//    echo "minha casa é " .$COLOR. "<br>";
//    echo "Minha bike é " .$coLOR. "<br>";
   
//    define('MIN_VALUE','0,0');
   const MIN_VALUE = 0.0;
   
   echo MIN_VALUE; #enviar texto

   $txt = "ms.senac.br";
//    echo "Visite $txt!<br>";
   echo "Visite".$txt./* <<< concatenação "."*/ "!";

   $nome = $_GET["nome"];
   
   echo "o nome digitado é = ".$nome."<br>"; 

//    $idade = $_POST['idade'];
//    echo "a idade é =" .$idade;

   $nota = [];#listagem
   $nota [1] = 7;
   $nota [2] = 6;
   $nota [3] = 5;
   $nota [4] = 6;
   $media = ($nota[1]+$nota[2]+$nota[3]+$nota[4])/4;
   echo "a nota é " .$media. "<br>";


   if ($media >=6)
    echo "aprovado <br>";
   else
   echo "reprovado <br>";

   #laço de repetição
   $i = 0;
   do{
    echo $i;
        $i++;
   }while($i <=10);

   for ($a=1; $a <= 10; $a++){
    echo $a;
   }


    ?>
</body>
</html>
 