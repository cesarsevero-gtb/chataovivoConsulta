<?php
    //Incluindo conecção com Banco de Dados
    include_once('config.php');

        $sql = mysqli_query($conexao, "SELECT * FROM chat1");

        foreach($sql->fetch_all() as $key => $value){
            echo"<h3>" .$value[1] . "</h3>";
            echo"<p>" .$value[2] . "</p>";
        }

?>