<?php

class Usuario{
    public $nome;
    public $idade;
    public $cpf;
    public $cartaoCredito;

    public function createCartao($usuario){
        $this->cartaoCredito = new CartaCredito($usuario);
    }
}


class CartaoCredito{
    public $usuario;
    public $numero;
    public $cvv;
    public $dataVencimento;

    public _construct(Usuario $usuario){
        $this->usuario = $usuario
    }

}


$rafaela = new Usuario();
$rafaela->createCartao($rafaela);
