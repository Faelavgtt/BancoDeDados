
<?php
    // 1. Manipulação de Variáveis e Tipos de Dados
    // Crie um programa que leia dois números inteiros fornecidos pelo usuário e calcule a soma, a 
    // subtração, a multiplicação e a divisão desses números. Exiba os resultados de forma legível, 
    // incluindo o tipo de dado de cada resultado.

    // $num1 = $_POST['num'];
    // $num2 = $_POST["num2"];

    // $soma = $num1+$num2;
    // $mult = $num1*$num2;
    // $divi = $num1/$num2;
   
    // echo "soma é $soma <br> multiplicação é $mult <br> divisão é $divi";

    // 2. Estruturas Condicionais
    // Crie um programa que leia a idade de uma pessoa e informe se ela é maior de idade (18 anos 
    // ou mais) ou menor de idade (menos de 18 anos). Caso a pessoa tenha 60 anos ou mais, exiba 
    // uma mensagem adicional dizendo que ela é idosa.

    // $idade = $_POST['idade'];

    // if ($idade >= 18 && $idade < 60){
    //  echo "adulto";
    // } elseif ($idade < 18 && $idade >= 15){
    //  echo "adolescente";
    // } elseif ($idade < 15){
    //  echo "criança";
    // } elseif ($idade > 60){
    //  echo "idoso";
    // } else{
    //     echo "incorreto";
    // }

    // 3. Laços de Repetição
    // Crie um programa que exiba todos os números de 1 a 100, mas substitua:
    // "A" para números divisíveis por 3,
    // "B" para números divisíveis por 5,
    // "AB" para números divisíveis por ambos (3 e 5).
    // for ($numero_par = 0; $numero_par <= 100; $numero_par++) {
    //     if ($numero_par % 3 == 1 && $numero_par % 5 == 1) {
    //         echo $numero_par . "AB<br>";
    //     } elseif ($numero_par % 3 == 1) {
    //         echo $numero_par . "A<br>";
    //     } elseif ($numero_par % 5 == 1) {
    //         echo $numero_par . "B<br>";
    //     }else{
    //         echo $numero_par." não divisivel<br>";
    //     }
    // }

// 4. Funções
// Crie uma função chamada calcular_area que receba dois parâmetros: o comprimento e a 
// largura de um retângulo. A função deve calcular a área do retângulo e retornar o valor. No 
// programa principal, leia os valores de comprimento e largura e exiba a área calculada.

// function calcular_area(){
//     $comprimento = $_POST['comp'];
//     $largura = $_POST['larg'];  

//     $cal = $comprimento*$largura;
//     echo "o calculo de ".$comprimento." e ".$largura." é ".$cal;
// }
// calcular_area();


// 5. Arrays
// Crie um programa que armazene em um array os 10 primeiros números da sequência de 
// Fibonacci e, em seguida, exiba esses números na tela.

// nao sei 😖

// 6. Manipulação de Strings
// Crie uma função que receba uma string como parâmetro e retorne a mesma string, mas com 
// as vogais removidas. Exemplo: "programação" deve retornar "prgrmc".
function removerVogais(){
    $palavra = $_POST['palavra'];
    $place = '/[aeiouAEIOU]/';
    
    echo preg_replace($place, 's', $palavra);

}


// 8. Leitura e Escrita em Arquivos
// Crie um programa que leia o conteúdo de um arquivo de texto (por exemplo, "notas.txt") e 
// exiba o conteúdo na tela. Em seguida, escreva no final do arquivo o texto "Final do conteúdo".

// $arquivo = file('./nota.txt');


// if ($arquivo == false){
//     echo "arquivo incorreto ou não indentificado";
// } else{
//     foreach ($arquivo as $renderizar)
//         echo $renderizar;
// }

// 10. Interação com o Usuário via Formulário
// Crie um formulário HTML que permita ao usuário inserir seu nome e idade. Após o envio, um 
// script PHP deve processar os dados e exibir uma mensagem personalizada: "Olá, [nome]! Você 
// tem [idade] anos."

// $nome = $_POST["nome"];

// $idade = $_POST['idade'];

// echo "Olá, ".$nome. " Você tem ".$idade." anos.";



// ?>