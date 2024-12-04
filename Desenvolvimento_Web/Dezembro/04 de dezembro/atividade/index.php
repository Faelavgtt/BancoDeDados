<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>att php</title>
</head>
    <body>
        <?php
        $nome = $_POST['nome'] ?? 'Não informado';

        $idade = $_POST['idade'] ?? 'Não informado';

        $rg = $_POST['rg'] ?? 'Não informado';

        $endereco = $_POST['endereco'] ?? 'Não informado';

        $data_nascimento = $_POST['data_nascimento'] ?? 'Não informado';

        $genero = $_POST['genero'] ?? 'Não informado';

        $epoca = isset($_POST['epoca']) ? implode(', ', $_POST['epoca']) : 'Não informado';

        $cor = $_POST['cor'] ?? 'Não informado';

        $profissao = $_POST['profissao'] ?? 'Não informado';

        $cor_fundo = $_POST['cor_fundo'] ?? 'Não informado';

        $relacionamento = $_POST['relacionamento'] ?? 'Não informado';

        $num_filhos = $_POST['num_filhos'] ?? 'Não informado';

        $hobby = $_POST['hobby'] ?? 'Não informado';


        echo "<h2>Dados recebidos:</h2>";
        echo "<table border='1' cellpadding='5' cellspacing='0'>";
        echo "<tr><th>Campo</th><th>Valor</th></tr>";
        echo "<tr><td>Nome</td><td>$nome</td></tr>";
        echo "<tr><td>Idade</td><td>$idade</td></tr>";
        echo "<tr><td>RG/CPF</td><td>$rg</td></tr>";
        echo "<tr><td>Endereço</td><td>$endereco</td></tr>";
        echo "<tr><td>Data de Nascimento</td><td>$data_nascimento</td></tr>";
        echo "<tr><td>Gênero</td><td>$genero</td></tr>";
        echo "<tr><td>Época do Ano Preferida</td><td>$epoca</td></tr>";
        echo "<tr><td>Cor Favorita</td><td><div style='background-color:$cor; width:50px; height:20px;'></div></td></tr>";
        echo "<tr><td>Profissão</td><td>$profissao</td></tr>";
        echo "<tr><td>Cor de Fundo Preferida</td><td><div style='background-color:$cor_fundo; width:50px; height:20px;'></div></td></tr>";
        echo "<tr><td>Status de Relacionamento</td><td>$relacionamento</td></tr>";
        echo "<tr><td>Número de Filhos</td><td>$num_filhos</td></tr>";
        echo "<tr><td>Hobby Favorito</td><td>$hobby</td></tr>";
        echo "</table>";
        ?>
    </body>
</html>