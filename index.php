<?php
    //se existir a variavel submite, se o botão for clicado
    if(isset($_POST['submit'])){
        
        //testando se envia
        /*
        print_r('Nome :' . $_POST['name']);
        print_r('<br>');
        print_r('Mensagem: ' . $_POST['mensagem']);
        
        */
        //incluindo bando de dados
        include_once('config.php');

        $name = $_POST['name'];
        $mensagem = $_POST['mensagem'];

        //verifica conexao e insere as informação com a linguagem
        $result = mysqli_query($conexao, "INSERT INTO chat1 (name, mensagem) VALUES ('$name', '$mensagem')");
    }
?>
    
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!--Adicionando Java Script-->
    <script src="chataovivo.js"></script>
</head>
<body>
    <div id="chat">

        <?php include('chat.php');?>

    </div>
    <form method="POST" action="index.php ">
        <input type="text" name="name" placeholder="Nome" required>
        <input type="text" name="mensagem" placeholder="Menssagem" require>
        <input type="submit" name="submit" placeholder="Enviar" value="Enviar"> 

    </form>

</body>
</html>