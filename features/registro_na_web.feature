# language: pt
# encode: UTF-8

Funcionalidade: Registro na web
    Eu como novo usuário Caminhoneiro
    Quero registrar uma conta
    Para ter acesso à página da Sontra

Contexto: Não estou logado
Dado que eu não esteja logado

Cenario: Cadastrar com número de celular
Quando eu acessar o site
E selecionar a opção Caminhoneiro
E validar meu número de celular
Entao acessarei minha página

Cenario: Ser direcionado para login
Quando eu acessar o site
E selecionar a opção Caminhoneiro
E inserir um número que já existe
Entao serei redirecionado para o login

Cenario: Cadastrar como Transportadora
Quando eu acessar o site
E selecionar a opção Transportadora
E informar meus dados
Entao acessarei minha página
