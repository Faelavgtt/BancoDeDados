 <?php
        $host = "127.0.0.1";
        $usuario = "root";
        $senha = "";
        $bd = "banco139";
        
        $con = new mysqli($host, $usuario, $senha, $bd);

        if ($con->connect_errno) {
            echo "Falha na conexão: (" . $con->connect_errno . ") " . $con->connect_error;
        }
        echo $con->host_info . "\n";
?>