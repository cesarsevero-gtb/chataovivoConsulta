<?php

    //Definindo conexão ao banco de dados
    $dbHost = 'localhost';
    $dbUsarname = 'root';
    $dbPassword = '';
    $dbName = 'chat';

    //faxzendo conexao conforme a ordem
    $conexao = new mysqli($dbHost, $dbUsarname, $dbPassword, $dbName);

    //Verificando conexao
   /*
    if ($conexao -> connect_errno){
        echo"Erro";
    }else{
        echo"Conectado com Sucesso";
    }*/
?>
